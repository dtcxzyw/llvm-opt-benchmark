; ModuleID = 'bench/opencv/original/stitcher.ll'
source_filename = "bench/opencv/original/stitcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.65" = type { %"class.std::shared_ptr.66" }
%"class.std::shared_ptr.66" = type { %"class.std::__shared_ptr.67" }
%"class.std::__shared_ptr.67" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.109" = type { i8 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<cv::Size_<int>, std::allocator<cv::Size_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Size_<int>, std::allocator<cv::Size_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Size_<int>, std::allocator<cv::Size_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Size_<int>, std::allocator<cv::Size_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Ptr.117" = type { %"class.std::shared_ptr.118" }
%"class.std::shared_ptr.118" = type { %"class.std::__shared_ptr.119" }
%"class.std::__shared_ptr.119" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<cv::detail::CameraParams, std::allocator<cv::detail::CameraParams>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::detail::CameraParams, std::allocator<cv::detail::CameraParams>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::detail::CameraParams, std::allocator<cv::detail::CameraParams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::detail::CameraParams, std::allocator<cv::detail::CameraParams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EEC2ERKS4_ = comdat any

$_ZNSt12__shared_ptrIN2cv6detail14RotationWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EEaSERKS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt8_DestroyIPN2cv6detail12CameraParamsEEvT_S4_ = comdat any

$_ZNSt12__shared_ptrIN2cv8StitcherELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8StitcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8StitcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8StitcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8StitcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv8StitcherD2Ev = comdat any

$_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN2cv6detail13ImageFeaturesEEvT_S4_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail18GraphCutSeamFinderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail18GraphCutSeamFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail18GraphCutSeamFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail18GraphCutSeamFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail24HomographyBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail24HomographyBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail24HomographyBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail24HomographyBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail17BundleAdjusterRayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail17BundleAdjusterRayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail17BundleAdjusterRayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail17BundleAdjusterRayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv6detail18BundleAdjusterBaseC2Eii = comdat any

$_ZN2cv6detail18BundleAdjusterBase17setRefinementMaskERKNS_3MatE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv15SphericalWarperD0Ev = comdat any

$_ZNK2cv15SphericalWarper6createEf = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv13WarperCreatorD2Ev = comdat any

$_ZN2cv12AffineWarperD0Ev = comdat any

$_ZNK2cv12AffineWarper6createEf = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv6detail19ExposureCompensatorD2Ev = comdat any

$_ZN2cv6detail21NoExposureCompensatorD0Ev = comdat any

$_ZN2cv6detail21NoExposureCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE = comdat any

$_ZN2cv6detail21NoExposureCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE = comdat any

$_ZN2cv6detail21NoExposureCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE = comdat any

$_ZN2cv6detail21NoExposureCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE17_M_default_appendEm = comdat any

$_ZSt16__do_uninit_copyIPKN2cv6detail13ImageFeaturesEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8StitcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8StitcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8StitcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail18GraphCutSeamFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail18GraphCutSeamFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail18GraphCutSeamFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail24HomographyBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail24HomographyBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail24HomographyBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail17BundleAdjusterRayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail17BundleAdjusterRayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail17BundleAdjusterRayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv15SphericalWarperE = comdat any

$_ZTIN2cv15SphericalWarperE = comdat any

$_ZTSN2cv15SphericalWarperE = comdat any

$_ZTIN2cv13WarperCreatorE = comdat any

$_ZTSN2cv13WarperCreatorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIN2cv6detail19ExposureCompensatorE = comdat any

$_ZTSN2cv6detail19ExposureCompensatorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv12AffineWarperE = comdat any

$_ZTIN2cv12AffineWarperE = comdat any

$_ZTSN2cv12AffineWarperE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6detail21NoExposureCompensatorE = comdat any

$_ZTIN2cv6detail21NoExposureCompensatorE = comdat any

$_ZTSN2cv6detail21NoExposureCompensatorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [54 x i8] c"Invalid stitching mode. Must be one of Stitcher::Mode\00", align 1
@__func__._ZN2cv8Stitcher6createENS0_4ModeE = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/stitching/src/stitcher.cpp\00", align 1
@_ZZN2cv8Stitcher17estimateTransformERKNS_11_InputArrayES3_E31__cv_trace_location_extra_fn104 = internal global ptr null, align 8
@_ZZN2cv8Stitcher17estimateTransformERKNS_11_InputArrayES3_E25__cv_trace_location_fn104 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8Stitcher17estimateTransformERKNS_11_InputArrayES3_E31__cv_trace_location_extra_fn104, ptr @.str.2, ptr @.str.1, i32 104, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [89 x i8] c"Stitcher::Status cv::Stitcher::estimateTransform(InputArrayOfArrays, InputArrayOfArrays)\00", align 1
@_ZZN2cv8Stitcher15composePanoramaERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn123 = internal global ptr null, align 8
@_ZZN2cv8Stitcher15composePanoramaERKNS_12_OutputArrayEE25__cv_trace_location_fn123 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8Stitcher15composePanoramaERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn123, ptr @.str.3, ptr @.str.1, i32 123, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [60 x i8] c"Stitcher::Status cv::Stitcher::composePanorama(OutputArray)\00", align 1
@_ZZN2cv8Stitcher15composePanoramaERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn131 = internal global ptr null, align 8
@_ZZN2cv8Stitcher15composePanoramaERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn131 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8Stitcher15composePanoramaERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn131, ptr @.str.4, ptr @.str.1, i32 131, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [80 x i8] c"Stitcher::Status cv::Stitcher::composePanorama(InputArrayOfArrays, OutputArray)\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"imgs.size() == imgs_.size()\00", align 1
@__func__._ZN2cv8Stitcher15composePanoramaERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [16 x i8] c"composePanorama\00", align 1
@_ZZN2cv8Stitcher6stitchERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn387 = internal global ptr null, align 8
@_ZZN2cv8Stitcher6stitchERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE25__cv_trace_location_fn387 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8Stitcher6stitchERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn387, ptr @.str.6, ptr @.str.1, i32 387, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [91 x i8] c"Stitcher::Status cv::Stitcher::stitch(InputArrayOfArrays, InputArrayOfArrays, OutputArray)\00", align 1
@_ZZN2cv14createStitcherEbE31__cv_trace_location_extra_fn643 = internal global ptr null, align 8
@_ZZN2cv14createStitcherEbE25__cv_trace_location_fn643 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv14createStitcherEbE31__cv_trace_location_extra_fn643, ptr @.str.7, ptr @.str.1, i32 643, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [39 x i8] c"Ptr<Stitcher> cv::createStitcher(bool)\00", align 1
@_ZZN2cv19createStitcherScansEbE31__cv_trace_location_extra_fn650 = internal global ptr null, align 8
@_ZZN2cv19createStitcherScansEbE25__cv_trace_location_fn650 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv19createStitcherScansEbE31__cv_trace_location_extra_fn650, ptr @.str.8, ptr @.str.1, i32 650, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"Ptr<Stitcher> cv::createStitcherScans(bool)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8StitcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8StitcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8StitcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8StitcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8StitcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8StitcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8StitcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8StitcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8StitcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [78 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8StitcherESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail18GraphCutSeamFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail18GraphCutSeamFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail18GraphCutSeamFinderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail18GraphCutSeamFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail18GraphCutSeamFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail18GraphCutSeamFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail18GraphCutSeamFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail18GraphCutSeamFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail18GraphCutSeamFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [96 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail18GraphCutSeamFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail24HomographyBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail24HomographyBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail24HomographyBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail24HomographyBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail24HomographyBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail24HomographyBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail24HomographyBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail24HomographyBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail24HomographyBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail24HomographyBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv6detail24HomographyBasedEstimatorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail17BundleAdjusterRayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail17BundleAdjusterRayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail17BundleAdjusterRayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail17BundleAdjusterRayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail17BundleAdjusterRayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail17BundleAdjusterRayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail17BundleAdjusterRayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail17BundleAdjusterRayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail17BundleAdjusterRayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [95 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail17BundleAdjusterRayESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv6detail17BundleAdjusterRayE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN2cv6detail18BundleAdjusterBaseE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"mask.type() == CV_8U && mask.size() == Size(3, 3)\00", align 1
@__func__._ZN2cv6detail18BundleAdjusterBase17setRefinementMaskERKNS_3MatE = private unnamed_addr constant [18 x i8] c"setRefinementMask\00", align 1
@.str.11 = private unnamed_addr constant [164 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/stitching/include/opencv2/stitching/detail/motion_estimators.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv15SphericalWarperE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv15SphericalWarperE, ptr @_ZN2cv13WarperCreatorD2Ev, ptr @_ZN2cv15SphericalWarperD0Ev, ptr @_ZNK2cv15SphericalWarper6createEf] }, comdat, align 8
@_ZTIN2cv15SphericalWarperE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv15SphericalWarperE, ptr @_ZTIN2cv13WarperCreatorE }, comdat, align 8
@_ZTSN2cv15SphericalWarperE = linkonce_odr constant [23 x i8] c"N2cv15SphericalWarperE\00", comdat, align 1
@_ZTIN2cv13WarperCreatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv13WarperCreatorE }, comdat, align 8
@_ZTSN2cv13WarperCreatorE = linkonce_odr constant [21 x i8] c"N2cv13WarperCreatorE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv6detail15SphericalWarperE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv6detail21BlocksGainCompensatorE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTIN2cv6detail19ExposureCompensatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail19ExposureCompensatorE }, comdat, align 8
@_ZTSN2cv6detail19ExposureCompensatorE = linkonce_odr constant [34 x i8] c"N2cv6detail19ExposureCompensatorE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [98 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv6detail20AffineBasedEstimatorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [105 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv6detail27AffineBestOf2NearestMatcherE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [105 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv6detail27BundleAdjusterAffinePartialE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [83 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv12AffineWarperE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12AffineWarperE, ptr @_ZN2cv13WarperCreatorD2Ev, ptr @_ZN2cv12AffineWarperD0Ev, ptr @_ZNK2cv12AffineWarper6createEf] }, comdat, align 8
@_ZTIN2cv12AffineWarperE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12AffineWarperE, ptr @_ZTIN2cv13WarperCreatorE }, comdat, align 8
@_ZTSN2cv12AffineWarperE = linkonce_odr constant [20 x i8] c"N2cv12AffineWarperE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [90 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv6detail12AffineWarperE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv6detail21NoExposureCompensatorE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv6detail21NoExposureCompensatorE, ptr @_ZN2cv6detail19ExposureCompensatorD2Ev, ptr @_ZN2cv6detail21NoExposureCompensatorD0Ev, ptr @_ZN2cv6detail21NoExposureCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE, ptr @_ZN2cv6detail21NoExposureCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE, ptr @_ZN2cv6detail21NoExposureCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE, ptr @_ZN2cv6detail21NoExposureCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE] }, comdat, align 8
@_ZTIN2cv6detail21NoExposureCompensatorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail21NoExposureCompensatorE, ptr @_ZTIN2cv6detail19ExposureCompensatorE }, comdat, align 8
@_ZTSN2cv6detail21NoExposureCompensatorE = linkonce_odr constant [36 x i8] c"N2cv6detail21NoExposureCompensatorE\00", comdat, align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stitcher.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8Stitcher6createENS0_4ModeE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 initializes((0, 16)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.65", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.109", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %6 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #26, !noalias !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !9, !noalias !6
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !14, !noalias !6
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8StitcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !15, !noalias !6
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %9, i8 0, i64 560, i1 false), !noalias !6
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef 0) #27, !noalias !6
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !noalias !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %12, i8 0, i64 256, i1 false), !noalias !6
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef 0) #27, !noalias !6
  store ptr %9, ptr %0, align 8, !tbaa !17, !alias.scope !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %14, align 8, !tbaa !23, !alias.scope !3
  store double 6.000000e-01, ptr %9, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 1.000000e-01, ptr %15, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double -1.000000e+00, ptr %16, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double 1.000000e+00, ptr %17, align 8, !tbaa !102
  %18 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc unwind label %217

.noexc:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %19, align 8, !tbaa !9, !noalias !103
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %20, align 4, !tbaa !14, !noalias !103
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail18GraphCutSeamFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %18, align 8, !tbaa !15, !noalias !103
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZN2cv6detail18GraphCutSeamFinderC1Eiff(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, float noundef 1.000000e+04, float noundef 1.000000e+03)
          to label %23 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail18GraphCutSeamFinderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !103

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail18GraphCutSeamFinderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28, !noalias !103
  br label %.body

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store ptr %21, ptr %24, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %.not.i.i.i.i.i = icmp eq ptr %18, %26
  br i1 %.not.i.i.i.i.i, label %_ZN2cv8Stitcher13setSeamFinderENS_3PtrINS_6detail10SeamFinderEEE.exit, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %19, align 4, !tbaa !110
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %19, align 4, !tbaa !110
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

32:                                               ; preds = %27
  %33 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %32, %29
  %34 = phi ptr [ %.pr.pre.i.i.i.i.i, %32 ], [ %26, %29 ]
  %.not8.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %35

35:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !14
  %42 = load ptr, ptr %34, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #27
  %45 = load ptr, ptr %34, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i9.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i9.i.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !111

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %18, ptr %25, align 8, !tbaa !23
  br label %_ZN2cv8Stitcher13setSeamFinderENS_3PtrINS_6detail10SeamFinderEEE.exit

_ZN2cv8Stitcher13setSeamFinderENS_3PtrINS_6detail10SeamFinderEEE.exit: ; preds = %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i
  %56 = load atomic i64, ptr %19 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %66

59:                                               ; preds = %_ZN2cv8Stitcher13setSeamFinderENS_3PtrINS_6detail10SeamFinderEEE.exit
  store i32 0, ptr %19, align 8, !tbaa !9
  store i32 0, ptr %20, align 4, !tbaa !14
  %60 = load ptr, ptr %18, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  %63 = load ptr, ptr %18, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail18GraphCutSeamFinderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

66:                                               ; preds = %_ZN2cv8Stitcher13setSeamFinderENS_3PtrINS_6detail10SeamFinderEEE.exit
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %58, -1
  store i32 %69, ptr %19, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %70, %68
  %.0.i.i.i.i = phi i32 [ %58, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %72, label %73, label %_ZNSt12__shared_ptrIN2cv6detail18GraphCutSeamFinderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail18GraphCutSeamFinderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail18GraphCutSeamFinderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %73
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  %74 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #26
          to label %.noexc55 unwind label %219

.noexc55:                                         ; preds = %_ZNSt12__shared_ptrIN2cv6detail18GraphCutSeamFinderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 1, ptr %75, align 8, !tbaa !9, !noalias !112
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 1, ptr %76, align 4, !tbaa !14, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %74, align 8, !tbaa !15, !noalias !112
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  invoke void @_ZN2cv6detail16MultiBandBlenderC1Eiii(ptr noundef nonnull align 8 dereferenceable(264) %77, i32 noundef 0, i32 noundef 5, i32 noundef 5)
          to label %79 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !112

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc55
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %74) #28, !noalias !112
  br label %.body

79:                                               ; preds = %.noexc55
  %80 = getelementptr inbounds nuw i8, ptr %.pre, i64 240
  store ptr %77, ptr %80, align 8, !tbaa !117
  %81 = getelementptr inbounds nuw i8, ptr %.pre, i64 248
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %.not.i.i.i.i.i58 = icmp eq ptr %74, %82
  br i1 %.not.i.i.i.i.i58, label %_ZN2cv8Stitcher10setBlenderENS_3PtrINS_6detail7BlenderEEE.exit, label %83

83:                                               ; preds = %79
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i.i.i60 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i60, label %88, label %85

85:                                               ; preds = %83
  %86 = load i32, ptr %75, align 4, !tbaa !110
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %75, align 4, !tbaa !110
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i61

88:                                               ; preds = %83
  %89 = atomicrmw volatile add ptr %75, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i67 = load ptr, ptr %81, align 8, !tbaa !23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i61

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i61: ; preds = %88, %85
  %90 = phi ptr [ %.pr.pre.i.i.i.i.i67, %88 ], [ %82, %85 ]
  %.not8.i.i.i.i.i62 = icmp eq ptr %90, null
  br i1 %.not8.i.i.i.i.i62, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i66, label %91

91:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i61
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4, !tbaa !14
  %98 = load ptr, ptr %90, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #27
  %101 = load ptr, ptr %90, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %90) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i66

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i9.i.i.i.i.i63 = icmp eq i8 %105, 0
  br i1 %.not.i9.i.i.i.i.i63, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64: ; preds = %108, %106
  %.0.i.i.i.i.i.i.i65 = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i.i65, 1
  br i1 %110, label %111, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i66, !prof !111

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i66

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i66: ; preds = %111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64, %96, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i61
  store ptr %74, ptr %81, align 8, !tbaa !23
  br label %_ZN2cv8Stitcher10setBlenderENS_3PtrINS_6detail7BlenderEEE.exit

_ZN2cv8Stitcher10setBlenderENS_3PtrINS_6detail7BlenderEEE.exit: ; preds = %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i66
  %112 = load atomic i64, ptr %75 acquire, align 8
  %113 = icmp eq i64 %112, 4294967297
  %114 = trunc i64 %112 to i32
  br i1 %113, label %115, label %122

115:                                              ; preds = %_ZN2cv8Stitcher10setBlenderENS_3PtrINS_6detail7BlenderEEE.exit
  store i32 0, ptr %75, align 8, !tbaa !9
  store i32 0, ptr %76, align 4, !tbaa !14
  %116 = load ptr, ptr %74, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %74) #27
  %119 = load ptr, ptr %74, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %74) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail16MultiBandBlenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

122:                                              ; preds = %_ZN2cv8Stitcher10setBlenderENS_3PtrINS_6detail7BlenderEEE.exit
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i69 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i69, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %114, -1
  store i32 %125, ptr %75, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70: ; preds = %126, %124
  %.0.i.i.i.i71 = phi i32 [ %114, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i71, 1
  br i1 %128, label %129, label %_ZNSt12__shared_ptrIN2cv6detail16MultiBandBlenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail16MultiBandBlenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail16MultiBandBlenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70, %129
  %.pre353 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.65") align 8 %3, i32 noundef 500, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
          to label %130 unwind label %221

130:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail16MultiBandBlenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %131 = load ptr, ptr %3, align 8, !tbaa !118
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw i8, ptr %.pre353, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %131, ptr %134, align 8, !tbaa !121
  %135 = getelementptr inbounds nuw i8, ptr %.pre353, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !23
  %.not.i.i.i.i.i76 = icmp eq ptr %133, %136
  br i1 %.not.i.i.i.i.i76, label %_ZN2cv8Stitcher17setFeaturesFinderENS_3PtrINS_9Feature2DEEE.exit, label %137

137:                                              ; preds = %130
  %.not7.i.i.i.i.i77 = icmp eq ptr %133, null
  br i1 %.not7.i.i.i.i.i77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i79, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i.i.i78 = icmp eq i8 %140, 0
  br i1 %.not.i.i.i.i.i.i78, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %139, align 4, !tbaa !110
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %139, align 4, !tbaa !110
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i79

144:                                              ; preds = %138
  %145 = atomicrmw volatile add ptr %139, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i85 = load ptr, ptr %135, align 8, !tbaa !23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i79

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i79: ; preds = %144, %141, %137
  %146 = phi ptr [ %136, %137 ], [ %136, %141 ], [ %.pr.pre.i.i.i.i.i85, %144 ]
  %.not8.i.i.i.i.i80 = icmp eq ptr %146, null
  br i1 %.not8.i.i.i.i.i80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i84, label %147

147:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i79
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load atomic i64, ptr %148 acquire, align 8
  %150 = icmp eq i64 %149, 4294967297
  %151 = trunc i64 %149 to i32
  br i1 %150, label %152, label %160

152:                                              ; preds = %147
  store i32 0, ptr %148, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 0, ptr %153, align 4, !tbaa !14
  %154 = load ptr, ptr %146, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %146) #27
  %157 = load ptr, ptr %146, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %146) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i84

160:                                              ; preds = %147
  %161 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i9.i.i.i.i.i81 = icmp eq i8 %161, 0
  br i1 %.not.i9.i.i.i.i.i81, label %164, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %151, -1
  store i32 %163, ptr %148, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82

164:                                              ; preds = %160
  %165 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82: ; preds = %164, %162
  %.0.i.i.i.i.i.i.i83 = phi i32 [ %151, %162 ], [ %165, %164 ]
  %166 = icmp eq i32 %.0.i.i.i.i.i.i.i83, 1
  br i1 %166, label %167, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i84, !prof !111

167:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i84

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i84: ; preds = %167, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82, %152, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i79
  store ptr %133, ptr %135, align 8, !tbaa !23
  br label %_ZN2cv8Stitcher17setFeaturesFinderENS_3PtrINS_9Feature2DEEE.exit

_ZN2cv8Stitcher17setFeaturesFinderENS_3PtrINS_9Feature2DEEE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i84, %130
  %.not.i.i86 = icmp eq ptr %133, null
  br i1 %.not.i.i86, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %168

168:                                              ; preds = %_ZN2cv8Stitcher17setFeaturesFinderENS_3PtrINS_9Feature2DEEE.exit
  %169 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %170 = load atomic i64, ptr %169 acquire, align 8
  %171 = icmp eq i64 %170, 4294967297
  %172 = trunc i64 %170 to i32
  br i1 %171, label %173, label %181

173:                                              ; preds = %168
  store i32 0, ptr %169, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 0, ptr %174, align 4, !tbaa !14
  %175 = load ptr, ptr %133, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %133) #27
  %178 = load ptr, ptr %133, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %133) #27
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

181:                                              ; preds = %168
  %182 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i87 = icmp eq i8 %182, 0
  br i1 %.not.i.i.i87, label %185, label %183

183:                                              ; preds = %181
  %184 = add nsw i32 %172, -1
  store i32 %184, ptr %169, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88

185:                                              ; preds = %181
  %186 = atomicrmw volatile add ptr %169, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88: ; preds = %185, %183
  %.0.i.i.i.i89 = phi i32 [ %172, %183 ], [ %186, %185 ]
  %187 = icmp eq i32 %.0.i.i.i.i89, 1
  br i1 %187, label %188, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

188:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #27
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv8Stitcher17setFeaturesFinderENS_3PtrINS_9Feature2DEEE.exit, %173, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88, %188
  %189 = load ptr, ptr %132, align 8, !tbaa !23
  %.not.i.i90 = icmp eq ptr %189, null
  br i1 %.not.i.i90, label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %190

190:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load atomic i64, ptr %191 acquire, align 8
  %193 = icmp eq i64 %192, 4294967297
  %194 = trunc i64 %192 to i32
  br i1 %193, label %195, label %203

195:                                              ; preds = %190
  store i32 0, ptr %191, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 12
  store i32 0, ptr %196, align 4, !tbaa !14
  %197 = load ptr, ptr %189, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %189) #27
  %200 = load ptr, ptr %189, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %189) #27
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

203:                                              ; preds = %190
  %204 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i91 = icmp eq i8 %204, 0
  br i1 %.not.i.i.i91, label %207, label %205

205:                                              ; preds = %203
  %206 = add nsw i32 %194, -1
  store i32 %206, ptr %191, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92

207:                                              ; preds = %203
  %208 = atomicrmw volatile add ptr %191, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92: ; preds = %207, %205
  %.0.i.i.i.i93 = phi i32 [ %194, %205 ], [ %208, %207 ]
  %209 = icmp eq i32 %.0.i.i.i.i93, 1
  br i1 %209, label %210, label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

210:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %189) #27
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %195, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %211 = load ptr, ptr %0, align 8, !tbaa !17
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  store i32 1, ptr %212, align 8, !tbaa !122
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 528
  store double 1.000000e+00, ptr %213, align 8, !tbaa !123
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 536
  store double 1.000000e+00, ptr %214, align 8, !tbaa !124
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 544
  store double 1.000000e+00, ptr %215, align 8, !tbaa !125
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 552
  store double 1.000000e+00, ptr %216, align 8, !tbaa !126
  switch i32 %1, label %804 [
    i32 0, label %223
    i32 1, label %517
  ]

217:                                              ; preds = %2
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body

219:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail18GraphCutSeamFinderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

221:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail16MultiBandBlenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

223:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %224 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %225 unwind label %507

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i32 1, ptr %226, align 8, !tbaa !9, !noalias !127
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 12
  store i32 1, ptr %227, align 4, !tbaa !14, !noalias !127
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail24HomographyBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %224, align 8, !tbaa !15, !noalias !127
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6detail24HomographyBasedEstimatorE, i64 16), ptr %228, align 8, !tbaa !15, !noalias !127
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i8 0, ptr %229, align 8, !tbaa !132, !noalias !127
  %230 = getelementptr inbounds nuw i8, ptr %211, i64 168
  store ptr %228, ptr %230, align 8, !tbaa !135
  %231 = getelementptr inbounds nuw i8, ptr %211, i64 176
  %232 = load ptr, ptr %231, align 8, !tbaa !23
  %.not.i.i.i.i.i95 = icmp eq ptr %224, %232
  br i1 %.not.i.i.i.i.i95, label %_ZN2cv8Stitcher12setEstimatorENS_3PtrINS_6detail9EstimatorEEE.exit, label %233

233:                                              ; preds = %225
  %234 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i.i.i97 = icmp eq i8 %234, 0
  br i1 %.not.i.i.i.i.i.i97, label %236, label %235

235:                                              ; preds = %233
  store i32 2, ptr %226, align 4, !tbaa !110
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i98

236:                                              ; preds = %233
  %237 = atomicrmw volatile add ptr %226, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i104 = load ptr, ptr %231, align 8, !tbaa !23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i98

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i98: ; preds = %236, %235
  %238 = phi ptr [ %.pr.pre.i.i.i.i.i104, %236 ], [ %232, %235 ]
  %.not8.i.i.i.i.i99 = icmp eq ptr %238, null
  br i1 %.not8.i.i.i.i.i99, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i103, label %239

239:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i98
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load atomic i64, ptr %240 acquire, align 8
  %242 = icmp eq i64 %241, 4294967297
  %243 = trunc i64 %241 to i32
  br i1 %242, label %244, label %252

244:                                              ; preds = %239
  store i32 0, ptr %240, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store i32 0, ptr %245, align 4, !tbaa !14
  %246 = load ptr, ptr %238, align 8, !tbaa !15
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %238) #27
  %249 = load ptr, ptr %238, align 8, !tbaa !15
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %238) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i103

252:                                              ; preds = %239
  %253 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i9.i.i.i.i.i100 = icmp eq i8 %253, 0
  br i1 %.not.i9.i.i.i.i.i100, label %256, label %254

254:                                              ; preds = %252
  %255 = add nsw i32 %243, -1
  store i32 %255, ptr %240, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i101

256:                                              ; preds = %252
  %257 = atomicrmw volatile add ptr %240, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i101

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i101: ; preds = %256, %254
  %.0.i.i.i.i.i.i.i102 = phi i32 [ %243, %254 ], [ %257, %256 ]
  %258 = icmp eq i32 %.0.i.i.i.i.i.i.i102, 1
  br i1 %258, label %259, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i103, !prof !111

259:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i101
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %238) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i103

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i103: ; preds = %259, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i101, %244, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i98
  store ptr %224, ptr %231, align 8, !tbaa !23
  br label %_ZN2cv8Stitcher12setEstimatorENS_3PtrINS_6detail9EstimatorEEE.exit

_ZN2cv8Stitcher12setEstimatorENS_3PtrINS_6detail9EstimatorEEE.exit: ; preds = %225, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i103
  %260 = load atomic i64, ptr %226 acquire, align 8
  %261 = icmp eq i64 %260, 4294967297
  %262 = trunc i64 %260 to i32
  br i1 %261, label %263, label %270

263:                                              ; preds = %_ZN2cv8Stitcher12setEstimatorENS_3PtrINS_6detail9EstimatorEEE.exit
  store i32 0, ptr %226, align 8, !tbaa !9
  store i32 0, ptr %227, align 4, !tbaa !14
  %264 = load ptr, ptr %224, align 8, !tbaa !15
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %224) #27
  %267 = load ptr, ptr %224, align 8, !tbaa !15
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %224) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail24HomographyBasedEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

270:                                              ; preds = %_ZN2cv8Stitcher12setEstimatorENS_3PtrINS_6detail9EstimatorEEE.exit
  %271 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i106 = icmp eq i8 %271, 0
  br i1 %.not.i.i.i106, label %274, label %272

272:                                              ; preds = %270
  %273 = add nsw i32 %262, -1
  store i32 %273, ptr %226, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107

274:                                              ; preds = %270
  %275 = atomicrmw volatile add ptr %226, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107: ; preds = %274, %272
  %.0.i.i.i.i108 = phi i32 [ %262, %272 ], [ %275, %274 ]
  %276 = icmp eq i32 %.0.i.i.i.i108, 1
  br i1 %276, label %277, label %_ZNSt12__shared_ptrIN2cv6detail24HomographyBasedEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

277:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %224) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail24HomographyBasedEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail24HomographyBasedEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %263, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107, %277
  %.pre358 = load ptr, ptr %0, align 8, !tbaa !17
  %278 = getelementptr inbounds nuw i8, ptr %.pre358, i64 184
  store i8 1, ptr %278, align 8, !tbaa !136
  %279 = getelementptr inbounds nuw i8, ptr %.pre358, i64 188
  store i32 0, ptr %279, align 4, !tbaa !137
  %280 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc113 unwind label %509

.noexc113:                                        ; preds = %_ZNSt12__shared_ptrIN2cv6detail24HomographyBasedEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i32 1, ptr %281, align 8, !tbaa !9, !noalias !138
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 12
  store i32 1, ptr %282, align 4, !tbaa !14, !noalias !138
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %280, align 8, !tbaa !15, !noalias !138
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 16
  invoke void @_ZN2cv6detail21BestOf2NearestMatcherC1Ebfiid(ptr noundef nonnull align 8 dereferenceable(48) %283, i1 noundef zeroext false, float noundef 0x3FD3333340000000, i32 noundef 6, i32 noundef 6, double noundef 3.000000e+00)
          to label %285 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !138

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc113
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %280) #28, !noalias !138
  br label %.body

285:                                              ; preds = %.noexc113
  %286 = getelementptr inbounds nuw i8, ptr %.pre358, i64 56
  store ptr %283, ptr %286, align 8, !tbaa !143
  %287 = getelementptr inbounds nuw i8, ptr %.pre358, i64 64
  %288 = load ptr, ptr %287, align 8, !tbaa !23
  %.not.i.i.i.i.i116 = icmp eq ptr %280, %288
  br i1 %.not.i.i.i.i.i116, label %_ZN2cv8Stitcher18setFeaturesMatcherENS_3PtrINS_6detail15FeaturesMatcherEEE.exit, label %289

289:                                              ; preds = %285
  %290 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i.i.i118 = icmp eq i8 %290, 0
  br i1 %.not.i.i.i.i.i.i118, label %294, label %291

291:                                              ; preds = %289
  %292 = load i32, ptr %281, align 4, !tbaa !110
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %281, align 4, !tbaa !110
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i119

294:                                              ; preds = %289
  %295 = atomicrmw volatile add ptr %281, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i125 = load ptr, ptr %287, align 8, !tbaa !23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i119

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i119: ; preds = %294, %291
  %296 = phi ptr [ %.pr.pre.i.i.i.i.i125, %294 ], [ %288, %291 ]
  %.not8.i.i.i.i.i120 = icmp eq ptr %296, null
  br i1 %.not8.i.i.i.i.i120, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i124, label %297

297:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i119
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load atomic i64, ptr %298 acquire, align 8
  %300 = icmp eq i64 %299, 4294967297
  %301 = trunc i64 %299 to i32
  br i1 %300, label %302, label %310

302:                                              ; preds = %297
  store i32 0, ptr %298, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 12
  store i32 0, ptr %303, align 4, !tbaa !14
  %304 = load ptr, ptr %296, align 8, !tbaa !15
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %296) #27
  %307 = load ptr, ptr %296, align 8, !tbaa !15
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(16) %296) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i124

310:                                              ; preds = %297
  %311 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i9.i.i.i.i.i121 = icmp eq i8 %311, 0
  br i1 %.not.i9.i.i.i.i.i121, label %314, label %312

312:                                              ; preds = %310
  %313 = add nsw i32 %301, -1
  store i32 %313, ptr %298, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122

314:                                              ; preds = %310
  %315 = atomicrmw volatile add ptr %298, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122: ; preds = %314, %312
  %.0.i.i.i.i.i.i.i123 = phi i32 [ %301, %312 ], [ %315, %314 ]
  %316 = icmp eq i32 %.0.i.i.i.i.i.i.i123, 1
  br i1 %316, label %317, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i124, !prof !111

317:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %296) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i124

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i124: ; preds = %317, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122, %302, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i119
  store ptr %280, ptr %287, align 8, !tbaa !23
  br label %_ZN2cv8Stitcher18setFeaturesMatcherENS_3PtrINS_6detail15FeaturesMatcherEEE.exit

_ZN2cv8Stitcher18setFeaturesMatcherENS_3PtrINS_6detail15FeaturesMatcherEEE.exit: ; preds = %285, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i124
  %318 = load atomic i64, ptr %281 acquire, align 8
  %319 = icmp eq i64 %318, 4294967297
  %320 = trunc i64 %318 to i32
  br i1 %319, label %321, label %328

321:                                              ; preds = %_ZN2cv8Stitcher18setFeaturesMatcherENS_3PtrINS_6detail15FeaturesMatcherEEE.exit
  store i32 0, ptr %281, align 8, !tbaa !9
  store i32 0, ptr %282, align 4, !tbaa !14
  %322 = load ptr, ptr %280, align 8, !tbaa !15
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(16) %280) #27
  %325 = load ptr, ptr %280, align 8, !tbaa !15
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %280) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail21BestOf2NearestMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

328:                                              ; preds = %_ZN2cv8Stitcher18setFeaturesMatcherENS_3PtrINS_6detail15FeaturesMatcherEEE.exit
  %329 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i127 = icmp eq i8 %329, 0
  br i1 %.not.i.i.i127, label %332, label %330

330:                                              ; preds = %328
  %331 = add nsw i32 %320, -1
  store i32 %331, ptr %281, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128

332:                                              ; preds = %328
  %333 = atomicrmw volatile add ptr %281, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128: ; preds = %332, %330
  %.0.i.i.i.i129 = phi i32 [ %320, %330 ], [ %333, %332 ]
  %334 = icmp eq i32 %.0.i.i.i.i129, 1
  br i1 %334, label %335, label %_ZNSt12__shared_ptrIN2cv6detail21BestOf2NearestMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

335:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %280) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail21BestOf2NearestMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail21BestOf2NearestMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %321, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128, %335
  %.pre359 = load ptr, ptr %0, align 8, !tbaa !17
  %336 = invoke noalias noundef nonnull dereferenceable(488) ptr @_Znwm(i64 noundef 488) #26
          to label %.noexc134 unwind label %511

.noexc134:                                        ; preds = %_ZNSt12__shared_ptrIN2cv6detail21BestOf2NearestMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i32 1, ptr %337, align 8, !tbaa !9, !noalias !144
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 12
  store i32 1, ptr %338, align 4, !tbaa !14, !noalias !144
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail17BundleAdjusterRayESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %336, align 8, !tbaa !15, !noalias !144
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 16
  invoke void @_ZN2cv6detail18BundleAdjusterBaseC2Eii(ptr noundef nonnull align 8 dereferenceable(472) %339, i32 noundef 4, i32 noundef 3)
          to label %341 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail17BundleAdjusterRayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !144

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail17BundleAdjusterRayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc134
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %336) #28, !noalias !144
  br label %.body

341:                                              ; preds = %.noexc134
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail17BundleAdjusterRayE, i64 16), ptr %339, align 8, !tbaa !15, !noalias !144
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 296
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %342) #27, !noalias !144
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 392
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %343) #27, !noalias !144
  %344 = getelementptr inbounds nuw i8, ptr %.pre359, i64 152
  store ptr %339, ptr %344, align 8, !tbaa !149
  %345 = getelementptr inbounds nuw i8, ptr %.pre359, i64 160
  %346 = load ptr, ptr %345, align 8, !tbaa !23
  %.not.i.i.i.i.i137 = icmp eq ptr %336, %346
  br i1 %.not.i.i.i.i.i137, label %_ZN2cv8Stitcher17setBundleAdjusterENS_3PtrINS_6detail18BundleAdjusterBaseEEE.exit, label %347

347:                                              ; preds = %341
  %348 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i.i.i139 = icmp eq i8 %348, 0
  br i1 %.not.i.i.i.i.i.i139, label %352, label %349

349:                                              ; preds = %347
  %350 = load i32, ptr %337, align 4, !tbaa !110
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %337, align 4, !tbaa !110
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i140

352:                                              ; preds = %347
  %353 = atomicrmw volatile add ptr %337, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i146 = load ptr, ptr %345, align 8, !tbaa !23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i140

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i140: ; preds = %352, %349
  %354 = phi ptr [ %.pr.pre.i.i.i.i.i146, %352 ], [ %346, %349 ]
  %.not8.i.i.i.i.i141 = icmp eq ptr %354, null
  br i1 %.not8.i.i.i.i.i141, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i145, label %355

355:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i140
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load atomic i64, ptr %356 acquire, align 8
  %358 = icmp eq i64 %357, 4294967297
  %359 = trunc i64 %357 to i32
  br i1 %358, label %360, label %368

360:                                              ; preds = %355
  store i32 0, ptr %356, align 8, !tbaa !9
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 12
  store i32 0, ptr %361, align 4, !tbaa !14
  %362 = load ptr, ptr %354, align 8, !tbaa !15
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %354) #27
  %365 = load ptr, ptr %354, align 8, !tbaa !15
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(16) %354) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i145

368:                                              ; preds = %355
  %369 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i9.i.i.i.i.i142 = icmp eq i8 %369, 0
  br i1 %.not.i9.i.i.i.i.i142, label %372, label %370

370:                                              ; preds = %368
  %371 = add nsw i32 %359, -1
  store i32 %371, ptr %356, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i143

372:                                              ; preds = %368
  %373 = atomicrmw volatile add ptr %356, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i143

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i143: ; preds = %372, %370
  %.0.i.i.i.i.i.i.i144 = phi i32 [ %359, %370 ], [ %373, %372 ]
  %374 = icmp eq i32 %.0.i.i.i.i.i.i.i144, 1
  br i1 %374, label %375, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i145, !prof !111

375:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i143
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %354) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i145

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i145: ; preds = %375, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i143, %360, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i140
  store ptr %336, ptr %345, align 8, !tbaa !23
  br label %_ZN2cv8Stitcher17setBundleAdjusterENS_3PtrINS_6detail18BundleAdjusterBaseEEE.exit

_ZN2cv8Stitcher17setBundleAdjusterENS_3PtrINS_6detail18BundleAdjusterBaseEEE.exit: ; preds = %341, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i145
  %376 = load atomic i64, ptr %337 acquire, align 8
  %377 = icmp eq i64 %376, 4294967297
  %378 = trunc i64 %376 to i32
  br i1 %377, label %379, label %386

379:                                              ; preds = %_ZN2cv8Stitcher17setBundleAdjusterENS_3PtrINS_6detail18BundleAdjusterBaseEEE.exit
  store i32 0, ptr %337, align 8, !tbaa !9
  store i32 0, ptr %338, align 4, !tbaa !14
  %380 = load ptr, ptr %336, align 8, !tbaa !15
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %336) #27
  %383 = load ptr, ptr %336, align 8, !tbaa !15
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(16) %336) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail17BundleAdjusterRayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

386:                                              ; preds = %_ZN2cv8Stitcher17setBundleAdjusterENS_3PtrINS_6detail18BundleAdjusterBaseEEE.exit
  %387 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i148 = icmp eq i8 %387, 0
  br i1 %.not.i.i.i148, label %390, label %388

388:                                              ; preds = %386
  %389 = add nsw i32 %378, -1
  store i32 %389, ptr %337, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i149

390:                                              ; preds = %386
  %391 = atomicrmw volatile add ptr %337, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i149

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i149: ; preds = %390, %388
  %.0.i.i.i.i150 = phi i32 [ %378, %388 ], [ %391, %390 ]
  %392 = icmp eq i32 %.0.i.i.i.i150, 1
  br i1 %392, label %393, label %_ZNSt12__shared_ptrIN2cv6detail17BundleAdjusterRayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

393:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i149
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %336) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail17BundleAdjusterRayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail17BundleAdjusterRayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %379, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i149, %393
  %.pre360 = load ptr, ptr %0, align 8, !tbaa !17
  %394 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %395 unwind label %513

395:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail17BundleAdjusterRayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store i32 1, ptr %396, align 8, !tbaa !9, !noalias !150
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 12
  store i32 1, ptr %397, align 4, !tbaa !14, !noalias !150
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %394, align 8, !tbaa !15, !noalias !150
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv15SphericalWarperE, i64 16), ptr %398, align 8, !tbaa !15, !noalias !150
  %399 = getelementptr inbounds nuw i8, ptr %.pre360, i64 192
  store ptr %398, ptr %399, align 8, !tbaa !155
  %400 = getelementptr inbounds nuw i8, ptr %.pre360, i64 200
  %401 = load ptr, ptr %400, align 8, !tbaa !23
  %.not.i.i.i.i.i156 = icmp eq ptr %394, %401
  br i1 %.not.i.i.i.i.i156, label %_ZN2cv8Stitcher9setWarperENS_3PtrINS_13WarperCreatorEEE.exit, label %402

402:                                              ; preds = %395
  %403 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i.i.i158 = icmp eq i8 %403, 0
  br i1 %.not.i.i.i.i.i.i158, label %405, label %404

404:                                              ; preds = %402
  store i32 2, ptr %396, align 4, !tbaa !110
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i159

405:                                              ; preds = %402
  %406 = atomicrmw volatile add ptr %396, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i165 = load ptr, ptr %400, align 8, !tbaa !23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i159

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i159: ; preds = %405, %404
  %407 = phi ptr [ %.pr.pre.i.i.i.i.i165, %405 ], [ %401, %404 ]
  %.not8.i.i.i.i.i160 = icmp eq ptr %407, null
  br i1 %.not8.i.i.i.i.i160, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i164, label %408

408:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i159
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load atomic i64, ptr %409 acquire, align 8
  %411 = icmp eq i64 %410, 4294967297
  %412 = trunc i64 %410 to i32
  br i1 %411, label %413, label %421

413:                                              ; preds = %408
  store i32 0, ptr %409, align 8, !tbaa !9
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 12
  store i32 0, ptr %414, align 4, !tbaa !14
  %415 = load ptr, ptr %407, align 8, !tbaa !15
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(16) %407) #27
  %418 = load ptr, ptr %407, align 8, !tbaa !15
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(16) %407) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i164

421:                                              ; preds = %408
  %422 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i9.i.i.i.i.i161 = icmp eq i8 %422, 0
  br i1 %.not.i9.i.i.i.i.i161, label %425, label %423

423:                                              ; preds = %421
  %424 = add nsw i32 %412, -1
  store i32 %424, ptr %409, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i162

425:                                              ; preds = %421
  %426 = atomicrmw volatile add ptr %409, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i162

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i162: ; preds = %425, %423
  %.0.i.i.i.i.i.i.i163 = phi i32 [ %412, %423 ], [ %426, %425 ]
  %427 = icmp eq i32 %.0.i.i.i.i.i.i.i163, 1
  br i1 %427, label %428, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i164, !prof !111

428:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i162
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %407) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i164

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i164: ; preds = %428, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i162, %413, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i159
  store ptr %394, ptr %400, align 8, !tbaa !23
  br label %_ZN2cv8Stitcher9setWarperENS_3PtrINS_13WarperCreatorEEE.exit

_ZN2cv8Stitcher9setWarperENS_3PtrINS_13WarperCreatorEEE.exit: ; preds = %395, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i164
  %429 = load atomic i64, ptr %396 acquire, align 8
  %430 = icmp eq i64 %429, 4294967297
  %431 = trunc i64 %429 to i32
  br i1 %430, label %432, label %439

432:                                              ; preds = %_ZN2cv8Stitcher9setWarperENS_3PtrINS_13WarperCreatorEEE.exit
  store i32 0, ptr %396, align 8, !tbaa !9
  store i32 0, ptr %397, align 4, !tbaa !14
  %433 = load ptr, ptr %394, align 8, !tbaa !15
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(16) %394) #27
  %436 = load ptr, ptr %394, align 8, !tbaa !15
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(16) %394) #27
  br label %_ZNSt12__shared_ptrIN2cv15SphericalWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

439:                                              ; preds = %_ZN2cv8Stitcher9setWarperENS_3PtrINS_13WarperCreatorEEE.exit
  %440 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i167 = icmp eq i8 %440, 0
  br i1 %.not.i.i.i167, label %443, label %441

441:                                              ; preds = %439
  %442 = add nsw i32 %431, -1
  store i32 %442, ptr %396, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168

443:                                              ; preds = %439
  %444 = atomicrmw volatile add ptr %396, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168: ; preds = %443, %441
  %.0.i.i.i.i169 = phi i32 [ %431, %441 ], [ %444, %443 ]
  %445 = icmp eq i32 %.0.i.i.i.i169, 1
  br i1 %445, label %446, label %_ZNSt12__shared_ptrIN2cv15SphericalWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

446:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %394) #27
  br label %_ZNSt12__shared_ptrIN2cv15SphericalWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15SphericalWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %432, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168, %446
  %.pre361 = load ptr, ptr %0, align 8, !tbaa !17
  %447 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %448 unwind label %515

448:                                              ; preds = %_ZNSt12__shared_ptrIN2cv15SphericalWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store i32 1, ptr %449, align 8, !tbaa !9, !noalias !156
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 12
  store i32 1, ptr %450, align 4, !tbaa !14, !noalias !156
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %447, align 8, !tbaa !15, !noalias !156
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 24
  store i8 1, ptr %452, align 8, !tbaa !161, !noalias !156
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 28
  store i32 32, ptr %453, align 4, !tbaa !163, !noalias !156
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 32
  store i32 32, ptr %454, align 8, !tbaa !165, !noalias !156
  %455 = getelementptr inbounds nuw i8, ptr %447, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %455, i8 0, i64 24, i1 false), !noalias !156
  %456 = getelementptr inbounds nuw i8, ptr %447, i64 64
  store i32 1, ptr %456, align 8, !tbaa !166, !noalias !156
  %457 = getelementptr inbounds nuw i8, ptr %447, i64 68
  store i32 2, ptr %457, align 4, !tbaa !167, !noalias !156
  %458 = getelementptr inbounds nuw i8, ptr %447, i64 72
  store double 1.000000e+00, ptr %458, align 8, !tbaa !168, !noalias !156
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail21BlocksGainCompensatorE, i64 16), ptr %451, align 8, !tbaa !15, !noalias !156
  %459 = getelementptr inbounds nuw i8, ptr %.pre361, i64 208
  store ptr %451, ptr %459, align 8, !tbaa !169
  %460 = getelementptr inbounds nuw i8, ptr %.pre361, i64 216
  %461 = load ptr, ptr %460, align 8, !tbaa !23
  %.not.i.i.i.i.i175 = icmp eq ptr %447, %461
  br i1 %.not.i.i.i.i.i175, label %_ZN2cv8Stitcher22setExposureCompensatorENS_3PtrINS_6detail19ExposureCompensatorEEE.exit, label %462

462:                                              ; preds = %448
  %463 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i.i.i177 = icmp eq i8 %463, 0
  br i1 %.not.i.i.i.i.i.i177, label %465, label %464

464:                                              ; preds = %462
  store i32 2, ptr %449, align 4, !tbaa !110
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i178

465:                                              ; preds = %462
  %466 = atomicrmw volatile add ptr %449, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i184 = load ptr, ptr %460, align 8, !tbaa !23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i178

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i178: ; preds = %465, %464
  %467 = phi ptr [ %.pr.pre.i.i.i.i.i184, %465 ], [ %461, %464 ]
  %.not8.i.i.i.i.i179 = icmp eq ptr %467, null
  br i1 %.not8.i.i.i.i.i179, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i183, label %468

468:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i178
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %470 = load atomic i64, ptr %469 acquire, align 8
  %471 = icmp eq i64 %470, 4294967297
  %472 = trunc i64 %470 to i32
  br i1 %471, label %473, label %481

473:                                              ; preds = %468
  store i32 0, ptr %469, align 8, !tbaa !9
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 12
  store i32 0, ptr %474, align 4, !tbaa !14
  %475 = load ptr, ptr %467, align 8, !tbaa !15
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(16) %467) #27
  %478 = load ptr, ptr %467, align 8, !tbaa !15
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(16) %467) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i183

481:                                              ; preds = %468
  %482 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i9.i.i.i.i.i180 = icmp eq i8 %482, 0
  br i1 %.not.i9.i.i.i.i.i180, label %485, label %483

483:                                              ; preds = %481
  %484 = add nsw i32 %472, -1
  store i32 %484, ptr %469, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i181

485:                                              ; preds = %481
  %486 = atomicrmw volatile add ptr %469, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i181

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i181: ; preds = %485, %483
  %.0.i.i.i.i.i.i.i182 = phi i32 [ %472, %483 ], [ %486, %485 ]
  %487 = icmp eq i32 %.0.i.i.i.i.i.i.i182, 1
  br i1 %487, label %488, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i183, !prof !111

488:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i181
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %467) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i183

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i183: ; preds = %488, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i181, %473, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i178
  store ptr %447, ptr %460, align 8, !tbaa !23
  br label %_ZN2cv8Stitcher22setExposureCompensatorENS_3PtrINS_6detail19ExposureCompensatorEEE.exit

_ZN2cv8Stitcher22setExposureCompensatorENS_3PtrINS_6detail19ExposureCompensatorEEE.exit: ; preds = %448, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i183
  %489 = load atomic i64, ptr %449 acquire, align 8
  %490 = icmp eq i64 %489, 4294967297
  %491 = trunc i64 %489 to i32
  br i1 %490, label %492, label %499

492:                                              ; preds = %_ZN2cv8Stitcher22setExposureCompensatorENS_3PtrINS_6detail19ExposureCompensatorEEE.exit
  store i32 0, ptr %449, align 8, !tbaa !9
  store i32 0, ptr %450, align 4, !tbaa !14
  %493 = load ptr, ptr %447, align 8, !tbaa !15
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(16) %447) #27
  %496 = load ptr, ptr %447, align 8, !tbaa !15
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(16) %447) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail21BlocksGainCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

499:                                              ; preds = %_ZN2cv8Stitcher22setExposureCompensatorENS_3PtrINS_6detail19ExposureCompensatorEEE.exit
  %500 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i186 = icmp eq i8 %500, 0
  br i1 %.not.i.i.i186, label %503, label %501

501:                                              ; preds = %499
  %502 = add nsw i32 %491, -1
  store i32 %502, ptr %449, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i187

503:                                              ; preds = %499
  %504 = atomicrmw volatile add ptr %449, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i187

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i187: ; preds = %503, %501
  %.0.i.i.i.i188 = phi i32 [ %491, %501 ], [ %504, %503 ]
  %505 = icmp eq i32 %.0.i.i.i.i188, 1
  br i1 %505, label %506, label %_ZNSt12__shared_ptrIN2cv6detail21BlocksGainCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

506:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i187
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %447) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail21BlocksGainCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

507:                                              ; preds = %223
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %.body

509:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail24HomographyBasedEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.body

511:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail21BestOf2NearestMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %.body

513:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail17BundleAdjusterRayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %.body

515:                                              ; preds = %_ZNSt12__shared_ptrIN2cv15SphericalWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.body

517:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %518 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %519 unwind label %794

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store i32 1, ptr %520, align 8, !tbaa !9, !noalias !170
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 12
  store i32 1, ptr %521, align 4, !tbaa !14, !noalias !170
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %518, align 8, !tbaa !15, !noalias !170
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6detail20AffineBasedEstimatorE, i64 16), ptr %522, align 8, !tbaa !15, !noalias !170
  %523 = getelementptr inbounds nuw i8, ptr %211, i64 168
  store ptr %522, ptr %523, align 8, !tbaa !135
  %524 = getelementptr inbounds nuw i8, ptr %211, i64 176
  %525 = load ptr, ptr %524, align 8, !tbaa !23
  %.not.i.i.i.i.i194 = icmp eq ptr %518, %525
  br i1 %.not.i.i.i.i.i194, label %_ZN2cv8Stitcher12setEstimatorENS_3PtrINS_6detail9EstimatorEEE.exit204, label %526

526:                                              ; preds = %519
  %527 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i.i.i196 = icmp eq i8 %527, 0
  br i1 %.not.i.i.i.i.i.i196, label %529, label %528

528:                                              ; preds = %526
  store i32 2, ptr %520, align 4, !tbaa !110
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i197

529:                                              ; preds = %526
  %530 = atomicrmw volatile add ptr %520, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i203 = load ptr, ptr %524, align 8, !tbaa !23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i197

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i197: ; preds = %529, %528
  %531 = phi ptr [ %.pr.pre.i.i.i.i.i203, %529 ], [ %525, %528 ]
  %.not8.i.i.i.i.i198 = icmp eq ptr %531, null
  br i1 %.not8.i.i.i.i.i198, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i202, label %532

532:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i197
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %534 = load atomic i64, ptr %533 acquire, align 8
  %535 = icmp eq i64 %534, 4294967297
  %536 = trunc i64 %534 to i32
  br i1 %535, label %537, label %545

537:                                              ; preds = %532
  store i32 0, ptr %533, align 8, !tbaa !9
  %538 = getelementptr inbounds nuw i8, ptr %531, i64 12
  store i32 0, ptr %538, align 4, !tbaa !14
  %539 = load ptr, ptr %531, align 8, !tbaa !15
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(16) %531) #27
  %542 = load ptr, ptr %531, align 8, !tbaa !15
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(16) %531) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i202

545:                                              ; preds = %532
  %546 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i9.i.i.i.i.i199 = icmp eq i8 %546, 0
  br i1 %.not.i9.i.i.i.i.i199, label %549, label %547

547:                                              ; preds = %545
  %548 = add nsw i32 %536, -1
  store i32 %548, ptr %533, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i200

549:                                              ; preds = %545
  %550 = atomicrmw volatile add ptr %533, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i200

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i200: ; preds = %549, %547
  %.0.i.i.i.i.i.i.i201 = phi i32 [ %536, %547 ], [ %550, %549 ]
  %551 = icmp eq i32 %.0.i.i.i.i.i.i.i201, 1
  br i1 %551, label %552, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i202, !prof !111

552:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i200
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %531) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i202

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i202: ; preds = %552, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i200, %537, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i197
  store ptr %518, ptr %524, align 8, !tbaa !23
  br label %_ZN2cv8Stitcher12setEstimatorENS_3PtrINS_6detail9EstimatorEEE.exit204

_ZN2cv8Stitcher12setEstimatorENS_3PtrINS_6detail9EstimatorEEE.exit204: ; preds = %519, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i202
  %553 = load atomic i64, ptr %520 acquire, align 8
  %554 = icmp eq i64 %553, 4294967297
  %555 = trunc i64 %553 to i32
  br i1 %554, label %556, label %563

556:                                              ; preds = %_ZN2cv8Stitcher12setEstimatorENS_3PtrINS_6detail9EstimatorEEE.exit204
  store i32 0, ptr %520, align 8, !tbaa !9
  store i32 0, ptr %521, align 4, !tbaa !14
  %557 = load ptr, ptr %518, align 8, !tbaa !15
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %559 = load ptr, ptr %558, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(16) %518) #27
  %560 = load ptr, ptr %518, align 8, !tbaa !15
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(16) %518) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail20AffineBasedEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

563:                                              ; preds = %_ZN2cv8Stitcher12setEstimatorENS_3PtrINS_6detail9EstimatorEEE.exit204
  %564 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i206 = icmp eq i8 %564, 0
  br i1 %.not.i.i.i206, label %567, label %565

565:                                              ; preds = %563
  %566 = add nsw i32 %555, -1
  store i32 %566, ptr %520, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i207

567:                                              ; preds = %563
  %568 = atomicrmw volatile add ptr %520, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i207

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i207: ; preds = %567, %565
  %.0.i.i.i.i208 = phi i32 [ %555, %565 ], [ %568, %567 ]
  %569 = icmp eq i32 %.0.i.i.i.i208, 1
  br i1 %569, label %570, label %_ZNSt12__shared_ptrIN2cv6detail20AffineBasedEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

570:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i207
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %518) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail20AffineBasedEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail20AffineBasedEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %556, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i207, %570
  %.pre354 = load ptr, ptr %0, align 8, !tbaa !17
  %571 = getelementptr inbounds nuw i8, ptr %.pre354, i64 184
  store i8 0, ptr %571, align 8, !tbaa !136
  %572 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %.noexc214 unwind label %796

.noexc214:                                        ; preds = %_ZNSt12__shared_ptrIN2cv6detail20AffineBasedEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store i32 1, ptr %573, align 8, !tbaa !9, !noalias !175
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 12
  store i32 1, ptr %574, align 4, !tbaa !14, !noalias !175
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %572, align 8, !tbaa !15, !noalias !175
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 16
  invoke void @_ZN2cv6detail21BestOf2NearestMatcherC2Ebfiid(ptr noundef nonnull align 8 dereferenceable(49) %575, i1 noundef zeroext false, float noundef 0x3FD3333340000000, i32 noundef 6, i32 noundef 6, double noundef 3.000000e+00)
          to label %577 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !175

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %.noexc214
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %572) #28, !noalias !175
  br label %.body

577:                                              ; preds = %.noexc214
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv6detail27AffineBestOf2NearestMatcherE, i64 16), ptr %575, align 8, !tbaa !15, !noalias !175
  %578 = getelementptr inbounds nuw i8, ptr %572, i64 64
  store i8 0, ptr %578, align 8, !tbaa !180, !noalias !175
  %579 = getelementptr inbounds nuw i8, ptr %.pre354, i64 56
  store ptr %575, ptr %579, align 8, !tbaa !143
  %580 = getelementptr inbounds nuw i8, ptr %.pre354, i64 64
  %581 = load ptr, ptr %580, align 8, !tbaa !23
  %.not.i.i.i.i.i217 = icmp eq ptr %572, %581
  br i1 %.not.i.i.i.i.i217, label %_ZN2cv8Stitcher18setFeaturesMatcherENS_3PtrINS_6detail15FeaturesMatcherEEE.exit227, label %582

582:                                              ; preds = %577
  %583 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i.i.i219 = icmp eq i8 %583, 0
  br i1 %.not.i.i.i.i.i.i219, label %587, label %584

584:                                              ; preds = %582
  %585 = load i32, ptr %573, align 4, !tbaa !110
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %573, align 4, !tbaa !110
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i220

587:                                              ; preds = %582
  %588 = atomicrmw volatile add ptr %573, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i226 = load ptr, ptr %580, align 8, !tbaa !23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i220

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i220: ; preds = %587, %584
  %589 = phi ptr [ %.pr.pre.i.i.i.i.i226, %587 ], [ %581, %584 ]
  %.not8.i.i.i.i.i221 = icmp eq ptr %589, null
  br i1 %.not8.i.i.i.i.i221, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i225, label %590

590:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i220
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %592 = load atomic i64, ptr %591 acquire, align 8
  %593 = icmp eq i64 %592, 4294967297
  %594 = trunc i64 %592 to i32
  br i1 %593, label %595, label %603

595:                                              ; preds = %590
  store i32 0, ptr %591, align 8, !tbaa !9
  %596 = getelementptr inbounds nuw i8, ptr %589, i64 12
  store i32 0, ptr %596, align 4, !tbaa !14
  %597 = load ptr, ptr %589, align 8, !tbaa !15
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %599 = load ptr, ptr %598, align 8
  call void %599(ptr noundef nonnull align 8 dereferenceable(16) %589) #27
  %600 = load ptr, ptr %589, align 8, !tbaa !15
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %602 = load ptr, ptr %601, align 8
  call void %602(ptr noundef nonnull align 8 dereferenceable(16) %589) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i225

603:                                              ; preds = %590
  %604 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i9.i.i.i.i.i222 = icmp eq i8 %604, 0
  br i1 %.not.i9.i.i.i.i.i222, label %607, label %605

605:                                              ; preds = %603
  %606 = add nsw i32 %594, -1
  store i32 %606, ptr %591, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i223

607:                                              ; preds = %603
  %608 = atomicrmw volatile add ptr %591, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i223

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i223: ; preds = %607, %605
  %.0.i.i.i.i.i.i.i224 = phi i32 [ %594, %605 ], [ %608, %607 ]
  %609 = icmp eq i32 %.0.i.i.i.i.i.i.i224, 1
  br i1 %609, label %610, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i225, !prof !111

610:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i223
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %589) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i225

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i225: ; preds = %610, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i223, %595, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i220
  store ptr %572, ptr %580, align 8, !tbaa !23
  br label %_ZN2cv8Stitcher18setFeaturesMatcherENS_3PtrINS_6detail15FeaturesMatcherEEE.exit227

_ZN2cv8Stitcher18setFeaturesMatcherENS_3PtrINS_6detail15FeaturesMatcherEEE.exit227: ; preds = %577, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i225
  %611 = load atomic i64, ptr %573 acquire, align 8
  %612 = icmp eq i64 %611, 4294967297
  %613 = trunc i64 %611 to i32
  br i1 %612, label %614, label %621

614:                                              ; preds = %_ZN2cv8Stitcher18setFeaturesMatcherENS_3PtrINS_6detail15FeaturesMatcherEEE.exit227
  store i32 0, ptr %573, align 8, !tbaa !9
  store i32 0, ptr %574, align 4, !tbaa !14
  %615 = load ptr, ptr %572, align 8, !tbaa !15
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(16) %572) #27
  %618 = load ptr, ptr %572, align 8, !tbaa !15
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(16) %572) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail27AffineBestOf2NearestMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

621:                                              ; preds = %_ZN2cv8Stitcher18setFeaturesMatcherENS_3PtrINS_6detail15FeaturesMatcherEEE.exit227
  %622 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i229 = icmp eq i8 %622, 0
  br i1 %.not.i.i.i229, label %625, label %623

623:                                              ; preds = %621
  %624 = add nsw i32 %613, -1
  store i32 %624, ptr %573, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i230

625:                                              ; preds = %621
  %626 = atomicrmw volatile add ptr %573, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i230

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i230: ; preds = %625, %623
  %.0.i.i.i.i231 = phi i32 [ %613, %623 ], [ %626, %625 ]
  %627 = icmp eq i32 %.0.i.i.i.i231, 1
  br i1 %627, label %628, label %_ZNSt12__shared_ptrIN2cv6detail27AffineBestOf2NearestMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

628:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i230
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %572) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail27AffineBestOf2NearestMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail27AffineBestOf2NearestMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %614, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i230, %628
  %.pre355 = load ptr, ptr %0, align 8, !tbaa !17
  %629 = invoke noalias noundef nonnull dereferenceable(488) ptr @_Znwm(i64 noundef 488) #26
          to label %.noexc237 unwind label %798

.noexc237:                                        ; preds = %_ZNSt12__shared_ptrIN2cv6detail27AffineBestOf2NearestMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  store i32 1, ptr %630, align 8, !tbaa !9, !noalias !184
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 12
  store i32 1, ptr %631, align 4, !tbaa !14, !noalias !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %629, align 8, !tbaa !15, !noalias !184
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 16
  invoke void @_ZN2cv6detail18BundleAdjusterBaseC2Eii(ptr noundef nonnull align 8 dereferenceable(472) %632, i32 noundef 4, i32 noundef 2)
          to label %634 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !184

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc237
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %629) #28, !noalias !184
  br label %.body

634:                                              ; preds = %.noexc237
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail27BundleAdjusterAffinePartialE, i64 16), ptr %632, align 8, !tbaa !15, !noalias !184
  %635 = getelementptr inbounds nuw i8, ptr %629, i64 296
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %635) #27, !noalias !184
  %636 = getelementptr inbounds nuw i8, ptr %629, i64 392
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %636) #27, !noalias !184
  %637 = getelementptr inbounds nuw i8, ptr %.pre355, i64 152
  store ptr %632, ptr %637, align 8, !tbaa !149
  %638 = getelementptr inbounds nuw i8, ptr %.pre355, i64 160
  %639 = load ptr, ptr %638, align 8, !tbaa !23
  %.not.i.i.i.i.i240 = icmp eq ptr %629, %639
  br i1 %.not.i.i.i.i.i240, label %_ZN2cv8Stitcher17setBundleAdjusterENS_3PtrINS_6detail18BundleAdjusterBaseEEE.exit250, label %640

640:                                              ; preds = %634
  %641 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i.i.i242 = icmp eq i8 %641, 0
  br i1 %.not.i.i.i.i.i.i242, label %645, label %642

642:                                              ; preds = %640
  %643 = load i32, ptr %630, align 4, !tbaa !110
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %630, align 4, !tbaa !110
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i243

645:                                              ; preds = %640
  %646 = atomicrmw volatile add ptr %630, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i249 = load ptr, ptr %638, align 8, !tbaa !23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i243

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i243: ; preds = %645, %642
  %647 = phi ptr [ %.pr.pre.i.i.i.i.i249, %645 ], [ %639, %642 ]
  %.not8.i.i.i.i.i244 = icmp eq ptr %647, null
  br i1 %.not8.i.i.i.i.i244, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i248, label %648

648:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i243
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %650 = load atomic i64, ptr %649 acquire, align 8
  %651 = icmp eq i64 %650, 4294967297
  %652 = trunc i64 %650 to i32
  br i1 %651, label %653, label %661

653:                                              ; preds = %648
  store i32 0, ptr %649, align 8, !tbaa !9
  %654 = getelementptr inbounds nuw i8, ptr %647, i64 12
  store i32 0, ptr %654, align 4, !tbaa !14
  %655 = load ptr, ptr %647, align 8, !tbaa !15
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(16) %647) #27
  %658 = load ptr, ptr %647, align 8, !tbaa !15
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(16) %647) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i248

661:                                              ; preds = %648
  %662 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i9.i.i.i.i.i245 = icmp eq i8 %662, 0
  br i1 %.not.i9.i.i.i.i.i245, label %665, label %663

663:                                              ; preds = %661
  %664 = add nsw i32 %652, -1
  store i32 %664, ptr %649, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i246

665:                                              ; preds = %661
  %666 = atomicrmw volatile add ptr %649, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i246

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i246: ; preds = %665, %663
  %.0.i.i.i.i.i.i.i247 = phi i32 [ %652, %663 ], [ %666, %665 ]
  %667 = icmp eq i32 %.0.i.i.i.i.i.i.i247, 1
  br i1 %667, label %668, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i248, !prof !111

668:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i246
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %647) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i248

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i248: ; preds = %668, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i246, %653, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i243
  store ptr %629, ptr %638, align 8, !tbaa !23
  br label %_ZN2cv8Stitcher17setBundleAdjusterENS_3PtrINS_6detail18BundleAdjusterBaseEEE.exit250

_ZN2cv8Stitcher17setBundleAdjusterENS_3PtrINS_6detail18BundleAdjusterBaseEEE.exit250: ; preds = %634, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i248
  %669 = load atomic i64, ptr %630 acquire, align 8
  %670 = icmp eq i64 %669, 4294967297
  %671 = trunc i64 %669 to i32
  br i1 %670, label %672, label %679

672:                                              ; preds = %_ZN2cv8Stitcher17setBundleAdjusterENS_3PtrINS_6detail18BundleAdjusterBaseEEE.exit250
  store i32 0, ptr %630, align 8, !tbaa !9
  store i32 0, ptr %631, align 4, !tbaa !14
  %673 = load ptr, ptr %629, align 8, !tbaa !15
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(16) %629) #27
  %676 = load ptr, ptr %629, align 8, !tbaa !15
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(16) %629) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail27BundleAdjusterAffinePartialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

679:                                              ; preds = %_ZN2cv8Stitcher17setBundleAdjusterENS_3PtrINS_6detail18BundleAdjusterBaseEEE.exit250
  %680 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i252 = icmp eq i8 %680, 0
  br i1 %.not.i.i.i252, label %683, label %681

681:                                              ; preds = %679
  %682 = add nsw i32 %671, -1
  store i32 %682, ptr %630, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i253

683:                                              ; preds = %679
  %684 = atomicrmw volatile add ptr %630, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i253

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i253: ; preds = %683, %681
  %.0.i.i.i.i254 = phi i32 [ %671, %681 ], [ %684, %683 ]
  %685 = icmp eq i32 %.0.i.i.i.i254, 1
  br i1 %685, label %686, label %_ZNSt12__shared_ptrIN2cv6detail27BundleAdjusterAffinePartialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

686:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i253
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %629) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail27BundleAdjusterAffinePartialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail27BundleAdjusterAffinePartialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %672, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i253, %686
  %.pre356 = load ptr, ptr %0, align 8, !tbaa !17
  %687 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %688 unwind label %800

688:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail27BundleAdjusterAffinePartialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store i32 1, ptr %689, align 8, !tbaa !9, !noalias !189
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 12
  store i32 1, ptr %690, align 4, !tbaa !14, !noalias !189
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %687, align 8, !tbaa !15, !noalias !189
  %691 = getelementptr inbounds nuw i8, ptr %687, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv12AffineWarperE, i64 16), ptr %691, align 8, !tbaa !15, !noalias !189
  %692 = getelementptr inbounds nuw i8, ptr %.pre356, i64 192
  store ptr %691, ptr %692, align 8, !tbaa !155
  %693 = getelementptr inbounds nuw i8, ptr %.pre356, i64 200
  %694 = load ptr, ptr %693, align 8, !tbaa !23
  %.not.i.i.i.i.i261 = icmp eq ptr %687, %694
  br i1 %.not.i.i.i.i.i261, label %_ZN2cv8Stitcher9setWarperENS_3PtrINS_13WarperCreatorEEE.exit271, label %695

695:                                              ; preds = %688
  %696 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i.i.i263 = icmp eq i8 %696, 0
  br i1 %.not.i.i.i.i.i.i263, label %698, label %697

697:                                              ; preds = %695
  store i32 2, ptr %689, align 4, !tbaa !110
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i264

698:                                              ; preds = %695
  %699 = atomicrmw volatile add ptr %689, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i270 = load ptr, ptr %693, align 8, !tbaa !23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i264

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i264: ; preds = %698, %697
  %700 = phi ptr [ %.pr.pre.i.i.i.i.i270, %698 ], [ %694, %697 ]
  %.not8.i.i.i.i.i265 = icmp eq ptr %700, null
  br i1 %.not8.i.i.i.i.i265, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i269, label %701

701:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i264
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %703 = load atomic i64, ptr %702 acquire, align 8
  %704 = icmp eq i64 %703, 4294967297
  %705 = trunc i64 %703 to i32
  br i1 %704, label %706, label %714

706:                                              ; preds = %701
  store i32 0, ptr %702, align 8, !tbaa !9
  %707 = getelementptr inbounds nuw i8, ptr %700, i64 12
  store i32 0, ptr %707, align 4, !tbaa !14
  %708 = load ptr, ptr %700, align 8, !tbaa !15
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(16) %700) #27
  %711 = load ptr, ptr %700, align 8, !tbaa !15
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(16) %700) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i269

714:                                              ; preds = %701
  %715 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i9.i.i.i.i.i266 = icmp eq i8 %715, 0
  br i1 %.not.i9.i.i.i.i.i266, label %718, label %716

716:                                              ; preds = %714
  %717 = add nsw i32 %705, -1
  store i32 %717, ptr %702, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i267

718:                                              ; preds = %714
  %719 = atomicrmw volatile add ptr %702, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i267

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i267: ; preds = %718, %716
  %.0.i.i.i.i.i.i.i268 = phi i32 [ %705, %716 ], [ %719, %718 ]
  %720 = icmp eq i32 %.0.i.i.i.i.i.i.i268, 1
  br i1 %720, label %721, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i269, !prof !111

721:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i267
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %700) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i269

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i269: ; preds = %721, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i267, %706, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i264
  store ptr %687, ptr %693, align 8, !tbaa !23
  br label %_ZN2cv8Stitcher9setWarperENS_3PtrINS_13WarperCreatorEEE.exit271

_ZN2cv8Stitcher9setWarperENS_3PtrINS_13WarperCreatorEEE.exit271: ; preds = %688, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i269
  %722 = load atomic i64, ptr %689 acquire, align 8
  %723 = icmp eq i64 %722, 4294967297
  %724 = trunc i64 %722 to i32
  br i1 %723, label %725, label %732

725:                                              ; preds = %_ZN2cv8Stitcher9setWarperENS_3PtrINS_13WarperCreatorEEE.exit271
  store i32 0, ptr %689, align 8, !tbaa !9
  store i32 0, ptr %690, align 4, !tbaa !14
  %726 = load ptr, ptr %687, align 8, !tbaa !15
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(16) %687) #27
  %729 = load ptr, ptr %687, align 8, !tbaa !15
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr noundef nonnull align 8 dereferenceable(16) %687) #27
  br label %_ZNSt12__shared_ptrIN2cv12AffineWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

732:                                              ; preds = %_ZN2cv8Stitcher9setWarperENS_3PtrINS_13WarperCreatorEEE.exit271
  %733 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i273 = icmp eq i8 %733, 0
  br i1 %.not.i.i.i273, label %736, label %734

734:                                              ; preds = %732
  %735 = add nsw i32 %724, -1
  store i32 %735, ptr %689, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i274

736:                                              ; preds = %732
  %737 = atomicrmw volatile add ptr %689, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i274

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i274: ; preds = %736, %734
  %.0.i.i.i.i275 = phi i32 [ %724, %734 ], [ %737, %736 ]
  %738 = icmp eq i32 %.0.i.i.i.i275, 1
  br i1 %738, label %739, label %_ZNSt12__shared_ptrIN2cv12AffineWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

739:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i274
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %687) #27
  br label %_ZNSt12__shared_ptrIN2cv12AffineWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12AffineWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %725, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i274, %739
  %.pre357 = load ptr, ptr %0, align 8, !tbaa !17
  %740 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %741 unwind label %802

741:                                              ; preds = %_ZNSt12__shared_ptrIN2cv12AffineWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 8
  store i32 1, ptr %742, align 8, !tbaa !9, !noalias !194
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 12
  store i32 1, ptr %743, align 4, !tbaa !14, !noalias !194
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %740, align 8, !tbaa !15, !noalias !194
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %745 = getelementptr inbounds nuw i8, ptr %740, i64 24
  store i64 1, ptr %745, align 8, !noalias !194
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail21NoExposureCompensatorE, i64 16), ptr %744, align 8, !tbaa !15, !noalias !194
  %746 = getelementptr inbounds nuw i8, ptr %.pre357, i64 208
  store ptr %744, ptr %746, align 8, !tbaa !169
  %747 = getelementptr inbounds nuw i8, ptr %.pre357, i64 216
  %748 = load ptr, ptr %747, align 8, !tbaa !23
  %.not.i.i.i.i.i282 = icmp eq ptr %740, %748
  br i1 %.not.i.i.i.i.i282, label %_ZN2cv8Stitcher22setExposureCompensatorENS_3PtrINS_6detail19ExposureCompensatorEEE.exit292, label %749

749:                                              ; preds = %741
  %750 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i.i.i284 = icmp eq i8 %750, 0
  br i1 %.not.i.i.i.i.i.i284, label %752, label %751

751:                                              ; preds = %749
  store i32 2, ptr %742, align 4, !tbaa !110
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i285

752:                                              ; preds = %749
  %753 = atomicrmw volatile add ptr %742, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i291 = load ptr, ptr %747, align 8, !tbaa !23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i285

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i285: ; preds = %752, %751
  %754 = phi ptr [ %.pr.pre.i.i.i.i.i291, %752 ], [ %748, %751 ]
  %.not8.i.i.i.i.i286 = icmp eq ptr %754, null
  br i1 %.not8.i.i.i.i.i286, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i290, label %755

755:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i285
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %757 = load atomic i64, ptr %756 acquire, align 8
  %758 = icmp eq i64 %757, 4294967297
  %759 = trunc i64 %757 to i32
  br i1 %758, label %760, label %768

760:                                              ; preds = %755
  store i32 0, ptr %756, align 8, !tbaa !9
  %761 = getelementptr inbounds nuw i8, ptr %754, i64 12
  store i32 0, ptr %761, align 4, !tbaa !14
  %762 = load ptr, ptr %754, align 8, !tbaa !15
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 16
  %764 = load ptr, ptr %763, align 8
  call void %764(ptr noundef nonnull align 8 dereferenceable(16) %754) #27
  %765 = load ptr, ptr %754, align 8, !tbaa !15
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 24
  %767 = load ptr, ptr %766, align 8
  call void %767(ptr noundef nonnull align 8 dereferenceable(16) %754) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i290

768:                                              ; preds = %755
  %769 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i9.i.i.i.i.i287 = icmp eq i8 %769, 0
  br i1 %.not.i9.i.i.i.i.i287, label %772, label %770

770:                                              ; preds = %768
  %771 = add nsw i32 %759, -1
  store i32 %771, ptr %756, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i288

772:                                              ; preds = %768
  %773 = atomicrmw volatile add ptr %756, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i288

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i288: ; preds = %772, %770
  %.0.i.i.i.i.i.i.i289 = phi i32 [ %759, %770 ], [ %773, %772 ]
  %774 = icmp eq i32 %.0.i.i.i.i.i.i.i289, 1
  br i1 %774, label %775, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i290, !prof !111

775:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i288
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %754) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i290

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i290: ; preds = %775, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i288, %760, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i285
  store ptr %740, ptr %747, align 8, !tbaa !23
  br label %_ZN2cv8Stitcher22setExposureCompensatorENS_3PtrINS_6detail19ExposureCompensatorEEE.exit292

_ZN2cv8Stitcher22setExposureCompensatorENS_3PtrINS_6detail19ExposureCompensatorEEE.exit292: ; preds = %741, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i290
  %776 = load atomic i64, ptr %742 acquire, align 8
  %777 = icmp eq i64 %776, 4294967297
  %778 = trunc i64 %776 to i32
  br i1 %777, label %779, label %786

779:                                              ; preds = %_ZN2cv8Stitcher22setExposureCompensatorENS_3PtrINS_6detail19ExposureCompensatorEEE.exit292
  store i32 0, ptr %742, align 8, !tbaa !9
  store i32 0, ptr %743, align 4, !tbaa !14
  %780 = load ptr, ptr %740, align 8, !tbaa !15
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(16) %740) #27
  %783 = load ptr, ptr %740, align 8, !tbaa !15
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(16) %740) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail21BlocksGainCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

786:                                              ; preds = %_ZN2cv8Stitcher22setExposureCompensatorENS_3PtrINS_6detail19ExposureCompensatorEEE.exit292
  %787 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i294 = icmp eq i8 %787, 0
  br i1 %.not.i.i.i294, label %790, label %788

788:                                              ; preds = %786
  %789 = add nsw i32 %778, -1
  store i32 %789, ptr %742, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i295

790:                                              ; preds = %786
  %791 = atomicrmw volatile add ptr %742, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i295

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i295: ; preds = %790, %788
  %.0.i.i.i.i296 = phi i32 [ %778, %788 ], [ %791, %790 ]
  %792 = icmp eq i32 %.0.i.i.i.i296, 1
  br i1 %792, label %793, label %_ZNSt12__shared_ptrIN2cv6detail21BlocksGainCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

793:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i295
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %740) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail21BlocksGainCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

794:                                              ; preds = %517
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %.body

796:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail20AffineBasedEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %.body

798:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail27AffineBestOf2NearestMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %.body

800:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail27BundleAdjusterAffinePartialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %.body

802:                                              ; preds = %_ZNSt12__shared_ptrIN2cv12AffineWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %.body

804:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %805 unwind label %807

805:                                              ; preds = %804
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8Stitcher6createENS0_4ModeE, ptr noundef nonnull @.str.1, i32 noundef 94) #29
          to label %806 unwind label %809

806:                                              ; preds = %805
  unreachable

807:                                              ; preds = %804
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

809:                                              ; preds = %805
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = load ptr, ptr %4, align 8, !tbaa !199
  %812 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %813 = icmp eq ptr %811, %812
  br i1 %813, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %809
  call void @_ZdlPv(ptr noundef %811) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %807
  %.pn44 = phi { ptr, i32 } [ %808, %807 ], [ %810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %810, %809 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZNSt12__shared_ptrIN2cv6detail21BlocksGainCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %779, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i295, %793, %492, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i187, %506
  ret void

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %798, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %796, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail17BundleAdjusterRayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %511, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %509, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %219, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail18GraphCutSeamFinderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %802, %800, %794, %515, %513, %507, %221
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %516, %515 ], [ %514, %513 ], [ %510, %509 ], [ %220, %219 ], [ %508, %507 ], [ %803, %802 ], [ %801, %800 ], [ %797, %796 ], [ %512, %511 ], [ %795, %794 ], [ %222, %221 ], [ %218, %217 ], [ %22, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail18GraphCutSeamFinderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ], [ %78, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ], [ %284, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ], [ %340, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail17BundleAdjusterRayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %576, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ], [ %633, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %799, %798 ]
  call void @_ZNSt12__shared_ptrIN2cv8StitcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  resume { ptr, i32 } %.pn44.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.65") align 8, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 4) i32 @_ZN2cv8Stitcher17estimateTransformERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8Stitcher17estimateTransformERKNS_11_InputArrayES3_E25__cv_trace_location_fn104)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke void @_ZNK2cv11_InputArray13getUMatVectorERSt6vectorINS_4UMatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @_ZNK2cv11_InputArray13getUMatVectorERSt6vectorINS_4UMatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN2cv8Stitcher11matchImagesEv(ptr noundef nonnull align 8 dereferenceable(560) %0)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %17

11:                                               ; preds = %6, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %24

13:                                               ; preds = %15, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %24

15:                                               ; preds = %10
  %16 = invoke noundef i32 @_ZN2cv8Stitcher20estimateCameraParamsEv(ptr noundef nonnull align 8 dereferenceable(560) %0)
          to label %17 unwind label %13

17:                                               ; preds = %15, %10
  %.08 = phi i32 [ 1, %10 ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !203
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %20

20:                                               ; preds = %17
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %17, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.08

24:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray13getUMatVectorERSt6vectorINS_4UMatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2cv8Stitcher11matchImagesEv(ptr noundef nonnull align 8 dereferenceable(560) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.std::vector.47", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector.32", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !206
  %19 = load ptr, ptr %16, align 8, !tbaa !207
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 80
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
  br label %405

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store double 1.000000e+00, ptr %29, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double 1.000000e+00, ptr %30, align 8, !tbaa !125
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double 1.000000e+00, ptr %31, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %34 = load ptr, ptr %33, align 8, !tbaa !208
  %35 = load ptr, ptr %32, align 8, !tbaa !209
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 120
  %40 = icmp ugt i64 %23, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  %42 = sub nuw nsw i64 %23, %39
  tail call void @_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %42)
  br label %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE6resizeEm.exit

43:                                               ; preds = %28
  %44 = icmp ult i64 %23, %39
  br i1 %44, label %45, label %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE6resizeEm.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw [120 x i8], ptr %35, i64 %23
  %.not.i.i = icmp eq ptr %34, %46
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i.i ], [ %46, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %47) #27
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !210
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %49) #28
  br label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq ptr %51, %34
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !213

_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i.i
  store ptr %46, ptr %33, align 8, !tbaa !208
  br label %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE6resizeEm.exit: ; preds = %41, %43, %45, %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %53 = load ptr, ptr %17, align 8, !tbaa !206
  %54 = load ptr, ptr %16, align 8, !tbaa !207
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 80
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %60 = load ptr, ptr %59, align 8, !tbaa !206
  %61 = load ptr, ptr %52, align 8, !tbaa !207
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 80
  %66 = icmp ugt i64 %58, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE6resizeEm.exit
  %68 = sub nuw nsw i64 %58, %65
  tail call void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %68)
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

69:                                               ; preds = %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE6resizeEm.exit
  %70 = icmp ult i64 %58, %65
  br i1 %70, label %71, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 %57
  %.not.i.i65 = icmp eq ptr %60, %72
  br i1 %.not.i.i65, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i66

.lr.ph.i.i.i.i.i66:                               ; preds = %71, %.lr.ph.i.i.i.i.i66
  %.05.i.i.i.i.i67 = phi ptr [ %73, %.lr.ph.i.i.i.i.i66 ], [ %72, %71 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i67) #27
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i67, i64 80
  %.not.i.i.i.i.i68 = icmp eq ptr %73, %60
  br i1 %.not.i.i.i.i.i68, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i66, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i66
  store ptr %72, ptr %59, align 8, !tbaa !206
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit:    ; preds = %67, %69, %71, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %75 = load ptr, ptr %17, align 8, !tbaa !206
  %76 = load ptr, ptr %16, align 8, !tbaa !207
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 80
  tail call void @_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %80)
  %81 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %82 = load ptr, ptr %17, align 8, !tbaa !206
  %83 = load ptr, ptr %16, align 8, !tbaa !207
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 80
  %88 = icmp ugt i64 %87, 115292150460684697
  br i1 %88, label %.noexc, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
  unreachable

_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  %.not.i.i.i.i = icmp eq ptr %82, %83
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %.loopexit152

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #26
  store ptr %90, ptr %2, align 8, !tbaa !207
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !206
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %86
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %92, ptr %93, align 8, !tbaa !216
  br label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %.lr.ph.i.i.i.i.i69, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i69 ], [ %90, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %94, %.lr.ph.i.i.i.i.i69 ], [ %87, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i ]
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i.i.i, i32 noundef 0) #27
  %94 = add i64 %.057.i.i.i.i.i, -1
  %95 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i70 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i70, label %.loopexit152, label %.lr.ph.i.i.i.i.i69, !llvm.loop !217

.loopexit152:                                     ; preds = %.lr.ph.i.i.i.i.i69, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i
  %96 = phi ptr [ %89, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %91, %.lr.ph.i.i.i.i.i69 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %95, %.lr.ph.i.i.i.i.i69 ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %96, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %99 = load ptr, ptr %98, align 8, !tbaa !206
  %100 = load ptr, ptr %97, align 8, !tbaa !207
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 80
  %105 = icmp ugt i64 %104, 115292150460684697
  br i1 %105, label %106, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i72

106:                                              ; preds = %.loopexit152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
          to label %.noexc81 unwind label %133

.noexc81:                                         ; preds = %106
  unreachable

_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i72: ; preds = %.loopexit152
  %.not.i.i.i.i73 = icmp eq ptr %99, %100
  br i1 %.not.i.i.i.i73, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i80, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i74

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i80: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i72
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit151

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i74: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i72
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #26
          to label %.noexc82 unwind label %133

.noexc82:                                         ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i74
  store ptr %108, ptr %3, align 8, !tbaa !207
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !206
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %103
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %110, ptr %111, align 8, !tbaa !216
  br label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %.lr.ph.i.i.i.i.i75, %.noexc82
  %.08.i.i.i.i.i76 = phi ptr [ %113, %.lr.ph.i.i.i.i.i75 ], [ %108, %.noexc82 ]
  %.057.i.i.i.i.i77 = phi i64 [ %112, %.lr.ph.i.i.i.i.i75 ], [ %104, %.noexc82 ]
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i.i.i76, i32 noundef 0) #27
  %112 = add i64 %.057.i.i.i.i.i77, -1
  %113 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i76, i64 80
  %.not.i.i.i.i.i78 = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i.i78, label %.loopexit151, label %.lr.ph.i.i.i.i.i75, !llvm.loop !217

.loopexit151:                                     ; preds = %.lr.ph.i.i.i.i.i75, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i80
  %114 = phi ptr [ %107, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i80 ], [ %109, %.lr.ph.i.i.i.i.i75 ]
  %.0.lcssa.i.i.i.i.i79 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i80 ], [ %113, %.lr.ph.i.i.i.i.i75 ]
  store ptr %.0.lcssa.i.i.i.i.i79, ptr %114, align 8, !tbaa !206
  %115 = load ptr, ptr %17, align 8, !tbaa !206
  %116 = load ptr, ptr %16, align 8, !tbaa !207
  %.not = icmp eq ptr %115, %116
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit151
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %135

133:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i74, %106
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %404

135:                                              ; preds = %.lr.ph, %217
  %136 = phi ptr [ %116, %.lr.ph ], [ %220, %217 ]
  %.027156 = phi i64 [ 0, %.lr.ph ], [ %218, %217 ]
  %.045155 = phi i1 [ false, %.lr.ph ], [ true, %217 ]
  %137 = getelementptr inbounds nuw [80 x i8], ptr %136, i64 %.027156
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8, !tbaa !218
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !110
  %142 = load i32, ptr %139, align 4, !tbaa !110
  %.sroa.2.0.insert.ext.i = zext i32 %142 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %141 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %143 = load ptr, ptr %74, align 8, !tbaa !219
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %.027156
  store i64 %.sroa.0.0.insert.insert.i, ptr %144, align 4
  %145 = load double, ptr %0, align 8, !tbaa !24
  %146 = fcmp olt double %145, 0.000000e+00
  br i1 %146, label %147, label %156

147:                                              ; preds = %135
  %148 = load ptr, ptr %16, align 8, !tbaa !207
  %149 = getelementptr inbounds nuw [80 x i8], ptr %148, i64 %.027156
  %150 = load ptr, ptr %2, align 8, !tbaa !207
  %151 = getelementptr inbounds nuw [80 x i8], ptr %150, i64 %.027156
  %152 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %151, ptr noundef nonnull align 8 dereferenceable(80) %149)
          to label %153 unwind label %154

153:                                              ; preds = %147
  store double 1.000000e+00, ptr %29, align 8, !tbaa !123
  br label %178

154:                                              ; preds = %206, %147
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %403

156:                                              ; preds = %135
  br i1 %.045155, label %._crit_edge163, label %157

._crit_edge163:                                   ; preds = %156
  %.pre = load double, ptr %29, align 8, !tbaa !123
  br label %169

157:                                              ; preds = %156
  %158 = fmul double %145, 1.000000e+06
  %159 = load ptr, ptr %74, align 8, !tbaa !219
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %.027156
  %161 = load i32, ptr %160, align 4, !tbaa !220
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !222
  %164 = mul nsw i32 %163, %161
  %165 = sitofp i32 %164 to double
  %166 = fdiv double %158, %165
  %167 = call double @sqrt(double noundef %166) #27, !tbaa !110
  %168 = fcmp olt double %167, 1.000000e+00
  %.sroa.speculated145 = select i1 %168, double %167, double 1.000000e+00
  store double %.sroa.speculated145, ptr %29, align 8, !tbaa !123
  br label %169

169:                                              ; preds = %._crit_edge163, %157
  %170 = phi double [ %.pre, %._crit_edge163 ], [ %.sroa.speculated145, %157 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %171 = load ptr, ptr %16, align 8, !tbaa !207
  %172 = getelementptr inbounds nuw [80 x i8], ptr %171, i64 %.027156
  store i32 0, ptr %117, align 8, !tbaa !220
  store i32 0, ptr %118, align 4, !tbaa !222
  store i32 17432576, ptr %4, align 8, !tbaa !223
  store ptr %172, ptr %119, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %173 = load ptr, ptr %2, align 8, !tbaa !207
  %174 = getelementptr inbounds nuw [80 x i8], ptr %173, i64 %.027156
  store i64 0, ptr %121, align 8
  store i32 34209792, ptr %5, align 8, !tbaa !223
  store ptr %174, ptr %120, align 8, !tbaa !225
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 0, double noundef %170, double noundef %170, i32 noundef 5)
          to label %175 unwind label %176

175:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %178

176:                                              ; preds = %169
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %403

178:                                              ; preds = %175, %153
  br i1 %.045155, label %194, label %179

179:                                              ; preds = %178
  %180 = load double, ptr %122, align 8, !tbaa !100
  %181 = fmul double %180, 1.000000e+06
  %182 = load ptr, ptr %74, align 8, !tbaa !219
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %.027156
  %184 = load i32, ptr %183, align 4, !tbaa !220
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !222
  %187 = mul nsw i32 %186, %184
  %188 = sitofp i32 %187 to double
  %189 = fdiv double %181, %188
  %190 = call double @sqrt(double noundef %189) #27, !tbaa !110
  %191 = fcmp olt double %190, 1.000000e+00
  %.sroa.speculated = select i1 %191, double %190, double 1.000000e+00
  store double %.sroa.speculated, ptr %31, align 8, !tbaa !124
  %192 = load double, ptr %29, align 8, !tbaa !123
  %193 = fdiv double %.sroa.speculated, %192
  store double %193, ptr %30, align 8, !tbaa !125
  br label %194

194:                                              ; preds = %179, %178
  %195 = load ptr, ptr %97, align 8, !tbaa !226
  %196 = load ptr, ptr %98, align 8, !tbaa !226
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %206, label %198

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %199 = getelementptr inbounds nuw [80 x i8], ptr %195, i64 %.027156
  store i32 0, ptr %123, align 8, !tbaa !220
  store i32 0, ptr %124, align 4, !tbaa !222
  store i32 17432576, ptr %6, align 8, !tbaa !223
  store ptr %199, ptr %125, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %200 = load ptr, ptr %3, align 8, !tbaa !207
  %201 = getelementptr inbounds nuw [80 x i8], ptr %200, i64 %.027156
  store i64 0, ptr %127, align 8
  store i32 34209792, ptr %7, align 8, !tbaa !223
  store ptr %201, ptr %126, align 8, !tbaa !225
  %202 = load double, ptr %29, align 8, !tbaa !123
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 0, double noundef %202, double noundef %202, i32 noundef 0)
          to label %203 unwind label %204

203:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %206

204:                                              ; preds = %198
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %403

206:                                              ; preds = %203, %194
  %207 = trunc i64 %.027156 to i32
  %208 = load ptr, ptr %32, align 8, !tbaa !209
  %209 = getelementptr inbounds nuw [120 x i8], ptr %208, i64 %.027156
  store i32 %207, ptr %209, align 8, !tbaa !227
  %210 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %211 unwind label %154

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %212 = load ptr, ptr %16, align 8, !tbaa !207
  %213 = getelementptr inbounds nuw [80 x i8], ptr %212, i64 %.027156
  store i32 0, ptr %128, align 8, !tbaa !220
  store i32 0, ptr %129, align 4, !tbaa !222
  store i32 17432576, ptr %8, align 8, !tbaa !223
  store ptr %213, ptr %130, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %214 = load ptr, ptr %52, align 8, !tbaa !207
  %215 = getelementptr inbounds nuw [80 x i8], ptr %214, i64 %.027156
  store i64 0, ptr %132, align 8
  store i32 34209792, ptr %9, align 8, !tbaa !223
  store ptr %215, ptr %131, align 8, !tbaa !225
  %216 = load double, ptr %31, align 8, !tbaa !124
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 0, double noundef %216, double noundef %216, i32 noundef 5)
          to label %217 unwind label %226

217:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %218 = add nuw i64 %.027156, 1
  %219 = load ptr, ptr %17, align 8, !tbaa !206
  %220 = load ptr, ptr %16, align 8, !tbaa !207
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 80
  %225 = icmp ult i64 %218, %224
  br i1 %225, label %135, label %._crit_edge, !llvm.loop !232

226:                                              ; preds = %211
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %403

._crit_edge:                                      ; preds = %217, %.loopexit151
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %229, align 8, !tbaa !220
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %230, align 4, !tbaa !222
  store i32 17498112, ptr %10, align 8, !tbaa !223
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %231, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %232, align 8, !tbaa !220
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %233, align 4, !tbaa !222
  store i32 17498112, ptr %11, align 8, !tbaa !223
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %234, align 8, !tbaa !225
  invoke void @_ZN2cv6detail20computeImageFeaturesERKNS_3PtrINS_9Feature2DEEERKNS_11_InputArrayERSt6vectorINS0_13ImageFeaturesESaISA_EES8_(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %235 unwind label %247

235:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %236 = load ptr, ptr %2, align 8, !tbaa !207
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !206
  %.not.i.i85 = icmp eq ptr %238, %236
  br i1 %.not.i.i85, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %235, %.lr.ph.i.i.i.i.i86
  %.05.i.i.i.i.i87 = phi ptr [ %239, %.lr.ph.i.i.i.i.i86 ], [ %236, %235 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i87) #27
  %239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i87, i64 80
  %.not.i.i.i.i.i88 = icmp eq ptr %239, %238
  br i1 %.not.i.i.i.i.i88, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i89, label %.lr.ph.i.i.i.i.i86, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i89: ; preds = %.lr.ph.i.i.i.i.i86
  store ptr %236, ptr %237, align 8, !tbaa !206
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit:     ; preds = %235, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i89
  %240 = load ptr, ptr %3, align 8, !tbaa !207
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !206
  %.not.i.i90 = icmp eq ptr %242, %240
  br i1 %.not.i.i90, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit95, label %.lr.ph.i.i.i.i.i91

.lr.ph.i.i.i.i.i91:                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit, %.lr.ph.i.i.i.i.i91
  %.05.i.i.i.i.i92 = phi ptr [ %243, %.lr.ph.i.i.i.i.i91 ], [ %240, %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i92) #27
  %243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i92, i64 80
  %.not.i.i.i.i.i93 = icmp eq ptr %243, %242
  br i1 %.not.i.i.i.i.i93, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i94, label %.lr.ph.i.i.i.i.i91, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i94: ; preds = %.lr.ph.i.i.i.i.i91
  store ptr %240, ptr %241, align 8, !tbaa !206
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit95

_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit95:   ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i94
  %244 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %245 unwind label %249

245:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit95
  %246 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %251 unwind label %249

247:                                              ; preds = %._crit_edge
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %403

249:                                              ; preds = %251, %263, %_ZN2cv6detail15FeaturesMatcherclERKSt6vectorINS0_13ImageFeaturesESaIS3_EERS2_INS0_11MatchesInfoESaIS8_EERKNS_4UMatE.exit, %245, %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit95
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %403

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %253 = load ptr, ptr %252, align 8, !tbaa !143
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %256 = load ptr, ptr %253, align 8, !tbaa !15
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(9) %253, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull align 8 dereferenceable(80) %255)
          to label %_ZN2cv6detail15FeaturesMatcherclERKSt6vectorINS0_13ImageFeaturesESaIS3_EERS2_INS0_11MatchesInfoESaIS8_EERKNS_4UMatE.exit unwind label %249

_ZN2cv6detail15FeaturesMatcherclERKSt6vectorINS0_13ImageFeaturesESaIS3_EERS2_INS0_11MatchesInfoESaIS8_EERKNS_4UMatE.exit: ; preds = %251
  %259 = load ptr, ptr %252, align 8, !tbaa !143
  %260 = load ptr, ptr %259, align 8, !tbaa !15
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(9) %259)
          to label %263 unwind label %249

263:                                              ; preds = %_ZN2cv6detail15FeaturesMatcherclERKSt6vectorINS0_13ImageFeaturesESaIS3_EERS2_INS0_11MatchesInfoESaIS8_EERKNS_4UMatE.exit
  %264 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %265 unwind label %249

265:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %267 = load double, ptr %266, align 8, !tbaa !102
  %268 = fptrunc double %267 to float
  invoke void @_ZN2cv6detail21leaveBiggestComponentERSt6vectorINS0_13ImageFeaturesESaIS2_EERS1_INS0_11MatchesInfoESaIS6_EEf(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.47") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %254, float noundef %268)
          to label %269 unwind label %289

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %271 = load ptr, ptr %270, align 8, !tbaa !233
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %274 = load ptr, ptr %12, align 8, !tbaa !233
  store ptr %274, ptr %270, align 8, !tbaa !233
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !234
  store ptr %276, ptr %272, align 8, !tbaa !234
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !235
  store ptr %278, ptr %273, align 8, !tbaa !235
  %.not.i.i.i.i.i97 = icmp eq ptr %271, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i97, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %269
  call void @_ZdlPv(ptr noundef nonnull %271) #28
  %.pr = load ptr, ptr %12, align 8, !tbaa !233
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %279

279:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %269, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %280 = load ptr, ptr %272, align 8, !tbaa !234
  %281 = load ptr, ptr %270, align 8, !tbaa !233
  %.not160 = icmp eq ptr %280, %281
  br i1 %.not160, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %282 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %291

._crit_edge159:                                   ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %288 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %358 unwind label %373

289:                                              ; preds = %265
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %403

291:                                              ; preds = %.lr.ph158, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit
  %292 = phi ptr [ %281, %.lr.ph158 ], [ %352, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.0157 = phi i64 [ 0, %.lr.ph158 ], [ %350, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit ]
  %293 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %.0157
  %294 = load i32, ptr %293, align 4, !tbaa !110
  %295 = sext i32 %294 to i64
  %296 = load ptr, ptr %16, align 8, !tbaa !207
  %297 = getelementptr inbounds nuw [80 x i8], ptr %296, i64 %295
  %298 = load ptr, ptr %282, align 8, !tbaa !206
  %299 = load ptr, ptr %283, align 8, !tbaa !216
  %.not.i = icmp eq ptr %298, %299
  br i1 %.not.i, label %303, label %300

300:                                              ; preds = %291
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %298, ptr noundef nonnull align 8 dereferenceable(80) %297)
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %300
  %301 = load ptr, ptr %282, align 8, !tbaa !206
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 80
  store ptr %302, ptr %282, align 8, !tbaa !206
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit

303:                                              ; preds = %291
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %298, ptr noundef nonnull align 8 dereferenceable(80) %297)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit

_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc98, %303
  %304 = load ptr, ptr %270, align 8, !tbaa !233
  %305 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %.0157
  %306 = load i32, ptr %305, align 4, !tbaa !110
  %307 = sext i32 %306 to i64
  %308 = load ptr, ptr %52, align 8, !tbaa !207
  %309 = getelementptr inbounds nuw [80 x i8], ptr %308, i64 %307
  %310 = load ptr, ptr %284, align 8, !tbaa !206
  %311 = load ptr, ptr %285, align 8, !tbaa !216
  %.not.i100 = icmp eq ptr %310, %311
  br i1 %.not.i100, label %315, label %312

312:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %310, ptr noundef nonnull align 8 dereferenceable(80) %309)
          to label %.noexc101 unwind label %.loopexit

.noexc101:                                        ; preds = %312
  %313 = load ptr, ptr %284, align 8, !tbaa !206
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 80
  store ptr %314, ptr %284, align 8, !tbaa !206
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit103

315:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %310, ptr noundef nonnull align 8 dereferenceable(80) %309)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit103 unwind label %.loopexit

_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit103: ; preds = %.noexc101, %315
  %316 = load ptr, ptr %270, align 8, !tbaa !233
  %317 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %.0157
  %318 = load i32, ptr %317, align 4, !tbaa !110
  %319 = sext i32 %318 to i64
  %320 = load ptr, ptr %74, align 8, !tbaa !219
  %321 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %319
  %322 = load ptr, ptr %286, align 8, !tbaa !236
  %323 = load ptr, ptr %287, align 8, !tbaa !237
  %.not.i104 = icmp eq ptr %322, %323
  br i1 %.not.i104, label %328, label %324

324:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit103
  %325 = load i64, ptr %321, align 4
  store i64 %325, ptr %322, align 4
  %326 = load ptr, ptr %286, align 8, !tbaa !236
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %327, ptr %286, align 8, !tbaa !236
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit

328:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit103
  %329 = load ptr, ptr %15, align 8, !tbaa !219
  %330 = ptrtoint ptr %322 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = icmp eq i64 %332, 9223372036854775800
  br i1 %333, label %334, label %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

334:                                              ; preds = %328
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
          to label %.noexc106 unwind label %.loopexit.split-lp

.noexc106:                                        ; preds = %334
  unreachable

_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %328
  %335 = ashr exact i64 %332, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %335, i64 1)
  %336 = add nsw i64 %.sroa.speculated.i.i.i, %335
  %337 = icmp ult i64 %336, %335
  %338 = call i64 @llvm.umin.i64(i64 %336, i64 1152921504606846975)
  %339 = select i1 %337, i64 1152921504606846975, i64 %338
  %.not.i.i.i105 = icmp ne i64 %339, 0
  call void @llvm.assume(i1 %.not.i.i.i105)
  %340 = shl nuw nsw i64 %339, 3
  %341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #26
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %332
  %343 = load i64, ptr %321, align 4
  store i64 %343, ptr %342, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %329, %322
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc107, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %346, %.lr.ph.i.i.i.i.i.i ], [ %341, %.noexc107 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %345, %.lr.ph.i.i.i.i.i.i ], [ %329, %.noexc107 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %344 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !241, !noalias !238
  store i64 %344, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !238, !noalias !241
  %345 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %345, %322
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !243

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc107
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %341, %.noexc107 ], [ %346, %.lr.ph.i.i.i.i.i.i ]
  %347 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %329, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %348

348:                                              ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %329) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %348, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %341, ptr %15, align 8, !tbaa !219
  store ptr %347, ptr %286, align 8, !tbaa !236
  %349 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %339
  store ptr %349, ptr %287, align 8, !tbaa !237
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %324
  %350 = add nuw i64 %.0157, 1
  %351 = load ptr, ptr %272, align 8, !tbaa !234
  %352 = load ptr, ptr %270, align 8, !tbaa !233
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 2
  %357 = icmp ult i64 %350, %356
  br i1 %357, label %291, label %._crit_edge159, !llvm.loop !244

.loopexit:                                        ; preds = %300, %303, %312, %315, %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %400

.loopexit.split-lp:                               ; preds = %334
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %400

358:                                              ; preds = %._crit_edge159
  %359 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %360 unwind label %373

360:                                              ; preds = %358
  %361 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %362 unwind label %373

362:                                              ; preds = %360
  %363 = load ptr, ptr %17, align 8, !tbaa !206
  %364 = load ptr, ptr %16, align 8, !tbaa !207
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = sdiv exact i64 %367, 80
  %369 = trunc i64 %368 to i32
  %370 = icmp slt i32 %369, 2
  br i1 %370, label %371, label %375

371:                                              ; preds = %362
  %372 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %375 unwind label %373

373:                                              ; preds = %371, %360, %358, %._crit_edge159
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %400

375:                                              ; preds = %362, %371
  %.1 = phi i32 [ 1, %371 ], [ 0, %362 ]
  %376 = load ptr, ptr %15, align 8, !tbaa !219
  %.not.i.i.i108 = icmp eq ptr %376, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %377

377:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef nonnull %376) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %375, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %378 = load ptr, ptr %14, align 8, !tbaa !207
  %379 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !206
  %.not4.i.i.i.i = icmp eq ptr %378, %380
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %381, %.lr.ph.i.i.i.i ], [ %378, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #27
  %381 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i109 = icmp eq ptr %381, %380
  br i1 %.not.i.i.i.i109, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !207
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit
  %382 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %378, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i110 = icmp eq ptr %382, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %383

383:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %382) #28
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %384 = load ptr, ptr %13, align 8, !tbaa !207
  %385 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !206
  %.not4.i.i.i.i111 = icmp eq ptr %384, %386
  br i1 %.not4.i.i.i.i111, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i117, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i112
  %.05.i.i.i.i113 = phi ptr [ %387, %.lr.ph.i.i.i.i112 ], [ %384, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i113) #27
  %387 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i113, i64 80
  %.not.i.i.i.i114 = icmp eq ptr %387, %386
  br i1 %.not.i.i.i.i114, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i115, label %.lr.ph.i.i.i.i112, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i115: ; preds = %.lr.ph.i.i.i.i112
  %.pr.i116 = load ptr, ptr %13, align 8, !tbaa !207
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i117

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i117: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i115, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  %388 = phi ptr [ %.pr.i116, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i115 ], [ %384, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  %.not.i.i.i118 = icmp eq ptr %388, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit119, label %389

389:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i117
  call void @_ZdlPv(ptr noundef nonnull %388) #28
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit119

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit119:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i117, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %390 = load ptr, ptr %3, align 8, !tbaa !207
  %391 = load ptr, ptr %241, align 8, !tbaa !206
  %.not4.i.i.i.i120 = icmp eq ptr %390, %391
  br i1 %.not4.i.i.i.i120, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i126, label %.lr.ph.i.i.i.i121

.lr.ph.i.i.i.i121:                                ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit119, %.lr.ph.i.i.i.i121
  %.05.i.i.i.i122 = phi ptr [ %392, %.lr.ph.i.i.i.i121 ], [ %390, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit119 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i122) #27
  %392 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i122, i64 80
  %.not.i.i.i.i123 = icmp eq ptr %392, %391
  br i1 %.not.i.i.i.i123, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i124, label %.lr.ph.i.i.i.i121, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i124: ; preds = %.lr.ph.i.i.i.i121
  %.pr.i125 = load ptr, ptr %3, align 8, !tbaa !207
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i126

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i126: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i124, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit119
  %393 = phi ptr [ %.pr.i125, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i124 ], [ %390, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit119 ]
  %.not.i.i.i127 = icmp eq ptr %393, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit128, label %394

394:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i126
  call void @_ZdlPv(ptr noundef nonnull %393) #28
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit128

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit128:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i126, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %395 = load ptr, ptr %2, align 8, !tbaa !207
  %396 = load ptr, ptr %237, align 8, !tbaa !206
  %.not4.i.i.i.i129 = icmp eq ptr %395, %396
  br i1 %.not4.i.i.i.i129, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i135, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit128, %.lr.ph.i.i.i.i130
  %.05.i.i.i.i131 = phi ptr [ %397, %.lr.ph.i.i.i.i130 ], [ %395, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit128 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i131) #27
  %397 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 80
  %.not.i.i.i.i132 = icmp eq ptr %397, %396
  br i1 %.not.i.i.i.i132, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i133, label %.lr.ph.i.i.i.i130, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i133: ; preds = %.lr.ph.i.i.i.i130
  %.pr.i134 = load ptr, ptr %2, align 8, !tbaa !207
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i135

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i135: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i133, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit128
  %398 = phi ptr [ %.pr.i134, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i133 ], [ %395, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit128 ]
  %.not.i.i.i136 = icmp eq ptr %398, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit137, label %399

399:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i135
  call void @_ZdlPv(ptr noundef nonnull %398) #28
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit137

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit137:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i135, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %405

400:                                              ; preds = %.loopexit, %.loopexit.split-lp, %373
  %.pn50 = phi { ptr, i32 } [ %374, %373 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %401 = load ptr, ptr %15, align 8, !tbaa !219
  %.not.i.i.i138 = icmp eq ptr %401, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit139, label %402

402:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef nonnull %401) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit139

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit139:  ; preds = %400, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %403

403:                                              ; preds = %154, %176, %204, %226, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit139, %289, %249, %247
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %248, %247 ], [ %.pn50, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit139 ], [ %290, %289 ], [ %250, %249 ], [ %227, %226 ], [ %155, %154 ], [ %205, %204 ], [ %177, %176 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  br label %404

404:                                              ; preds = %403, %133
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %403 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn58.pn.pn.pn.pn

405:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit137, %26
  %.026 = phi i32 [ 1, %26 ], [ %.1, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit137 ]
  ret i32 %.026
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 4) i32 @_ZN2cv8Stitcher20estimateCameraParamsEv(ptr noundef nonnull align 8 dereferenceable(560) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.std::vector.136", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %14, label %.preheader68, label %_ZNSt6vectorIdSaIdEED2Ev.exit

.preheader68:                                     ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = load ptr, ptr %15, align 8, !tbaa !245
  %17 = load ptr, ptr %10, align 8, !tbaa !246
  %.not93 = icmp eq ptr %16, %17
  br i1 %.not93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader68
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %31

._crit_edge:                                      ; preds = %40, %.preheader68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store double %23, ptr %24, align 8, !tbaa !247
  %25 = load ptr, ptr %21, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %28, label %.preheader67, label %_ZNSt6vectorIdSaIdEED2Ev.exit

.preheader67:                                     ; preds = %._crit_edge
  %29 = load ptr, ptr %15, align 8, !tbaa !245
  %30 = load ptr, ptr %10, align 8, !tbaa !246
  %.not94 = icmp eq ptr %29, %30
  br i1 %.not94, label %._crit_edge84._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit_crit_edge, label %.lr.ph83

31:                                               ; preds = %.lr.ph, %40
  %.02078 = phi i64 [ 0, %.lr.ph ], [ %41, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %32 = load ptr, ptr %10, align 8, !tbaa !246
  %33 = getelementptr inbounds nuw [224 x i8], ptr %32, i64 %.02078
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !223
  store ptr %2, ptr %18, align 8, !tbaa !225
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %35 unwind label %49

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = load ptr, ptr %10, align 8, !tbaa !246
  %37 = getelementptr inbounds nuw [224 x i8], ptr %36, i64 %.02078
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %40 unwind label %51

40:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %41 = add nuw i64 %.02078, 1
  %42 = load ptr, ptr %15, align 8, !tbaa !245
  %43 = load ptr, ptr %10, align 8, !tbaa !246
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 224
  %48 = icmp ult i64 %41, %47
  br i1 %48, label %31, label %._crit_edge, !llvm.loop !256

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %49
  %.pn35 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit48

._crit_edge84:                                    ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.not.i.i = icmp eq ptr %.sroa.0.1, %.sroa.16.1
  br i1 %.not.i.i, label %._crit_edge84._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit_crit_edge, label %54

._crit_edge84._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit_crit_edge: ; preds = %.preheader67, %._crit_edge84
  %.sroa.16.0.lcssa143 = phi ptr [ %.sroa.16.1, %._crit_edge84 ], [ null, %.preheader67 ]
  %.sroa.0.0.lcssa141 = phi ptr [ %.sroa.0.1, %._crit_edge84 ], [ null, %.preheader67 ]
  %.pre107 = ptrtoint ptr %.sroa.16.0.lcssa143 to i64
  %.pre108 = ptrtoint ptr %.sroa.0.0.lcssa141 to i64
  %.pre110 = sub i64 %.pre107, %.pre108
  %.pre112 = ashr exact i64 %.pre110, 3
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit

54:                                               ; preds = %._crit_edge84
  %55 = ptrtoint ptr %.sroa.16.1 to i64
  %56 = ptrtoint ptr %.sroa.0.1 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %58, i1 true)
  %60 = shl nuw nsw i64 %59, 1
  %61 = xor i64 %60, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %.sroa.0.1, ptr nonnull %.sroa.16.1, i64 noundef %61)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %54
  %62 = icmp sgt i64 %57, 128
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0.1, i64 8
  br i1 %62, label %.lr.ph.i.i.i.i, label %80

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 8, %.noexc ]
  %.pn17.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %.sroa.0.1, %.noexc ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 %.sroa.0.018.i.idx.i.i.i
  %63 = load double, ptr %.sroa.0.018.i.ptr.i.i.i, align 8, !tbaa !257
  %64 = load double, ptr %.sroa.0.1, align 8, !tbaa !257
  %65 = fcmp olt double %63, %64
  br i1 %65, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %66

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0.1, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = load double, ptr %.pn17.i.i.i.i, align 8, !tbaa !257
  %68 = fcmp olt double %63, %67
  br i1 %68, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %66, %.lr.ph.i.i.i.i.i
  %69 = phi double [ %70, %.lr.ph.i.i.i.i.i ], [ %67, %66 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn17.i.i.i.i, %66 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %66 ]
  store double %69, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !257
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -8
  %70 = load double, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !257
  %71 = fcmp olt double %63, %70
  br i1 %71, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !258

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %66, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %.sroa.0.1, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %66 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store double %63, ptr %.sink.i.i.i.i, align 8, !tbaa !257
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !259

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 128
  %.not4.i.i.i.i = icmp eq ptr %72, %.sroa.16.1
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %79, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %72, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %73 = load double, ptr %.sroa.0.05.i.i.i.i, align 8, !tbaa !257
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -8
  %74 = load double, ptr %.sroa.0.07.i.i.i.i.i, align 8, !tbaa !257
  %75 = fcmp olt double %73, %74
  br i1 %75, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i

.lr.ph.i.i9.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i, %.lr.ph.i.i9.i.i.i
  %76 = phi double [ %77, %.lr.ph.i.i9.i.i.i ], [ %74, %.lr.ph.i6.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i6.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ]
  store double %76, ptr %.sroa.04.08.i.i11.i.i.i, align 8, !tbaa !257
  %.sroa.0.0.i.i12.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i, i64 -8
  %77 = load double, ptr %.sroa.0.0.i.i12.i.i.i, align 8, !tbaa !257
  %78 = fcmp olt double %73, %77
  br i1 %78, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, !llvm.loop !258

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ]
  store double %73, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 8, !tbaa !257
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 8
  %.not.i8.i.i.i = icmp eq ptr %.sroa.0.05.i.i.i.i, %.pn65
  br i1 %.not.i8.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i, !llvm.loop !260

80:                                               ; preds = %.noexc
  %.not16.i15.i.i.i = icmp eq ptr %.sroa.0.1, %.pn65
  br i1 %.not16.i15.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %80, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %scevgep.i.i.i, %80 ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %.sroa.0.1, %80 ]
  %81 = load double, ptr %.sroa.0.018.i17.i.i.i, align 8, !tbaa !257
  %82 = load double, ptr %.sroa.0.1, align 8, !tbaa !257
  %83 = fcmp olt double %81, %82
  br i1 %83, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i, label %90

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 16
  %85 = ptrtoint ptr %.sroa.0.018.i17.i.i.i to i64
  %86 = sub i64 %85, %56
  %87 = ashr exact i64 %86, 3
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds [8 x i8], ptr %84, i64 %88
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0.1, i64 %86, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

90:                                               ; preds = %.lr.ph.i16.i.i.i
  %91 = load double, ptr %.pn17.i18.i.i.i, align 8, !tbaa !257
  %92 = fcmp olt double %81, %91
  br i1 %92, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %90, %.lr.ph.i.i23.i.i.i
  %93 = phi double [ %94, %.lr.ph.i.i23.i.i.i ], [ %91, %90 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %90 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %90 ]
  store double %93, ptr %.sroa.04.08.i.i25.i.i.i, align 8, !tbaa !257
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -8
  %94 = load double, ptr %.sroa.0.0.i.i26.i.i.i, align 8, !tbaa !257
  %95 = fcmp olt double %81, %94
  br i1 %95, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !258

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %90, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %.sroa.0.1, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %90 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store double %81, ptr %.sink.i20.i.i.i, align 8, !tbaa !257
  %.sroa.0.0.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.018.i17.i.i.i, %.pn65
  br i1 %.not.i22.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i, !llvm.loop !259

.lr.ph83:                                         ; preds = %.preheader67, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre100104 = phi ptr [ %.pre100105, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %30, %.preheader67 ]
  %.pre101 = phi ptr [ %.pre102, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %29, %.preheader67 ]
  %96 = phi ptr [ %120, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %30, %.preheader67 ]
  %97 = phi ptr [ %121, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %29, %.preheader67 ]
  %.02182 = phi i64 [ %122, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ 0, %.preheader67 ]
  %.sroa.24.081 = phi ptr [ %.sroa.24.1, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %.preheader67 ]
  %.sroa.16.080 = phi ptr [ %.sroa.16.1, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %.preheader67 ]
  %.sroa.0.079 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %.preheader67 ]
  %98 = getelementptr inbounds nuw [224 x i8], ptr %96, i64 %.02182
  %.not.i = icmp eq ptr %.sroa.16.080, %.sroa.24.081
  br i1 %.not.i, label %101, label %99

99:                                               ; preds = %.lr.ph83
  %100 = load double, ptr %98, align 8, !tbaa !257
  store double %100, ptr %.sroa.16.080, align 8, !tbaa !257
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

101:                                              ; preds = %.lr.ph83
  %102 = ptrtoint ptr %.sroa.24.081 to i64
  %103 = ptrtoint ptr %.sroa.0.079 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %106, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

106:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %106
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %101
  %107 = ashr exact i64 %104, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i, %107
  %109 = icmp ult i64 %108, %107
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 1152921504606846975)
  %111 = select i1 %109, i64 1152921504606846975, i64 %110
  %.not.i.i.i = icmp ne i64 %111, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %112 = shl nuw nsw i64 %111, 3
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #26
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %114 = getelementptr inbounds i8, ptr %113, i64 %104
  %115 = load double, ptr %98, align 8, !tbaa !257
  store double %115, ptr %114, align 8, !tbaa !257
  %116 = icmp sgt i64 %104, 0
  br i1 %116, label %117, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

117:                                              ; preds = %.noexc39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %113, ptr align 8 %.sroa.0.079, i64 %104, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %117, %.noexc39
  %.not.i17.i.i = icmp eq ptr %.sroa.0.079, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %118

118:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.079) #28
  %.pre.pre = load ptr, ptr %15, align 8, !tbaa !245
  %.pre100.pre = load ptr, ptr %10, align 8, !tbaa !246
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %118, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %.pre100 = phi ptr [ %.pre100.pre, %118 ], [ %.pre100104, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i ]
  %.pre = phi ptr [ %.pre.pre, %118 ], [ %.pre101, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %111
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %99
  %.pre100105 = phi ptr [ %.pre100, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.pre100104, %99 ]
  %.pre102 = phi ptr [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.pre101, %99 ]
  %120 = phi ptr [ %.pre100, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %96, %99 ]
  %121 = phi ptr [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %97, %99 ]
  %.sroa.0.1 = phi ptr [ %113, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0.079, %99 ]
  %.pn65 = phi ptr [ %114, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.16.080, %99 ]
  %.sroa.24.1 = phi ptr [ %119, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.24.081, %99 ]
  %.sroa.16.1 = getelementptr inbounds nuw i8, ptr %.pn65, i64 8
  %122 = add nuw i64 %.02182, 1
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 224
  %127 = icmp ult i64 %122, %126
  br i1 %127, label %.lr.ph83, label %._crit_edge84, !llvm.loop !261

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %208

.loopexit.split-lp:                               ; preds = %106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %208

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, %._crit_edge84._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit_crit_edge, %80, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i
  %.sroa.0.0.lcssa140 = phi ptr [ %.sroa.0.0.lcssa141, %._crit_edge84._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit_crit_edge ], [ %.sroa.0.1, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %.sroa.0.1, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ], [ %.sroa.0.1, %80 ], [ %.sroa.0.1, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ]
  %.pre-phi113 = phi i64 [ %.pre112, %._crit_edge84._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit_crit_edge ], [ %58, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %58, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ], [ %58, %80 ], [ %58, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ]
  %.pre-phi111 = phi i64 [ %.pre110, %._crit_edge84._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit_crit_edge ], [ %57, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %57, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ], [ %57, %80 ], [ %57, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ]
  %128 = and i64 %.pre-phi111, 8
  %.not = icmp eq i64 %128, 0
  %129 = lshr i64 %.pre-phi113, 1
  %130 = getelementptr [8 x i8], ptr %.sroa.0.0.lcssa140, i64 %129
  br i1 %.not, label %136, label %131

131:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit
  %132 = load double, ptr %130, align 8, !tbaa !257
  %133 = fptrunc double %132 to float
  br label %143

134:                                              ; preds = %54
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %208

136:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit
  %137 = getelementptr i8, ptr %130, i64 -8
  %138 = load double, ptr %137, align 8, !tbaa !257
  %139 = load double, ptr %130, align 8, !tbaa !257
  %140 = fadd double %138, %139
  %141 = fptrunc double %140 to float
  %142 = fmul float %141, 5.000000e-01
  br label %143

143:                                              ; preds = %136, %131
  %.sink.in = phi float [ %142, %136 ], [ %133, %131 ]
  %.sink = fpext float %.sink.in to double
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store double %.sink, ptr %144, align 8, !tbaa !126
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %146 = load i8, ptr %145, align 8, !tbaa !136, !range !262, !noundef !263
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %.thread

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %149 = load ptr, ptr %15, align 8, !tbaa !245
  %150 = load ptr, ptr %10, align 8, !tbaa !246
  %.not95 = icmp eq ptr %149, %150
  br i1 %.not95, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %157

._crit_edge89:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %154 = load i32, ptr %153, align 4, !tbaa !137
  invoke void @_ZN2cv6detail11waveCorrectERSt6vectorINS_3MatESaIS2_EENS0_15WaveCorrectKindE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %154)
          to label %.preheader unwind label %187

.preheader:                                       ; preds = %._crit_edge89
  %155 = load ptr, ptr %15, align 8, !tbaa !245
  %156 = load ptr, ptr %10, align 8, !tbaa !246
  %.not96 = icmp eq ptr %155, %156
  br i1 %.not96, label %._crit_edge92, label %.lr.ph91

157:                                              ; preds = %.lr.ph88, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %158 = phi ptr [ %150, %.lr.ph88 ], [ %170, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  %.01886 = phi i64 [ 0, %.lr.ph88 ], [ %168, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %159 = getelementptr inbounds nuw [224 x i8], ptr %158, i64 %.01886
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %160)
          to label %161 unwind label %176

161:                                              ; preds = %157
  %162 = load ptr, ptr %151, align 8, !tbaa !264
  %163 = load ptr, ptr %152, align 8, !tbaa !267
  %.not.i.i40 = icmp eq ptr %162, %163
  br i1 %.not.i.i40, label %167, label %164

164:                                              ; preds = %161
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %162, ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  %165 = load ptr, ptr %151, align 8, !tbaa !264
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 96
  store ptr %166, ptr %151, align 8, !tbaa !264
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

167:                                              ; preds = %161
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %162, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %178

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %164, %167
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %168 = add nuw i64 %.01886, 1
  %169 = load ptr, ptr %15, align 8, !tbaa !245
  %170 = load ptr, ptr %10, align 8, !tbaa !246
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 224
  %175 = icmp ult i64 %168, %174
  br i1 %175, label %157, label %._crit_edge89, !llvm.loop !268

176:                                              ; preds = %157
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %167
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  br label %180

180:                                              ; preds = %178, %176
  %.pn = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %206

._crit_edge92:                                    ; preds = %195, %.preheader
  %181 = load ptr, ptr %4, align 8, !tbaa !269
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !264
  %.not4.i.i.i.i42 = icmp eq ptr %181, %183
  br i1 %.not4.i.i.i.i42, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %._crit_edge92, %.lr.ph.i.i.i.i43
  %.05.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i43 ], [ %181, %._crit_edge92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i44 = icmp eq ptr %184, %183
  br i1 %.not.i.i.i.i44, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i43, !llvm.loop !270

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i43
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !269
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge92
  %185 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %181, %._crit_edge92 ]
  %.not.i.i.i45 = icmp eq ptr %185, null
  br i1 %.not.i.i.i45, label %207, label %186

186:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %185) #28
  br label %207

187:                                              ; preds = %._crit_edge89
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %206

.lr.ph91:                                         ; preds = %.preheader, %195
  %189 = phi ptr [ %198, %195 ], [ %156, %.preheader ]
  %.090 = phi i64 [ %196, %195 ], [ 0, %.preheader ]
  %190 = load ptr, ptr %4, align 8, !tbaa !269
  %191 = getelementptr inbounds nuw [96 x i8], ptr %190, i64 %.090
  %192 = getelementptr inbounds nuw [224 x i8], ptr %189, i64 %.090
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %193, ptr noundef nonnull align 8 dereferenceable(96) %191)
          to label %195 unwind label %204

195:                                              ; preds = %.lr.ph91
  %196 = add nuw i64 %.090, 1
  %197 = load ptr, ptr %15, align 8, !tbaa !245
  %198 = load ptr, ptr %10, align 8, !tbaa !246
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 224
  %203 = icmp ult i64 %196, %202
  br i1 %203, label %.lr.ph91, label %._crit_edge92, !llvm.loop !271

204:                                              ; preds = %.lr.ph91
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %206

206:                                              ; preds = %204, %187, %180
  %.pn.pn = phi { ptr, i32 } [ %.pn, %180 ], [ %205, %204 ], [ %188, %187 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %208

207:                                              ; preds = %186, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i46 = icmp eq ptr %.sroa.0.0.lcssa140, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %.thread

.thread:                                          ; preds = %143, %207
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa140) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

208:                                              ; preds = %.loopexit, %.loopexit.split-lp, %206, %134
  %.sroa.0.073 = phi ptr [ %.sroa.0.1, %134 ], [ %.sroa.0.0.lcssa140, %206 ], [ %.sroa.0.079, %.loopexit ], [ %.sroa.0.079, %.loopexit.split-lp ]
  %.pn31 = phi { ptr, i32 } [ %135, %134 ], [ %.pn.pn, %206 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i47 = icmp eq ptr %.sroa.0.073, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIdSaIdEED2Ev.exit48, label %209

209:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.073) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit48

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.thread, %207, %._crit_edge, %1
  %.019 = phi i32 [ 3, %._crit_edge ], [ 2, %1 ], [ 0, %207 ], [ 0, %.thread ]
  ret i32 %.019

_ZNSt6vectorIdSaIdEED2Ev.exit48:                  ; preds = %209, %208, %53
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %53 ], [ %.pn31, %208 ], [ %.pn31, %209 ]
  resume { ptr, i32 } %.pn35.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !203
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv8Stitcher15composePanoramaERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8Stitcher15composePanoramaERKNS_12_OutputArrayEE25__cv_trace_location_fn123)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 0, ptr %6, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4, !tbaa !222
  store i32 17498112, ptr %4, align 8, !tbaa !223
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %8, align 8, !tbaa !225
  %9 = invoke noundef i32 @_ZN2cv8Stitcher15composePanoramaERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %10 unwind label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !206
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %11, %10 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #27
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !207
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %10
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %11, %10 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !203
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv8Stitcher15composePanoramaERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.109", align 1
  %8 = alloca %"class.cv::UMat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::UMat", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.cv::UMat", align 8
  %15 = alloca %"class.std::vector.112", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector.32", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"struct.cv::Ptr.117", align 8
  %23 = alloca %"class.cv::Mat_", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputOutputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::UMat", align 8
  %39 = alloca %"class.cv::UMat", align 8
  %40 = alloca %"class.cv::UMat", align 8
  %41 = alloca %"class.cv::UMat", align 8
  %42 = alloca %"class.cv::UMat", align 8
  %43 = alloca %"class.cv::UMat", align 8
  %44 = alloca %"class.std::vector.52", align 8
  %45 = alloca %"class.cv::UMat", align 8
  %46 = alloca %"class.cv::UMat", align 8
  %47 = alloca %"struct.cv::Ptr.117", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_OutputArray", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::Scalar_", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_OutputArray", align 8
  %68 = alloca %"class.cv::_InputOutputArray", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_OutputArray", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::_OutputArray", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::Scalar_", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_OutputArray", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::UMat", align 8
  %84 = alloca %"class.cv::_InputOutputArray", align 8
  %85 = alloca %"class.cv::_InputOutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8Stitcher15composePanoramaERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn131)
  %86 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %87 unwind label %88

87:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray13getUMatVectorERSt6vectorINS_4UMatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %90 unwind label %107

88:                                               ; preds = %3
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %1042

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !226
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !226
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %248, label %95

95:                                               ; preds = %90
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %91 to i64
  %98 = sub i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %101 = load ptr, ptr %100, align 8, !tbaa !206
  %102 = load ptr, ptr %99, align 8, !tbaa !207
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %98, %105
  br i1 %106, label %119, label %109

107:                                              ; preds = %87
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %1041

109:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8Stitcher15composePanoramaERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 139) #29
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %6, align 8, !tbaa !199
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1041

119:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef 0) #27
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %121 = load ptr, ptr %92, align 8, !tbaa !206
  %122 = load ptr, ptr %5, align 8, !tbaa !207
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 80
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %128 = load ptr, ptr %127, align 8, !tbaa !206
  %129 = load ptr, ptr %120, align 8, !tbaa !207
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 80
  %134 = icmp ugt i64 %126, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %119
  %136 = sub nuw nsw i64 %126, %133
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %120, i64 noundef %136)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit unwind label %158

137:                                              ; preds = %119
  %138 = icmp ult i64 %126, %133
  br i1 %138, label %139, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 %125
  %.not.i.i = icmp eq ptr %128, %140
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %139, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i.i.i ], [ %140, %139 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #27
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %141, %128
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %140, ptr %127, align 8, !tbaa !206
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit:    ; preds = %135, %137, %139, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  %142 = load ptr, ptr %92, align 8, !tbaa !206
  %143 = load ptr, ptr %5, align 8, !tbaa !207
  %.not = icmp eq ptr %142, %143
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %160

._crit_edge:                                      ; preds = %175, %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %152 = load ptr, ptr %151, align 8, !tbaa !234
  %153 = load ptr, ptr %150, align 8, !tbaa !233
  %.not523 = icmp eq ptr %152, %153
  br i1 %.not523, label %._crit_edge497, label %.lr.ph496

.lr.ph496:                                        ; preds = %._crit_edge
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %194

158:                                              ; preds = %135
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %247

160:                                              ; preds = %.lr.ph, %175
  %161 = phi ptr [ %143, %.lr.ph ], [ %178, %175 ]
  %.0169493 = phi i64 [ 0, %.lr.ph ], [ %176, %175 ]
  %162 = getelementptr inbounds nuw [80 x i8], ptr %161, i64 %.0169493
  %163 = load ptr, ptr %99, align 8, !tbaa !207
  %164 = getelementptr inbounds nuw [80 x i8], ptr %163, i64 %.0169493
  %165 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %164, ptr noundef nonnull align 8 dereferenceable(80) %162)
          to label %166 unwind label %184

166:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %167 = load ptr, ptr %5, align 8, !tbaa !207
  %168 = getelementptr inbounds nuw [80 x i8], ptr %167, i64 %.0169493
  store i32 0, ptr %144, align 8, !tbaa !220
  store i32 0, ptr %145, align 4, !tbaa !222
  store i32 17432576, ptr %9, align 8, !tbaa !223
  store ptr %168, ptr %146, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %148, align 8
  store i32 34209792, ptr %10, align 8, !tbaa !223
  store ptr %8, ptr %147, align 8, !tbaa !225
  %169 = load double, ptr %149, align 8, !tbaa !124
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 0, double noundef %169, double noundef %169, i32 noundef 5)
          to label %170 unwind label %186

170:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv4UMat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %171 unwind label %188

171:                                              ; preds = %170
  %172 = load ptr, ptr %120, align 8, !tbaa !207
  %173 = getelementptr inbounds nuw [80 x i8], ptr %172, i64 %.0169493
  %174 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %173, ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %175 unwind label %190

175:                                              ; preds = %171
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %176 = add nuw i64 %.0169493, 1
  %177 = load ptr, ptr %92, align 8, !tbaa !206
  %178 = load ptr, ptr %5, align 8, !tbaa !207
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 80
  %183 = icmp ult i64 %176, %182
  br i1 %183, label %160, label %._crit_edge, !llvm.loop !272

184:                                              ; preds = %160
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %247

186:                                              ; preds = %166
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %247

188:                                              ; preds = %170
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %171
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #27
  br label %192

192:                                              ; preds = %190, %188
  %.pn190 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %247

._crit_edge497:                                   ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit292, %._crit_edge
  %193 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %229 unwind label %244

194:                                              ; preds = %.lr.ph496, %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit292
  %195 = phi ptr [ %153, %.lr.ph496 ], [ %221, %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit292 ]
  %.0170494 = phi i64 [ 0, %.lr.ph496 ], [ %219, %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit292 ]
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %.0170494
  %197 = load i32, ptr %196, align 4, !tbaa !110
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %99, align 8, !tbaa !207
  %200 = getelementptr inbounds nuw [80 x i8], ptr %199, i64 %198
  %201 = load ptr, ptr %154, align 8, !tbaa !206
  %202 = load ptr, ptr %155, align 8, !tbaa !216
  %.not.i = icmp eq ptr %201, %202
  br i1 %.not.i, label %206, label %203

203:                                              ; preds = %194
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %201, ptr noundef nonnull align 8 dereferenceable(80) %200)
          to label %.noexc287 unwind label %227

.noexc287:                                        ; preds = %203
  %204 = load ptr, ptr %154, align 8, !tbaa !206
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 80
  store ptr %205, ptr %154, align 8, !tbaa !206
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit

206:                                              ; preds = %194
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %201, ptr noundef nonnull align 8 dereferenceable(80) %200)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit unwind label %227

_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc287, %206
  %207 = load ptr, ptr %150, align 8, !tbaa !233
  %208 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %.0170494
  %209 = load i32, ptr %208, align 4, !tbaa !110
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %120, align 8, !tbaa !207
  %212 = getelementptr inbounds nuw [80 x i8], ptr %211, i64 %210
  %213 = load ptr, ptr %156, align 8, !tbaa !206
  %214 = load ptr, ptr %157, align 8, !tbaa !216
  %.not.i289 = icmp eq ptr %213, %214
  br i1 %.not.i289, label %218, label %215

215:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %213, ptr noundef nonnull align 8 dereferenceable(80) %212)
          to label %.noexc290 unwind label %227

.noexc290:                                        ; preds = %215
  %216 = load ptr, ptr %156, align 8, !tbaa !206
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 80
  store ptr %217, ptr %156, align 8, !tbaa !206
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit292

218:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %213, ptr noundef nonnull align 8 dereferenceable(80) %212)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit292 unwind label %227

_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit292: ; preds = %.noexc290, %218
  %219 = add nuw i64 %.0170494, 1
  %220 = load ptr, ptr %151, align 8, !tbaa !234
  %221 = load ptr, ptr %150, align 8, !tbaa !233
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 2
  %226 = icmp ult i64 %219, %225
  br i1 %226, label %194, label %._crit_edge497, !llvm.loop !273

227:                                              ; preds = %218, %215, %206, %203
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %246

229:                                              ; preds = %._crit_edge497
  %230 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %231 unwind label %244

231:                                              ; preds = %229
  %232 = load ptr, ptr %13, align 8, !tbaa !207
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !206
  %.not4.i.i.i.i = icmp eq ptr %232, %234
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %231, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %235, %.lr.ph.i.i.i.i ], [ %232, %231 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #27
  %235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %235, %234
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !207
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %231
  %236 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %232, %231 ]
  %.not.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %237

237:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %236) #28
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %238 = load ptr, ptr %12, align 8, !tbaa !207
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !206
  %.not4.i.i.i.i293 = icmp eq ptr %238, %240
  br i1 %.not4.i.i.i.i293, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i299, label %.lr.ph.i.i.i.i294

.lr.ph.i.i.i.i294:                                ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i294
  %.05.i.i.i.i295 = phi ptr [ %241, %.lr.ph.i.i.i.i294 ], [ %238, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i295) #27
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i295, i64 80
  %.not.i.i.i.i296 = icmp eq ptr %241, %240
  br i1 %.not.i.i.i.i296, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i297, label %.lr.ph.i.i.i.i294, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i297: ; preds = %.lr.ph.i.i.i.i294
  %.pr.i298 = load ptr, ptr %12, align 8, !tbaa !207
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i299

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i299: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i297, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  %242 = phi ptr [ %.pr.i298, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i297 ], [ %238, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  %.not.i.i.i300 = icmp eq ptr %242, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit301, label %243

243:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i299
  call void @_ZdlPv(ptr noundef nonnull %242) #28
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit301

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit301:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i299, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %248

244:                                              ; preds = %229, %._crit_edge497
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %244, %227
  %.pn185 = phi { ptr, i32 } [ %228, %227 ], [ %245, %244 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %247

247:                                              ; preds = %184, %186, %192, %246, %158
  %.pn190.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn185, %246 ], [ %.pn190, %192 ], [ %187, %186 ], [ %185, %184 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1041

248:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit301, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef 0) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %251 = load ptr, ptr %250, align 8, !tbaa !206
  %252 = load ptr, ptr %249, align 8, !tbaa !207
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = sdiv exact i64 %255, 80
  %257 = icmp ugt i64 %256, 1152921504606846975
  br i1 %257, label %258, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

258:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
          to label %.noexc303 unwind label %347

.noexc303:                                        ; preds = %258
  unreachable

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %248
  %.not.i.i.i.i302 = icmp eq ptr %251, %252
  br i1 %.not.i.i.i.i302, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i311.thread, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %259 = shl nuw nsw i64 %256, 3
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #26
          to label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i unwind label %347

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %260, ptr %15, align 8, !tbaa !274
  %261 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %256
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %260, i8 0, i64 %259, i1 false), !tbaa !110
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %260, i64 %259
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %261, ptr %263, align 8, !tbaa !277
  store ptr %scevgep.i.i.i.i.i, ptr %262, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #26
          to label %.noexc310 unwind label %.thread662

.noexc310:                                        ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %264, ptr %16, align 8, !tbaa !207
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %264, ptr %265, align 8, !tbaa !206
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 %255
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %266, ptr %267, align 8, !tbaa !216
  br label %.lr.ph.i.i.i.i.i306

.lr.ph.i.i.i.i.i306:                              ; preds = %.lr.ph.i.i.i.i.i306, %.noexc310
  %.08.i.i.i.i.i = phi ptr [ %269, %.lr.ph.i.i.i.i.i306 ], [ %264, %.noexc310 ]
  %.057.i.i.i.i.i = phi i64 [ %268, %.lr.ph.i.i.i.i.i306 ], [ %256, %.noexc310 ]
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i.i.i, i32 noundef 0) #27
  %268 = add i64 %.057.i.i.i.i.i, -1
  %269 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i307 = icmp eq i64 %268, 0
  br i1 %.not.i.i.i.i.i307, label %.loopexit481, label %.lr.ph.i.i.i.i.i306, !llvm.loop !217

.loopexit481:                                     ; preds = %.lr.ph.i.i.i.i.i306
  %.pre = load ptr, ptr %250, align 8, !tbaa !206
  %.pre537 = load ptr, ptr %249, align 8, !tbaa !207
  %.pre546 = ptrtoint ptr %.pre to i64
  %.pre547 = ptrtoint ptr %.pre537 to i64
  store ptr %269, ptr %265, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %270 = sub i64 %.pre546, %.pre547
  %271 = sdiv exact i64 %270, 80
  %272 = icmp ugt i64 %271, 115292150460684697
  br i1 %272, label %273, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i311

_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i311.thread: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread

273:                                              ; preds = %.loopexit481
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
          to label %.noexc320 unwind label %350

.noexc320:                                        ; preds = %273
  unreachable

_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i311: ; preds = %.loopexit481
  %274 = icmp eq ptr %.pre, %.pre537
  br i1 %274, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i313

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i313: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i311
  %275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #26
          to label %.noexc321 unwind label %350

.noexc321:                                        ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i313
  store ptr %275, ptr %17, align 8, !tbaa !207
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %275, ptr %276, align 8, !tbaa !206
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 %270
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %277, ptr %278, align 8, !tbaa !216
  br label %.lr.ph.i.i.i.i.i314

.lr.ph.i.i.i.i.i314:                              ; preds = %.lr.ph.i.i.i.i.i314, %.noexc321
  %.08.i.i.i.i.i315 = phi ptr [ %280, %.lr.ph.i.i.i.i.i314 ], [ %275, %.noexc321 ]
  %.057.i.i.i.i.i316 = phi i64 [ %279, %.lr.ph.i.i.i.i.i314 ], [ %271, %.noexc321 ]
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i.i.i315, i32 noundef 0) #27
  %279 = add i64 %.057.i.i.i.i.i316, -1
  %280 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i315, i64 80
  %.not.i.i.i.i.i317 = icmp eq i64 %279, 0
  br i1 %.not.i.i.i.i.i317, label %.loopexit480, label %.lr.ph.i.i.i.i.i314, !llvm.loop !217

.loopexit480:                                     ; preds = %.lr.ph.i.i.i.i.i314
  %.pre538 = load ptr, ptr %250, align 8, !tbaa !206
  %.pre539 = load ptr, ptr %249, align 8, !tbaa !207
  %.pre549 = ptrtoint ptr %.pre538 to i64
  %.pre551 = ptrtoint ptr %.pre539 to i64
  store ptr %280, ptr %276, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %281 = sub i64 %.pre549, %.pre551
  %282 = sdiv exact i64 %281, 80
  %283 = icmp ugt i64 %282, 1152921504606846975
  br i1 %283, label %284, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i311.thread, %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i311
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %.loopexit479.thread

284:                                              ; preds = %.loopexit480
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
          to label %.noexc328 unwind label %352

.noexc328:                                        ; preds = %284
  unreachable

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %.loopexit480
  %285 = icmp eq ptr %.pre538, %.pre539
  br i1 %285, label %.loopexit479.thread, label %.lr.ph.preheader.i.i.i.i.i324

.lr.ph.preheader.i.i.i.i.i324:                    ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %286 = shl nuw nsw i64 %282, 3
  %287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #26
          to label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i332 unwind label %352

.loopexit479.thread:                              ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %._crit_edge501

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i332: ; preds = %.lr.ph.preheader.i.i.i.i.i324
  store ptr %287, ptr %18, align 8, !tbaa !219
  %288 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %282
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %287, i8 0, i64 %286, i1 false), !tbaa !110
  %scevgep.i.i.i.i.i325 = getelementptr i8, ptr %287, i64 %286
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %288, ptr %290, align 8, !tbaa !237
  store ptr %scevgep.i.i.i.i.i325, ptr %289, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #26
          to label %.noexc340 unwind label %.thread

.noexc340:                                        ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i332
  store ptr %291, ptr %19, align 8, !tbaa !207
  %292 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 %281
  %294 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %293, ptr %294, align 8, !tbaa !216
  br label %.lr.ph.i.i.i.i.i333

.lr.ph.i.i.i.i.i333:                              ; preds = %.lr.ph.i.i.i.i.i333, %.noexc340
  %.08.i.i.i.i.i334 = phi ptr [ %296, %.lr.ph.i.i.i.i.i333 ], [ %291, %.noexc340 ]
  %.057.i.i.i.i.i335 = phi i64 [ %295, %.lr.ph.i.i.i.i.i333 ], [ %282, %.noexc340 ]
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i.i.i334, i32 noundef 0) #27
  %295 = add i64 %.057.i.i.i.i.i335, -1
  %296 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i334, i64 80
  %.not.i.i.i.i.i336 = icmp eq i64 %295, 0
  br i1 %.not.i.i.i.i.i336, label %.loopexit479, label %.lr.ph.i.i.i.i.i333, !llvm.loop !217

.loopexit479:                                     ; preds = %.lr.ph.i.i.i.i.i333
  %.pre540 = load ptr, ptr %250, align 8, !tbaa !206
  %.pre541 = load ptr, ptr %249, align 8, !tbaa !207
  %297 = icmp eq ptr %.pre540, %.pre541
  store ptr %296, ptr %292, align 8, !tbaa !206
  br i1 %297, label %._crit_edge501, label %.lr.ph500

.lr.ph500:                                        ; preds = %.loopexit479
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %299 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %355

._crit_edge501:                                   ; preds = %371, %.loopexit479.thread, %.loopexit479
  %304 = phi ptr [ null, %.loopexit479.thread ], [ %291, %.loopexit479 ], [ %366, %371 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %306 = load ptr, ptr %305, align 8, !tbaa !155
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %308 = load double, ptr %307, align 8, !tbaa !126
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %310 = load double, ptr %309, align 8, !tbaa !125
  %311 = fmul double %308, %310
  %312 = fptrunc double %311 to float
  %313 = load ptr, ptr %306, align 8, !tbaa !15
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.117") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %306, float noundef %312)
          to label %.preheader478 unwind label %385

.preheader478:                                    ; preds = %._crit_edge501
  %316 = load ptr, ptr %250, align 8, !tbaa !206
  %317 = load ptr, ptr %249, align 8, !tbaa !207
  %.not525 = icmp eq ptr %316, %317
  br i1 %.not525, label %._crit_edge504, label %.lr.ph503

.lr.ph503:                                        ; preds = %.preheader478
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %319 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %324 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %326 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %329 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %332 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %338 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %341 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %344 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %387

347:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %258
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit459

.thread662:                                       ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1039

350:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i313, %273
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %1038

352:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i324, %284
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit457

.thread:                                          ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i332
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1036

355:                                              ; preds = %.lr.ph500, %371
  %356 = phi ptr [ %291, %.lr.ph500 ], [ %366, %371 ]
  %.0171498 = phi i64 [ 0, %.lr.ph500 ], [ %372, %371 ]
  %357 = getelementptr inbounds nuw [80 x i8], ptr %356, i64 %.0171498
  %358 = load ptr, ptr %298, align 8, !tbaa !207
  %359 = getelementptr inbounds nuw [80 x i8], ptr %358, i64 %.0171498
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %361 = load ptr, ptr %360, align 8, !tbaa !218
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !110
  %364 = load i32, ptr %361, align 4, !tbaa !110
  %.sroa.2.0.insert.ext.i = zext i32 %364 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %363 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %357, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, i32 noundef 0)
          to label %365 unwind label %380

365:                                              ; preds = %355
  %366 = load ptr, ptr %19, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double 2.550000e+02, ptr %21, align 8, !tbaa !257, !alias.scope !279
  store double 2.550000e+02, ptr %299, align 8, !tbaa !257, !alias.scope !279
  store double 2.550000e+02, ptr %300, align 8, !tbaa !257, !alias.scope !279
  store double 2.550000e+02, ptr %301, align 8, !tbaa !257, !alias.scope !279
  store i32 -1056833530, ptr %20, align 8, !tbaa !223
  store ptr %21, ptr %303, align 8, !tbaa !225
  store i64 17179869185, ptr %302, align 8
  %367 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %368 unwind label %382

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw [80 x i8], ptr %366, i64 %.0171498
  %370 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %369, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %367)
          to label %371 unwind label %382

371:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %372 = add nuw i64 %.0171498, 1
  %373 = load ptr, ptr %250, align 8, !tbaa !206
  %374 = load ptr, ptr %249, align 8, !tbaa !207
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = sdiv exact i64 %377, 80
  %379 = icmp ult i64 %372, %378
  br i1 %379, label %355, label %._crit_edge501, !llvm.loop !282

380:                                              ; preds = %355
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %1035

382:                                              ; preds = %368, %365
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1035

._crit_edge504:                                   ; preds = %448, %.preheader478
  %384 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %467 unwind label %477

385:                                              ; preds = %._crit_edge501
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %1034

387:                                              ; preds = %.lr.ph503, %448
  %.0172502 = phi i64 [ 0, %.lr.ph503 ], [ %449, %448 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  %388 = load i32, ptr %23, align 8, !tbaa !283
  %389 = and i32 %388, -4096
  %390 = or disjoint i32 %389, 5
  store i32 %390, ptr %23, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %391 = load ptr, ptr %318, align 8, !tbaa !246
  %392 = getelementptr inbounds nuw [224 x i8], ptr %391, i64 %.0172502
  invoke void @_ZNK2cv6detail12CameraParams1KEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(224) %392)
          to label %393 unwind label %457

393:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %320, align 8
  store i32 -2113863675, ptr %25, align 8, !tbaa !223
  store ptr %23, ptr %319, align 8, !tbaa !225
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %394 unwind label %459

394:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %395 = load double, ptr %309, align 8, !tbaa !125
  %396 = fptrunc double %395 to float
  %397 = load ptr, ptr %321, align 8, !tbaa !284
  %398 = load ptr, ptr %322, align 8, !tbaa !285
  %399 = load float, ptr %397, align 4, !tbaa !286
  %400 = fmul float %399, %396
  store float %400, ptr %397, align 4, !tbaa !286
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %402 = load float, ptr %401, align 4, !tbaa !286
  %403 = fmul float %402, %396
  store float %403, ptr %401, align 4, !tbaa !286
  %404 = load i64, ptr %398, align 8, !tbaa !288
  %405 = getelementptr inbounds nuw i8, ptr %397, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %407 = load float, ptr %406, align 4, !tbaa !286
  %408 = fmul float %407, %396
  store float %408, ptr %406, align 4, !tbaa !286
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %410 = load float, ptr %409, align 4, !tbaa !286
  %411 = fmul float %410, %396
  store float %411, ptr %409, align 4, !tbaa !286
  %412 = load ptr, ptr %22, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %413 = load ptr, ptr %323, align 8, !tbaa !207
  %414 = getelementptr inbounds nuw [80 x i8], ptr %413, i64 %.0172502
  store i32 0, ptr %324, align 8, !tbaa !220
  store i32 0, ptr %325, align 4, !tbaa !222
  store i32 17432576, ptr %26, align 8, !tbaa !223
  store ptr %414, ptr %326, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %327, align 8, !tbaa !220
  store i32 0, ptr %328, align 4, !tbaa !222
  store i32 -2130640891, ptr %27, align 8, !tbaa !223
  store ptr %23, ptr %329, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %415 = load ptr, ptr %318, align 8, !tbaa !246
  %416 = getelementptr inbounds nuw [224 x i8], ptr %415, i64 %.0172502
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 32
  store i32 0, ptr %330, align 8, !tbaa !220
  store i32 0, ptr %331, align 4, !tbaa !222
  store i32 16842752, ptr %28, align 8, !tbaa !223
  store ptr %417, ptr %332, align 8, !tbaa !225
  %418 = load i32, ptr %333, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %419 = load ptr, ptr %17, align 8, !tbaa !207
  %420 = getelementptr inbounds nuw [80 x i8], ptr %419, i64 %.0172502
  store i64 0, ptr %335, align 8
  store i32 34209792, ptr %29, align 8, !tbaa !223
  store ptr %420, ptr %334, align 8, !tbaa !225
  %421 = load ptr, ptr %412, align 8, !tbaa !15
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 40
  %423 = load ptr, ptr %422, align 8
  %424 = invoke i64 %423(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %418, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %425 unwind label %462

425:                                              ; preds = %394
  %426 = load ptr, ptr %15, align 8, !tbaa !274
  %427 = getelementptr inbounds nuw [8 x i8], ptr %426, i64 %.0172502
  store i64 %424, ptr %427, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %428 = load ptr, ptr %17, align 8, !tbaa !207
  %429 = getelementptr inbounds nuw [80 x i8], ptr %428, i64 %.0172502
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 48
  %431 = load ptr, ptr %430, align 8, !tbaa !218
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %433 = load i32, ptr %432, align 4, !tbaa !110
  %434 = load i32, ptr %431, align 4, !tbaa !110
  %.sroa.2.0.insert.ext.i342 = zext i32 %434 to i64
  %.sroa.2.0.insert.shift.i343 = shl nuw i64 %.sroa.2.0.insert.ext.i342, 32
  %.sroa.0.0.insert.ext.i344 = zext i32 %433 to i64
  %.sroa.0.0.insert.insert.i345 = or disjoint i64 %.sroa.2.0.insert.shift.i343, %.sroa.0.0.insert.ext.i344
  %435 = load ptr, ptr %18, align 8, !tbaa !219
  %436 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %.0172502
  store i64 %.sroa.0.0.insert.insert.i345, ptr %436, align 4
  %437 = load ptr, ptr %22, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %438 = getelementptr inbounds nuw [80 x i8], ptr %304, i64 %.0172502
  store i32 0, ptr %336, align 8, !tbaa !220
  store i32 0, ptr %337, align 4, !tbaa !222
  store i32 17432576, ptr %30, align 8, !tbaa !223
  store ptr %438, ptr %338, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %339, align 8, !tbaa !220
  store i32 0, ptr %340, align 4, !tbaa !222
  store i32 -2130640891, ptr %31, align 8, !tbaa !223
  store ptr %23, ptr %341, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %439 = load ptr, ptr %318, align 8, !tbaa !246
  %440 = getelementptr inbounds nuw [224 x i8], ptr %439, i64 %.0172502
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 32
  store i32 0, ptr %342, align 8, !tbaa !220
  store i32 0, ptr %343, align 4, !tbaa !222
  store i32 16842752, ptr %32, align 8, !tbaa !223
  store ptr %441, ptr %344, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %442 = load ptr, ptr %16, align 8, !tbaa !207
  %443 = getelementptr inbounds nuw [80 x i8], ptr %442, i64 %.0172502
  store i64 0, ptr %346, align 8
  store i32 34209792, ptr %33, align 8, !tbaa !223
  store ptr %443, ptr %345, align 8, !tbaa !225
  %444 = load ptr, ptr %437, align 8, !tbaa !15
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 40
  %446 = load ptr, ptr %445, align 8
  %447 = invoke i64 %446(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %448 unwind label %464

448:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %449 = add nuw i64 %.0172502, 1
  %450 = load ptr, ptr %250, align 8, !tbaa !206
  %451 = load ptr, ptr %249, align 8, !tbaa !207
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = sdiv exact i64 %454, 80
  %456 = icmp ult i64 %449, %455
  br i1 %456, label %387, label %._crit_edge504, !llvm.loop !292

457:                                              ; preds = %387
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %461

459:                                              ; preds = %393
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  br label %461

461:                                              ; preds = %459, %457
  %.pn260.pn = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %466

462:                                              ; preds = %394
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %466

464:                                              ; preds = %425
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %466

466:                                              ; preds = %464, %462, %461
  %.pn268.pn.pn.pn.pn = phi { ptr, i32 } [ %465, %464 ], [ %.pn260.pn, %461 ], [ %463, %462 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1033

467:                                              ; preds = %._crit_edge504
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %469 = load ptr, ptr %468, align 8, !tbaa !169
  invoke void @_ZN2cv6detail19ExposureCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EESD_(ptr noundef nonnull align 8 dereferenceable(9) %469, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.preheader unwind label %477

.preheader:                                       ; preds = %467
  %470 = load ptr, ptr %250, align 8, !tbaa !206
  %471 = load ptr, ptr %249, align 8, !tbaa !207
  %.not526 = icmp eq ptr %470, %471
  br i1 %.not526, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i346.thread, label %.lr.ph506

_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i346.thread: ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  br label %.loopexit477.thread

.lr.ph506:                                        ; preds = %.preheader
  %472 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %476 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %488

477:                                              ; preds = %467, %._crit_edge504
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %1033

._crit_edge507:                                   ; preds = %500
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %479 = icmp ugt i64 %507, 115292150460684697
  br i1 %479, label %480, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i346

480:                                              ; preds = %._crit_edge507
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
          to label %.noexc355 unwind label %519

.noexc355:                                        ; preds = %480
  unreachable

_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i346: ; preds = %._crit_edge507
  %481 = icmp eq ptr %502, %503
  br i1 %481, label %.loopexit477.thread, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i348

.loopexit477.thread:                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i346, %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i346.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br label %._crit_edge514

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i348: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i346
  %482 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %506) #26
          to label %.noexc356 unwind label %519

.noexc356:                                        ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i348
  store ptr %482, ptr %36, align 8, !tbaa !207
  %483 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %482, ptr %483, align 8, !tbaa !206
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 %506
  %485 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %484, ptr %485, align 8, !tbaa !216
  br label %.lr.ph.i.i.i.i.i349

.lr.ph.i.i.i.i.i349:                              ; preds = %.lr.ph.i.i.i.i.i349, %.noexc356
  %.08.i.i.i.i.i350 = phi ptr [ %487, %.lr.ph.i.i.i.i.i349 ], [ %482, %.noexc356 ]
  %.057.i.i.i.i.i351 = phi i64 [ %486, %.lr.ph.i.i.i.i.i349 ], [ %507, %.noexc356 ]
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i.i.i350, i32 noundef 0) #27
  %486 = add i64 %.057.i.i.i.i.i351, -1
  %487 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i350, i64 80
  %.not.i.i.i.i.i352 = icmp eq i64 %486, 0
  br i1 %.not.i.i.i.i.i352, label %.loopexit477, label %.lr.ph.i.i.i.i.i349, !llvm.loop !217

488:                                              ; preds = %.lr.ph506, %500
  %.0173505 = phi i64 [ 0, %.lr.ph506 ], [ %501, %500 ]
  %489 = load ptr, ptr %468, align 8, !tbaa !169
  %490 = trunc i64 %.0173505 to i32
  %491 = load ptr, ptr %15, align 8, !tbaa !274
  %492 = getelementptr inbounds nuw [8 x i8], ptr %491, i64 %.0173505
  %.sroa.049.0.copyload = load i64, ptr %492, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %493 = load ptr, ptr %17, align 8, !tbaa !207
  %494 = getelementptr inbounds nuw [80 x i8], ptr %493, i64 %.0173505
  store i64 0, ptr %473, align 8
  store i32 50987008, ptr %34, align 8, !tbaa !223
  store ptr %494, ptr %472, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %495 = load ptr, ptr %16, align 8, !tbaa !207
  %496 = getelementptr inbounds nuw [80 x i8], ptr %495, i64 %.0173505
  store i32 0, ptr %474, align 8, !tbaa !220
  store i32 0, ptr %475, align 4, !tbaa !222
  store i32 17432576, ptr %35, align 8, !tbaa !223
  store ptr %496, ptr %476, align 8, !tbaa !225
  %497 = load ptr, ptr %489, align 8, !tbaa !15
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr noundef nonnull align 8 dereferenceable(9) %489, i32 noundef %490, i64 %.sroa.049.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %500 unwind label %509

500:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %501 = add nuw i64 %.0173505, 1
  %502 = load ptr, ptr %250, align 8, !tbaa !206
  %503 = load ptr, ptr %249, align 8, !tbaa !207
  %504 = ptrtoint ptr %502 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = sdiv exact i64 %506, 80
  %508 = icmp ult i64 %501, %507
  br i1 %508, label %488, label %._crit_edge507, !llvm.loop !293

509:                                              ; preds = %488
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1033

.loopexit477:                                     ; preds = %.lr.ph.i.i.i.i.i349
  %.pre542 = load ptr, ptr %250, align 8, !tbaa !206
  %.pre543 = load ptr, ptr %249, align 8, !tbaa !207
  %511 = icmp eq ptr %.pre542, %.pre543
  store ptr %487, ptr %483, align 8, !tbaa !206
  br i1 %511, label %._crit_edge514, label %.lr.ph513

.lr.ph513:                                        ; preds = %.loopexit477
  %512 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %521

._crit_edge514:                                   ; preds = %526, %.loopexit477.thread, %.loopexit477
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %515 = load ptr, ptr %514, align 8, !tbaa !108
  %516 = load ptr, ptr %515, align 8, !tbaa !15
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8
  invoke void %518(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %537 unwind label %557

519:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i348, %480
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %1032

521:                                              ; preds = %.lr.ph513, %526
  %.0174511 = phi i64 [ 0, %.lr.ph513 ], [ %527, %526 ]
  %522 = load ptr, ptr %17, align 8, !tbaa !207
  %523 = getelementptr inbounds nuw [80 x i8], ptr %522, i64 %.0174511
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %524 = load ptr, ptr %36, align 8, !tbaa !207
  %525 = getelementptr inbounds nuw [80 x i8], ptr %524, i64 %.0174511
  store i64 0, ptr %513, align 8
  store i32 34209792, ptr %37, align 8, !tbaa !223
  store ptr %525, ptr %512, align 8, !tbaa !225
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %523, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %526 unwind label %535

526:                                              ; preds = %521
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %527 = add nuw i64 %.0174511, 1
  %528 = load ptr, ptr %250, align 8, !tbaa !206
  %529 = load ptr, ptr %249, align 8, !tbaa !207
  %530 = ptrtoint ptr %528 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = sdiv exact i64 %532, 80
  %534 = icmp ult i64 %527, %533
  br i1 %534, label %521, label %._crit_edge514, !llvm.loop !294

535:                                              ; preds = %521
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1031

537:                                              ; preds = %._crit_edge514
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %539 = load ptr, ptr %538, align 8, !tbaa !207
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %541 = load ptr, ptr %540, align 8, !tbaa !206
  %.not.i.i358 = icmp eq ptr %541, %539
  br i1 %.not.i.i358, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i359

.lr.ph.i.i.i.i.i359:                              ; preds = %537, %.lr.ph.i.i.i.i.i359
  %.05.i.i.i.i.i360 = phi ptr [ %542, %.lr.ph.i.i.i.i.i359 ], [ %539, %537 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i360) #27
  %542 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i360, i64 80
  %.not.i.i.i.i.i361 = icmp eq ptr %542, %541
  br i1 %.not.i.i.i.i.i361, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i362, label %.lr.ph.i.i.i.i.i359, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i362: ; preds = %.lr.ph.i.i.i.i.i359
  store ptr %539, ptr %540, align 8, !tbaa !206
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit:     ; preds = %537, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i362
  %543 = load ptr, ptr %17, align 8, !tbaa !207
  %544 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !206
  %.not.i.i363 = icmp eq ptr %545, %543
  br i1 %.not.i.i363, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit368, label %.lr.ph.i.i.i.i.i364

.lr.ph.i.i.i.i.i364:                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit, %.lr.ph.i.i.i.i.i364
  %.05.i.i.i.i.i365 = phi ptr [ %546, %.lr.ph.i.i.i.i.i364 ], [ %543, %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i365) #27
  %546 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i365, i64 80
  %.not.i.i.i.i.i366 = icmp eq ptr %546, %545
  br i1 %.not.i.i.i.i.i366, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i367, label %.lr.ph.i.i.i.i.i364, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i367: ; preds = %.lr.ph.i.i.i.i.i364
  store ptr %543, ptr %544, align 8, !tbaa !206
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit368

_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit368:  ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i367
  %547 = load ptr, ptr %36, align 8, !tbaa !207
  %548 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !206
  %.not.i.i369 = icmp eq ptr %549, %547
  br i1 %.not.i.i369, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit374, label %.lr.ph.i.i.i.i.i370

.lr.ph.i.i.i.i.i370:                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit368, %.lr.ph.i.i.i.i.i370
  %.05.i.i.i.i.i371 = phi ptr [ %550, %.lr.ph.i.i.i.i.i370 ], [ %547, %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit368 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i371) #27
  %550 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i371, i64 80
  %.not.i.i.i.i.i372 = icmp eq ptr %550, %549
  br i1 %.not.i.i.i.i.i372, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i373, label %.lr.ph.i.i.i.i.i370, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i373: ; preds = %.lr.ph.i.i.i.i.i370
  store ptr %547, ptr %548, align 8, !tbaa !206
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit374

_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit374:  ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit368, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i373
  %551 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !206
  %.not.i.i375 = icmp eq ptr %552, %304
  br i1 %.not.i.i375, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit380, label %.lr.ph.i.i.i.i.i376

.lr.ph.i.i.i.i.i376:                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit374, %.lr.ph.i.i.i.i.i376
  %.05.i.i.i.i.i377 = phi ptr [ %553, %.lr.ph.i.i.i.i.i376 ], [ %304, %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit374 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i377) #27
  %553 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i377, i64 80
  %.not.i.i.i.i.i378 = icmp eq ptr %553, %552
  br i1 %.not.i.i.i.i.i378, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i379, label %.lr.ph.i.i.i.i.i376, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i379: ; preds = %.lr.ph.i.i.i.i.i376
  store ptr %304, ptr %551, align 8, !tbaa !206
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit380

_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit380:  ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit374, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i379
  %554 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %555 unwind label %557

555:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit380
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %38, i32 noundef 0) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %39, i32 noundef 0) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %40, i32 noundef 0) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %41, i32 noundef 0) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %42, i32 noundef 0) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %43, i32 noundef 0) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 424
  invoke void @_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %556)
          to label %559 unwind label %651

557:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit380, %._crit_edge514
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %1031

559:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %45, i32 noundef 0) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %46, i32 noundef 0) #27
  %560 = load ptr, ptr %250, align 8, !tbaa !206
  %561 = load ptr, ptr %249, align 8, !tbaa !207
  %.not528 = icmp eq ptr %560, %561
  br i1 %.not528, label %._crit_edge522, label %.lr.ph521

.lr.ph521:                                        ; preds = %559
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %565 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %568 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %572 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %575 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %578 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %581 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %582 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %586 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %589 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %591 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %592 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %594 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %596 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %598 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %599 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %603 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %605 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %606 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %607 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %608 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %609 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %614 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %615 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %616 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %617 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %618 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %619 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %620 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %621 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %624 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %625 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %626 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %630 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %632 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %636 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %637 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %638 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %640 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %641 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %645 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %646 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %647 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %650 = getelementptr inbounds nuw i8, ptr %82, i64 8
  br label %653

651:                                              ; preds = %555
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %1030

653:                                              ; preds = %.lr.ph521, %932
  %.0178519 = phi double [ 1.000000e+00, %.lr.ph521 ], [ %.1179, %932 ]
  %.0181518 = phi i64 [ 0, %.lr.ph521 ], [ %933, %932 ]
  %.0182517 = phi i1 [ false, %.lr.ph521 ], [ true, %932 ]
  %654 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %655 unwind label %659

655:                                              ; preds = %653
  %656 = load ptr, ptr %249, align 8, !tbaa !207
  %657 = getelementptr inbounds nuw [80 x i8], ptr %656, i64 %.0181518
  %658 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull align 8 dereferenceable(80) %657)
          to label %661 unwind label %659

659:                                              ; preds = %818, %816, %812, %655, %653
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %1029

661:                                              ; preds = %655
  br i1 %.0182517, label %.loopexit, label %662

662:                                              ; preds = %661
  %663 = load double, ptr %562, align 8, !tbaa !101
  %664 = fcmp ogt double %663, 0.000000e+00
  br i1 %664, label %665, label %676

665:                                              ; preds = %662
  %666 = load ptr, ptr %563, align 8, !tbaa !218
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 4
  %668 = load i32, ptr %667, align 4, !tbaa !110
  %669 = load i32, ptr %666, align 4, !tbaa !110
  %670 = fmul nnan double %663, 1.000000e+06
  %671 = mul nsw i32 %669, %668
  %672 = sitofp i32 %671 to double
  %673 = fdiv double %670, %672
  %674 = call double @sqrt(double noundef %673) #27, !tbaa !110
  %675 = fcmp olt double %674, 1.000000e+00
  %.sroa.speculated = select i1 %675, double %674, double 1.000000e+00
  br label %676

676:                                              ; preds = %665, %662
  %.2180 = phi double [ %.sroa.speculated, %665 ], [ %.0178519, %662 ]
  %677 = load double, ptr %564, align 8, !tbaa !123
  %678 = fdiv double %.2180, %677
  %679 = load double, ptr %307, align 8, !tbaa !126
  %680 = fmul double %679, %678
  %681 = fptrunc double %680 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %682 = load ptr, ptr %305, align 8, !tbaa !155
  %683 = load ptr, ptr %682, align 8, !tbaa !15
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %685 = load ptr, ptr %684, align 8
  invoke void %685(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.117") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %682, float noundef %681)
          to label %686 unwind label %748

686:                                              ; preds = %676
  %687 = load ptr, ptr %47, align 8, !tbaa !289
  store ptr %687, ptr %22, align 8, !tbaa !289
  %688 = load ptr, ptr %566, align 8, !tbaa !23
  %689 = load ptr, ptr %565, align 8, !tbaa !23
  %.not.i.i.i.i385 = icmp eq ptr %688, %689
  br i1 %.not.i.i.i.i385, label %_ZN2cv3PtrINS_6detail14RotationWarperEEaSERKS3_.exit, label %690

690:                                              ; preds = %686
  %.not7.i.i.i.i = icmp eq ptr %688, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %691

691:                                              ; preds = %690
  %692 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %693 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i.i386 = icmp eq i8 %693, 0
  br i1 %.not.i.i.i.i.i386, label %697, label %694

694:                                              ; preds = %691
  %695 = load i32, ptr %692, align 4, !tbaa !110
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %692, align 4, !tbaa !110
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

697:                                              ; preds = %691
  %698 = atomicrmw volatile add ptr %692, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %565, align 8, !tbaa !23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %697, %694, %690
  %699 = phi ptr [ %689, %690 ], [ %689, %694 ], [ %.pr.pre.i.i.i.i, %697 ]
  %.not8.i.i.i.i = icmp eq ptr %699, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %700

700:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %702 = load atomic i64, ptr %701 acquire, align 8
  %703 = icmp eq i64 %702, 4294967297
  %704 = trunc i64 %702 to i32
  br i1 %703, label %705, label %713

705:                                              ; preds = %700
  store i32 0, ptr %701, align 8, !tbaa !9
  %706 = getelementptr inbounds nuw i8, ptr %699, i64 12
  store i32 0, ptr %706, align 4, !tbaa !14
  %707 = load ptr, ptr %699, align 8, !tbaa !15
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = load ptr, ptr %708, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(16) %699) #27
  %710 = load ptr, ptr %699, align 8, !tbaa !15
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %712 = load ptr, ptr %711, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(16) %699) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

713:                                              ; preds = %700
  %714 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i9.i.i.i.i = icmp eq i8 %714, 0
  br i1 %.not.i9.i.i.i.i, label %717, label %715

715:                                              ; preds = %713
  %716 = add nsw i32 %704, -1
  store i32 %716, ptr %701, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

717:                                              ; preds = %713
  %718 = atomicrmw volatile add ptr %701, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %717, %715
  %.0.i.i.i.i.i.i = phi i32 [ %704, %715 ], [ %718, %717 ]
  %719 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %719, label %720, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !111

720:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %699) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %720, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %705, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %688, ptr %565, align 8, !tbaa !23
  %.pr = load ptr, ptr %566, align 8, !tbaa !23
  br label %_ZN2cv3PtrINS_6detail14RotationWarperEEaSERKS3_.exit

_ZN2cv3PtrINS_6detail14RotationWarperEEaSERKS3_.exit: ; preds = %686, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %721 = phi ptr [ %688, %686 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i387 = icmp eq ptr %721, null
  br i1 %.not.i.i387, label %_ZNSt12__shared_ptrIN2cv6detail14RotationWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %722

722:                                              ; preds = %_ZN2cv3PtrINS_6detail14RotationWarperEEaSERKS3_.exit
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %724 = load atomic i64, ptr %723 acquire, align 8
  %725 = icmp eq i64 %724, 4294967297
  %726 = trunc i64 %724 to i32
  br i1 %725, label %727, label %735

727:                                              ; preds = %722
  store i32 0, ptr %723, align 8, !tbaa !9
  %728 = getelementptr inbounds nuw i8, ptr %721, i64 12
  store i32 0, ptr %728, align 4, !tbaa !14
  %729 = load ptr, ptr %721, align 8, !tbaa !15
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr noundef nonnull align 8 dereferenceable(16) %721) #27
  %732 = load ptr, ptr %721, align 8, !tbaa !15
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 24
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(16) %721) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail14RotationWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

735:                                              ; preds = %722
  %736 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i388 = icmp eq i8 %736, 0
  br i1 %.not.i.i.i388, label %739, label %737

737:                                              ; preds = %735
  %738 = add nsw i32 %726, -1
  store i32 %738, ptr %723, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

739:                                              ; preds = %735
  %740 = atomicrmw volatile add ptr %723, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %739, %737
  %.0.i.i.i.i = phi i32 [ %726, %737 ], [ %740, %739 ]
  %741 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %741, label %742, label %_ZNSt12__shared_ptrIN2cv6detail14RotationWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

742:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %721) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail14RotationWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail14RotationWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_6detail14RotationWarperEEaSERKS3_.exit, %727, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %742
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %743 = load ptr, ptr %250, align 8, !tbaa !206
  %744 = load ptr, ptr %249, align 8, !tbaa !207
  %.not529 = icmp eq ptr %743, %744
  br i1 %.not529, label %.loopexit, label %.lr.ph516

.lr.ph516:                                        ; preds = %_ZNSt12__shared_ptrIN2cv6detail14RotationWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %745 = fadd double %.2180, -1.000000e+00
  %746 = call noundef double @llvm.fabs.f64(double %745)
  %747 = fcmp ogt double %746, 1.000000e-01
  br label %750

748:                                              ; preds = %676
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1029

750:                                              ; preds = %.lr.ph516, %785
  %.0177515 = phi i64 [ 0, %.lr.ph516 ], [ %792, %785 ]
  %751 = load ptr, ptr %44, align 8, !tbaa !246
  %752 = getelementptr inbounds nuw [224 x i8], ptr %751, i64 %.0177515
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %754 = load double, ptr %753, align 8, !tbaa !295
  %755 = fmul double %678, %754
  store double %755, ptr %753, align 8, !tbaa !295
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 24
  %757 = load double, ptr %756, align 8, !tbaa !297
  %758 = fmul double %678, %757
  store double %758, ptr %756, align 8, !tbaa !297
  %759 = load double, ptr %752, align 8, !tbaa !298
  %760 = fmul double %678, %759
  store double %760, ptr %752, align 8, !tbaa !298
  %761 = load ptr, ptr %567, align 8, !tbaa !219
  %762 = getelementptr inbounds nuw [8 x i8], ptr %761, i64 %.0177515
  %.sroa.010.0.copyload = load i32, ptr %762, align 4, !tbaa !110
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %762, i64 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !110
  br i1 %747, label %763, label %772

763:                                              ; preds = %750
  %764 = sitofp i32 %.sroa.010.0.copyload to double
  %765 = fmul double %.2180, %764
  %766 = insertelement <2 x double> poison, double %765, i64 0
  %767 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %766)
  %768 = sitofp i32 %.sroa.6.0.copyload to double
  %769 = fmul double %.2180, %768
  %770 = insertelement <2 x double> poison, double %769, i64 0
  %771 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %770)
  br label %772

772:                                              ; preds = %763, %750
  %.sroa.6.0 = phi i32 [ %.sroa.6.0.copyload, %750 ], [ %771, %763 ]
  %.sroa.010.0 = phi i32 [ %.sroa.010.0.copyload, %750 ], [ %767, %763 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %773 = load ptr, ptr %44, align 8, !tbaa !246
  %774 = getelementptr inbounds nuw [224 x i8], ptr %773, i64 %.0177515
  invoke void @_ZNK2cv6detail12CameraParams1KEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(224) %774)
          to label %775 unwind label %800

775:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 0, ptr %569, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !223
  store ptr %48, ptr %568, align 8, !tbaa !225
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %776 unwind label %802

776:                                              ; preds = %775
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %777 = load ptr, ptr %22, align 8, !tbaa !289
  %.sroa.6.0.insert.ext = zext i32 %.sroa.6.0 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.010.0.insert.ext = zext i32 %.sroa.010.0 to i64
  %.sroa.010.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.010.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 0, ptr %570, align 8, !tbaa !220
  store i32 0, ptr %571, align 4, !tbaa !222
  store i32 16842752, ptr %51, align 8, !tbaa !223
  store ptr %48, ptr %572, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %778 = load ptr, ptr %44, align 8, !tbaa !246
  %779 = getelementptr inbounds nuw [224 x i8], ptr %778, i64 %.0177515
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 32
  store i32 0, ptr %573, align 8, !tbaa !220
  store i32 0, ptr %574, align 4, !tbaa !222
  store i32 16842752, ptr %52, align 8, !tbaa !223
  store ptr %780, ptr %575, align 8, !tbaa !225
  %781 = load ptr, ptr %777, align 8, !tbaa !15
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 56
  %783 = load ptr, ptr %782, align 8
  %784 = invoke { i64, i64 } %783(ptr noundef nonnull align 8 dereferenceable(8) %777, i64 %.sroa.010.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %785 unwind label %805

785:                                              ; preds = %776
  %786 = extractvalue { i64, i64 } %784, 0
  %787 = extractvalue { i64, i64 } %784, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %788 = load ptr, ptr %15, align 8, !tbaa !274
  %789 = getelementptr inbounds nuw [8 x i8], ptr %788, i64 %.0177515
  store i64 %786, ptr %789, align 4
  %790 = load ptr, ptr %18, align 8, !tbaa !219
  %791 = getelementptr inbounds nuw [8 x i8], ptr %790, i64 %.0177515
  store i64 %787, ptr %791, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %792 = add nuw i64 %.0177515, 1
  %793 = load ptr, ptr %250, align 8, !tbaa !206
  %794 = load ptr, ptr %249, align 8, !tbaa !207
  %795 = ptrtoint ptr %793 to i64
  %796 = ptrtoint ptr %794 to i64
  %797 = sub i64 %795, %796
  %798 = sdiv exact i64 %797, 80
  %799 = icmp ult i64 %792, %798
  br i1 %799, label %750, label %.loopexit, !llvm.loop !299

800:                                              ; preds = %772
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %804

802:                                              ; preds = %775
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #27
  br label %804

804:                                              ; preds = %802, %800
  %.pn199.pn = phi { ptr, i32 } [ %803, %802 ], [ %801, %800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %807

805:                                              ; preds = %776
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %807

807:                                              ; preds = %805, %804
  %.pn205.pn = phi { ptr, i32 } [ %.pn199.pn, %804 ], [ %806, %805 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1029

.loopexit:                                        ; preds = %785, %_ZNSt12__shared_ptrIN2cv6detail14RotationWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %661
  %.1179 = phi double [ %.0178519, %661 ], [ %.2180, %_ZNSt12__shared_ptrIN2cv6detail14RotationWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.2180, %785 ]
  %808 = fadd double %.1179, -1.000000e+00
  %809 = call noundef double @llvm.fabs.f64(double %808)
  %810 = fcmp ogt double %809, 1.000000e-01
  br i1 %810, label %811, label %816

811:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %576, align 8, !tbaa !220
  store i32 0, ptr %577, align 4, !tbaa !222
  store i32 17432576, ptr %53, align 8, !tbaa !223
  store ptr %45, ptr %578, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 0, ptr %580, align 8
  store i32 34209792, ptr %54, align 8, !tbaa !223
  store ptr %46, ptr %579, align 8, !tbaa !225
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 0, double noundef %.1179, double noundef %.1179, i32 noundef 5)
          to label %812 unwind label %814

812:                                              ; preds = %811
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %813 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %818 unwind label %659

814:                                              ; preds = %811
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1029

816:                                              ; preds = %.loopexit
  %817 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(80) %45)
          to label %818 unwind label %659

818:                                              ; preds = %812, %816
  invoke void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %45)
          to label %819 unwind label %659

819:                                              ; preds = %818
  %820 = load ptr, ptr %581, align 8, !tbaa !218
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 4
  %822 = load i32, ptr %821, align 4, !tbaa !110
  %823 = load i32, ptr %820, align 4, !tbaa !110
  %.sroa.2.0.insert.ext.i389 = zext i32 %823 to i64
  %.sroa.2.0.insert.shift.i390 = shl nuw i64 %.sroa.2.0.insert.ext.i389, 32
  %.sroa.0.0.insert.ext.i391 = zext i32 %822 to i64
  %.sroa.0.0.insert.insert.i392 = or disjoint i64 %.sroa.2.0.insert.shift.i390, %.sroa.0.0.insert.ext.i391
  %824 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %825 unwind label %828

825:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %826 = load ptr, ptr %44, align 8, !tbaa !246
  %827 = getelementptr inbounds nuw [224 x i8], ptr %826, i64 %.0181518
  invoke void @_ZNK2cv6detail12CameraParams1KEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %56, ptr noundef nonnull align 8 dereferenceable(224) %827)
          to label %830 unwind label %844

828:                                              ; preds = %819
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %1029

830:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 0, ptr %583, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !223
  store ptr %55, ptr %582, align 8, !tbaa !225
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %831 unwind label %846

831:                                              ; preds = %830
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %832 = load ptr, ptr %22, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %584, align 8, !tbaa !220
  store i32 0, ptr %585, align 4, !tbaa !222
  store i32 17432576, ptr %58, align 8, !tbaa !223
  store ptr %46, ptr %586, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %587, align 8, !tbaa !220
  store i32 0, ptr %588, align 4, !tbaa !222
  store i32 16842752, ptr %59, align 8, !tbaa !223
  store ptr %55, ptr %589, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %833 = load ptr, ptr %556, align 8, !tbaa !246
  %834 = getelementptr inbounds nuw [224 x i8], ptr %833, i64 %.0181518
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 32
  store i32 0, ptr %590, align 8, !tbaa !220
  store i32 0, ptr %591, align 4, !tbaa !222
  store i32 16842752, ptr %60, align 8, !tbaa !223
  store ptr %835, ptr %592, align 8, !tbaa !225
  %836 = load i32, ptr %593, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 0, ptr %595, align 8
  store i32 34209792, ptr %61, align 8, !tbaa !223
  store ptr %38, ptr %594, align 8, !tbaa !225
  %837 = load ptr, ptr %832, align 8, !tbaa !15
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 40
  %839 = load ptr, ptr %838, align 8
  %840 = invoke i64 %839(ptr noundef nonnull align 8 dereferenceable(8) %832, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef %836, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %841 unwind label %849

841:                                              ; preds = %831
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %842 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %843 unwind label %851

843:                                              ; preds = %841
  invoke void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %42, i64 %.sroa.0.0.insert.insert.i392, i32 noundef 0, i32 noundef 0)
          to label %853 unwind label %851

844:                                              ; preds = %825
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %848

846:                                              ; preds = %830
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #27
  br label %848

848:                                              ; preds = %846, %844
  %.pn213.pn = phi { ptr, i32 } [ %847, %846 ], [ %845, %844 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %941

849:                                              ; preds = %831
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %941

851:                                              ; preds = %928, %926, %917, %915, %910, %899, %887, %886, %885, %880, %866, %843, %841
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %941

853:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store double 2.550000e+02, ptr %63, align 8, !tbaa !257, !alias.scope !300
  store double 2.550000e+02, ptr %596, align 8, !tbaa !257, !alias.scope !300
  store double 2.550000e+02, ptr %597, align 8, !tbaa !257, !alias.scope !300
  store double 2.550000e+02, ptr %598, align 8, !tbaa !257, !alias.scope !300
  store i32 -1056833530, ptr %62, align 8, !tbaa !223
  store ptr %63, ptr %600, align 8, !tbaa !225
  store i64 17179869185, ptr %599, align 8
  %854 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %855 unwind label %868

855:                                              ; preds = %853
  %856 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %854)
          to label %857 unwind label %868

857:                                              ; preds = %855
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %858 = load ptr, ptr %22, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 0, ptr %601, align 8, !tbaa !220
  store i32 0, ptr %602, align 4, !tbaa !222
  store i32 17432576, ptr %64, align 8, !tbaa !223
  store ptr %42, ptr %603, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 0, ptr %604, align 8, !tbaa !220
  store i32 0, ptr %605, align 4, !tbaa !222
  store i32 16842752, ptr %65, align 8, !tbaa !223
  store ptr %55, ptr %606, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %859 = load ptr, ptr %556, align 8, !tbaa !246
  %860 = getelementptr inbounds nuw [224 x i8], ptr %859, i64 %.0181518
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 32
  store i32 0, ptr %607, align 8, !tbaa !220
  store i32 0, ptr %608, align 4, !tbaa !222
  store i32 16842752, ptr %66, align 8, !tbaa !223
  store ptr %861, ptr %609, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i64 0, ptr %611, align 8
  store i32 34209792, ptr %67, align 8, !tbaa !223
  store ptr %43, ptr %610, align 8, !tbaa !225
  %862 = load ptr, ptr %858, align 8, !tbaa !15
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 40
  %864 = load ptr, ptr %863, align 8
  %865 = invoke i64 %864(ptr noundef nonnull align 8 dereferenceable(8) %858, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %866 unwind label %870

866:                                              ; preds = %857
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %867 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %872 unwind label %851

868:                                              ; preds = %855, %853
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %941

870:                                              ; preds = %857
  %871 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %941

872:                                              ; preds = %866
  %873 = load ptr, ptr %468, align 8, !tbaa !169
  %874 = trunc i64 %.0181518 to i32
  %875 = load ptr, ptr %15, align 8, !tbaa !274
  %876 = getelementptr inbounds nuw [8 x i8], ptr %875, i64 %.0181518
  %.sroa.02.0.copyload = load i64, ptr %876, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 0, ptr %613, align 8
  store i32 50987008, ptr %68, align 8, !tbaa !223
  store ptr %38, ptr %612, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 0, ptr %614, align 8, !tbaa !220
  store i32 0, ptr %615, align 4, !tbaa !222
  store i32 17432576, ptr %69, align 8, !tbaa !223
  store ptr %43, ptr %616, align 8, !tbaa !225
  %877 = load ptr, ptr %873, align 8, !tbaa !15
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 24
  %879 = load ptr, ptr %878, align 8
  invoke void %879(ptr noundef nonnull align 8 dereferenceable(9) %873, i32 noundef %874, i64 %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %880 unwind label %882

880:                                              ; preds = %872
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %881 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %884 unwind label %851

882:                                              ; preds = %872
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %941

884:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 0, ptr %618, align 8
  store i32 34209792, ptr %70, align 8, !tbaa !223
  store ptr %39, ptr %617, align 8, !tbaa !225
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %885 unwind label %902

885:                                              ; preds = %884
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  invoke void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
          to label %886 unwind label %851

886:                                              ; preds = %885
  invoke void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %46)
          to label %887 unwind label %851

887:                                              ; preds = %886
  invoke void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %42)
          to label %888 unwind label %851

888:                                              ; preds = %887
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %889 = load ptr, ptr %16, align 8, !tbaa !207
  %890 = getelementptr inbounds nuw [80 x i8], ptr %889, i64 %.0181518
  store i32 0, ptr %619, align 8, !tbaa !220
  store i32 0, ptr %620, align 4, !tbaa !222
  store i32 17432576, ptr %71, align 8, !tbaa !223
  store ptr %890, ptr %621, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i64 0, ptr %623, align 8
  store i32 34209792, ptr %72, align 8, !tbaa !223
  store ptr %40, ptr %622, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #27
  store i32 0, ptr %624, align 8, !tbaa !220
  store i32 0, ptr %625, align 4, !tbaa !222
  store i32 16842752, ptr %73, align 8, !tbaa !223
  store ptr %74, ptr %626, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store double 0x7FEFFFFFFFFFFFFF, ptr %75, align 8, !tbaa !257, !alias.scope !303
  store double 0x7FEFFFFFFFFFFFFF, ptr %627, align 8, !tbaa !257, !alias.scope !303
  store double 0x7FEFFFFFFFFFFFFF, ptr %628, align 8, !tbaa !257, !alias.scope !303
  store double 0x7FEFFFFFFFFFFFFF, ptr %629, align 8, !tbaa !257, !alias.scope !303
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %891 unwind label %904

891:                                              ; preds = %888
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i32 0, ptr %630, align 8, !tbaa !220
  store i32 0, ptr %631, align 4, !tbaa !222
  store i32 17432576, ptr %76, align 8, !tbaa !223
  store ptr %40, ptr %632, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i64 0, ptr %634, align 8
  store i32 34209792, ptr %77, align 8, !tbaa !223
  store ptr %41, ptr %633, align 8, !tbaa !225
  %892 = load ptr, ptr %635, align 8, !tbaa !218
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 4
  %894 = load i32, ptr %893, align 4, !tbaa !110
  %895 = load i32, ptr %892, align 4, !tbaa !110
  %.sroa.2.0.insert.ext.i393 = zext i32 %895 to i64
  %.sroa.2.0.insert.shift.i394 = shl nuw i64 %.sroa.2.0.insert.ext.i393, 32
  %.sroa.0.0.insert.ext.i395 = zext i32 %894 to i64
  %.sroa.0.0.insert.insert.i396 = or disjoint i64 %.sroa.2.0.insert.shift.i394, %.sroa.0.0.insert.ext.i395
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 %.sroa.0.0.insert.insert.i396, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %896 unwind label %906

896:                                              ; preds = %891
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 0, ptr %636, align 8, !tbaa !220
  store i32 0, ptr %637, align 4, !tbaa !222
  store i32 17432576, ptr %78, align 8, !tbaa !223
  store ptr %41, ptr %638, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i32 0, ptr %639, align 8, !tbaa !220
  store i32 0, ptr %640, align 4, !tbaa !222
  store i32 17432576, ptr %79, align 8, !tbaa !223
  store ptr %43, ptr %641, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i64 0, ptr %643, align 8
  store i32 34209792, ptr %80, align 8, !tbaa !223
  store ptr %43, ptr %642, align 8, !tbaa !225
  %897 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %898 unwind label %908

898:                                              ; preds = %896
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %897)
          to label %899 unwind label %908

899:                                              ; preds = %898
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %900 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %901 unwind label %851

901:                                              ; preds = %899
  br i1 %.0182517, label %915, label %910

902:                                              ; preds = %884
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %941

904:                                              ; preds = %888
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %941

906:                                              ; preds = %891
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %941

908:                                              ; preds = %898, %896
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %941

910:                                              ; preds = %901
  %911 = load ptr, ptr %644, align 8, !tbaa !117
  %912 = load ptr, ptr %911, align 8, !tbaa !15
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 16
  %914 = load ptr, ptr %913, align 8
  invoke void %914(ptr noundef nonnull align 8 dereferenceable(184) %911, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %915 unwind label %851

915:                                              ; preds = %910, %901
  %916 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %917 unwind label %851

917:                                              ; preds = %915
  %918 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %919 unwind label %851

919:                                              ; preds = %917
  %920 = load ptr, ptr %644, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i32 0, ptr %645, align 8, !tbaa !220
  store i32 0, ptr %646, align 4, !tbaa !222
  store i32 17432576, ptr %81, align 8, !tbaa !223
  store ptr %39, ptr %647, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 0, ptr %648, align 8, !tbaa !220
  store i32 0, ptr %649, align 4, !tbaa !222
  store i32 17432576, ptr %82, align 8, !tbaa !223
  store ptr %43, ptr %650, align 8, !tbaa !225
  %921 = load ptr, ptr %15, align 8, !tbaa !274
  %922 = getelementptr inbounds nuw [8 x i8], ptr %921, i64 %.0181518
  %.sroa.0.0.copyload = load i64, ptr %922, align 4
  %923 = load ptr, ptr %920, align 8, !tbaa !15
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 32
  %925 = load ptr, ptr %924, align 8
  invoke void %925(ptr noundef nonnull align 8 dereferenceable(184) %920, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 %.sroa.0.0.copyload)
          to label %926 unwind label %930

926:                                              ; preds = %919
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %927 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %928 unwind label %851

928:                                              ; preds = %926
  %929 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %932 unwind label %851

930:                                              ; preds = %919
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %941

932:                                              ; preds = %928
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %933 = add nuw i64 %.0181518, 1
  %934 = load ptr, ptr %250, align 8, !tbaa !206
  %935 = load ptr, ptr %249, align 8, !tbaa !207
  %936 = ptrtoint ptr %934 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = sdiv exact i64 %938, 80
  %940 = icmp ult i64 %933, %939
  br i1 %940, label %653, label %._crit_edge522, !llvm.loop !308

941:                                              ; preds = %930, %908, %906, %904, %902, %882, %870, %868, %851, %849, %848
  %.pn247 = phi { ptr, i32 } [ %852, %851 ], [ %931, %930 ], [ %909, %908 ], [ %907, %906 ], [ %905, %904 ], [ %903, %902 ], [ %883, %882 ], [ %871, %870 ], [ %869, %868 ], [ %850, %849 ], [ %.pn213.pn, %848 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1029

._crit_edge522:                                   ; preds = %932, %559
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %83, i32 noundef 0) #27
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %943 = load ptr, ptr %942, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %944 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %945 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 0, ptr %945, align 8
  store i32 50987008, ptr %84, align 8, !tbaa !223
  store ptr %83, ptr %944, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %947 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %948 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 0, ptr %948, align 8
  store i32 50987008, ptr %85, align 8, !tbaa !223
  store ptr %946, ptr %947, align 8, !tbaa !225
  %949 = load ptr, ptr %943, align 8, !tbaa !15
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 40
  %951 = load ptr, ptr %950, align 8
  invoke void %951(ptr noundef nonnull align 8 dereferenceable(184) %943, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %952 unwind label %956

952:                                              ; preds = %._crit_edge522
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %953 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %954 unwind label %958

954:                                              ; preds = %952
  %955 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %960 unwind label %958

956:                                              ; preds = %._crit_edge522
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1028

958:                                              ; preds = %960, %954, %952
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %1028

960:                                              ; preds = %954
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %961 unwind label %958

961:                                              ; preds = %960
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %83) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %46) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %45) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %962 = load ptr, ptr %44, align 8, !tbaa !246
  %963 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %964 = load ptr, ptr %963, align 8, !tbaa !245
  %.not4.i.i.i.i397 = icmp eq ptr %962, %964
  br i1 %.not4.i.i.i.i397, label %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i398

.lr.ph.i.i.i.i398:                                ; preds = %961, %.lr.ph.i.i.i.i398
  %.05.i.i.i.i399 = phi ptr [ %967, %.lr.ph.i.i.i.i398 ], [ %962, %961 ]
  %965 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i399, i64 128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %965) #27
  %966 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i399, i64 32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %966) #27
  %967 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i399, i64 224
  %.not.i.i.i.i400 = icmp eq ptr %967, %964
  br i1 %.not.i.i.i.i400, label %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i398, !llvm.loop !309

_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i398
  %.pr.i401 = load ptr, ptr %44, align 8, !tbaa !246
  br label %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %961
  %968 = phi ptr [ %.pr.i401, %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %962, %961 ]
  %.not.i.i.i402 = icmp eq ptr %968, null
  br i1 %.not.i.i.i402, label %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit, label %969

969:                                              ; preds = %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %968) #28
  br label %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit.i, %969
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %42) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %39) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %970 = load ptr, ptr %36, align 8, !tbaa !207
  %971 = load ptr, ptr %548, align 8, !tbaa !206
  %.not4.i.i.i.i403 = icmp eq ptr %970, %971
  br i1 %.not4.i.i.i.i403, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i409, label %.lr.ph.i.i.i.i404

.lr.ph.i.i.i.i404:                                ; preds = %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i404
  %.05.i.i.i.i405 = phi ptr [ %972, %.lr.ph.i.i.i.i404 ], [ %970, %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i405) #27
  %972 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i405, i64 80
  %.not.i.i.i.i406 = icmp eq ptr %972, %971
  br i1 %.not.i.i.i.i406, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i407, label %.lr.ph.i.i.i.i404, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i407: ; preds = %.lr.ph.i.i.i.i404
  %.pr.i408 = load ptr, ptr %36, align 8, !tbaa !207
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i409

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i409: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i407, %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit
  %973 = phi ptr [ %.pr.i408, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i407 ], [ %970, %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit ]
  %.not.i.i.i410 = icmp eq ptr %973, null
  br i1 %.not.i.i.i410, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit411, label %974

974:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i409
  call void @_ZdlPv(ptr noundef nonnull %973) #28
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit411

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit411:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i409, %974
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %975 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %976 = load ptr, ptr %975, align 8, !tbaa !23
  %.not.i.i412 = icmp eq ptr %976, null
  br i1 %.not.i.i412, label %_ZNSt12__shared_ptrIN2cv6detail14RotationWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit416, label %977

977:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit411
  %978 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %979 = load atomic i64, ptr %978 acquire, align 8
  %980 = icmp eq i64 %979, 4294967297
  %981 = trunc i64 %979 to i32
  br i1 %980, label %982, label %990

982:                                              ; preds = %977
  store i32 0, ptr %978, align 8, !tbaa !9
  %983 = getelementptr inbounds nuw i8, ptr %976, i64 12
  store i32 0, ptr %983, align 4, !tbaa !14
  %984 = load ptr, ptr %976, align 8, !tbaa !15
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 16
  %986 = load ptr, ptr %985, align 8
  call void %986(ptr noundef nonnull align 8 dereferenceable(16) %976) #27
  %987 = load ptr, ptr %976, align 8, !tbaa !15
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 24
  %989 = load ptr, ptr %988, align 8
  call void %989(ptr noundef nonnull align 8 dereferenceable(16) %976) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail14RotationWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit416

990:                                              ; preds = %977
  %991 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i413 = icmp eq i8 %991, 0
  br i1 %.not.i.i.i413, label %994, label %992

992:                                              ; preds = %990
  %993 = add nsw i32 %981, -1
  store i32 %993, ptr %978, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i414

994:                                              ; preds = %990
  %995 = atomicrmw volatile add ptr %978, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i414

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i414: ; preds = %994, %992
  %.0.i.i.i.i415 = phi i32 [ %981, %992 ], [ %995, %994 ]
  %996 = icmp eq i32 %.0.i.i.i.i415, 1
  br i1 %996, label %997, label %_ZNSt12__shared_ptrIN2cv6detail14RotationWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit416, !prof !111

997:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i414
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %976) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail14RotationWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit416

_ZNSt12__shared_ptrIN2cv6detail14RotationWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit416: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit411, %982, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i414, %997
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %998 = load ptr, ptr %19, align 8, !tbaa !207
  %999 = load ptr, ptr %551, align 8, !tbaa !206
  %.not4.i.i.i.i417 = icmp eq ptr %998, %999
  br i1 %.not4.i.i.i.i417, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i423, label %.lr.ph.i.i.i.i418

.lr.ph.i.i.i.i418:                                ; preds = %_ZNSt12__shared_ptrIN2cv6detail14RotationWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit416, %.lr.ph.i.i.i.i418
  %.05.i.i.i.i419 = phi ptr [ %1000, %.lr.ph.i.i.i.i418 ], [ %998, %_ZNSt12__shared_ptrIN2cv6detail14RotationWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit416 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i419) #27
  %1000 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i419, i64 80
  %.not.i.i.i.i420 = icmp eq ptr %1000, %999
  br i1 %.not.i.i.i.i420, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i423, label %.lr.ph.i.i.i.i418, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i423: ; preds = %.lr.ph.i.i.i.i418, %_ZNSt12__shared_ptrIN2cv6detail14RotationWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit416
  %.not.i.i.i424 = icmp eq ptr %998, null
  br i1 %.not.i.i.i424, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit425, label %1001

1001:                                             ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i423
  call void @_ZdlPv(ptr noundef nonnull %998) #28
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit425

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit425:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i423, %1001
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1002 = load ptr, ptr %18, align 8, !tbaa !219
  %.not.i.i.i426 = icmp eq ptr %1002, null
  br i1 %.not.i.i.i426, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %1003

1003:                                             ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit425
  call void @_ZdlPv(ptr noundef nonnull %1002) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit425, %1003
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1004 = load ptr, ptr %17, align 8, !tbaa !207
  %1005 = load ptr, ptr %544, align 8, !tbaa !206
  %.not4.i.i.i.i427 = icmp eq ptr %1004, %1005
  br i1 %.not4.i.i.i.i427, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i433, label %.lr.ph.i.i.i.i428

.lr.ph.i.i.i.i428:                                ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i428
  %.05.i.i.i.i429 = phi ptr [ %1006, %.lr.ph.i.i.i.i428 ], [ %1004, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i429) #27
  %1006 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i429, i64 80
  %.not.i.i.i.i430 = icmp eq ptr %1006, %1005
  br i1 %.not.i.i.i.i430, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i431, label %.lr.ph.i.i.i.i428, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i431: ; preds = %.lr.ph.i.i.i.i428
  %.pr.i432 = load ptr, ptr %17, align 8, !tbaa !207
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i433

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i433: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i431, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit
  %1007 = phi ptr [ %.pr.i432, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i431 ], [ %1004, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i434 = icmp eq ptr %1007, null
  br i1 %.not.i.i.i434, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit435, label %1008

1008:                                             ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i433
  call void @_ZdlPv(ptr noundef nonnull %1007) #28
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit435

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit435:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i433, %1008
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1009 = load ptr, ptr %16, align 8, !tbaa !207
  %1010 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1011 = load ptr, ptr %1010, align 8, !tbaa !206
  %.not4.i.i.i.i436 = icmp eq ptr %1009, %1011
  br i1 %.not4.i.i.i.i436, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i442, label %.lr.ph.i.i.i.i437

.lr.ph.i.i.i.i437:                                ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit435, %.lr.ph.i.i.i.i437
  %.05.i.i.i.i438 = phi ptr [ %1012, %.lr.ph.i.i.i.i437 ], [ %1009, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit435 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i438) #27
  %1012 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i438, i64 80
  %.not.i.i.i.i439 = icmp eq ptr %1012, %1011
  br i1 %.not.i.i.i.i439, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i440, label %.lr.ph.i.i.i.i437, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i440: ; preds = %.lr.ph.i.i.i.i437
  %.pr.i441 = load ptr, ptr %16, align 8, !tbaa !207
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i442

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i442: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i440, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit435
  %1013 = phi ptr [ %.pr.i441, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i440 ], [ %1009, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit435 ]
  %.not.i.i.i443 = icmp eq ptr %1013, null
  br i1 %.not.i.i.i443, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit444, label %1014

1014:                                             ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i442
  call void @_ZdlPv(ptr noundef nonnull %1013) #28
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit444

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit444:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i442, %1014
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1015 = load ptr, ptr %15, align 8, !tbaa !274
  %.not.i.i.i445 = icmp eq ptr %1015, null
  br i1 %.not.i.i.i445, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %1016

1016:                                             ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit444
  call void @_ZdlPv(ptr noundef nonnull %1015) #28
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit444, %1016
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1017 = load ptr, ptr %5, align 8, !tbaa !207
  %1018 = load ptr, ptr %92, align 8, !tbaa !206
  %.not4.i.i.i.i446 = icmp eq ptr %1017, %1018
  br i1 %.not4.i.i.i.i446, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i452, label %.lr.ph.i.i.i.i447

.lr.ph.i.i.i.i447:                                ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i447
  %.05.i.i.i.i448 = phi ptr [ %1019, %.lr.ph.i.i.i.i447 ], [ %1017, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i448) #27
  %1019 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i448, i64 80
  %.not.i.i.i.i449 = icmp eq ptr %1019, %1018
  br i1 %.not.i.i.i.i449, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i450, label %.lr.ph.i.i.i.i447, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i450: ; preds = %.lr.ph.i.i.i.i447
  %.pr.i451 = load ptr, ptr %5, align 8, !tbaa !207
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i452

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i452: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i450, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %1020 = phi ptr [ %.pr.i451, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i450 ], [ %1017, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i453 = icmp eq ptr %1020, null
  br i1 %.not.i.i.i453, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit454, label %1021

1021:                                             ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i452
  call void @_ZdlPv(ptr noundef nonnull %1020) #28
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit454

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit454:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i452, %1021
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1022 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1023 = load i32, ptr %1022, align 8, !tbaa !203
  %.not.i455 = icmp eq i32 %1023, 0
  br i1 %.not.i455, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1024

1024:                                             ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit454
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1025

1025:                                             ; preds = %1024
  %1026 = landingpad { ptr, i32 }
          catch ptr null
  %1027 = extractvalue { ptr, i32 } %1026, 0
  call void @__clang_call_terminate(ptr %1027) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit454, %1024
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

1028:                                             ; preds = %958, %956
  %.pn197 = phi { ptr, i32 } [ %959, %958 ], [ %957, %956 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %83) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1029

1029:                                             ; preds = %659, %814, %807, %748, %941, %828, %1028
  %.pn247.pn.pn.pn = phi { ptr, i32 } [ %.pn197, %1028 ], [ %.pn247, %941 ], [ %660, %659 ], [ %815, %814 ], [ %829, %828 ], [ %749, %748 ], [ %.pn205.pn, %807 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %46) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %45) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #27
  br label %1030

1030:                                             ; preds = %1029, %651
  %.pn247.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn247.pn.pn.pn, %1029 ], [ %652, %651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %42) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %39) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1031

1031:                                             ; preds = %1030, %557, %535
  %.pn253.pn = phi { ptr, i32 } [ %536, %535 ], [ %.pn247.pn.pn.pn.pn, %1030 ], [ %558, %557 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #27
  br label %1032

1032:                                             ; preds = %1031, %519
  %.pn253.pn.pn = phi { ptr, i32 } [ %.pn253.pn, %1031 ], [ %520, %519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1033

1033:                                             ; preds = %1032, %509, %477, %466
  %.pn268.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn268.pn.pn.pn.pn, %466 ], [ %510, %509 ], [ %.pn253.pn.pn, %1032 ], [ %478, %477 ]
  call void @_ZNSt12__shared_ptrIN2cv6detail14RotationWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  br label %1034

1034:                                             ; preds = %1033, %385
  %.pn268.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn268.pn.pn.pn.pn.pn, %1033 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1035

1035:                                             ; preds = %1034, %382, %380
  %.pn276.pn.pn = phi { ptr, i32 } [ %.pn268.pn.pn.pn.pn.pn.pn, %1034 ], [ %383, %382 ], [ %381, %380 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  %.pre544 = load ptr, ptr %18, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i.i.i456 = icmp eq ptr %.pre544, null
  br i1 %.not.i.i.i456, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit457, label %1036

1036:                                             ; preds = %.thread, %1035
  %.pn276.pn.pn.pn661 = phi { ptr, i32 } [ %354, %.thread ], [ %.pn276.pn.pn, %1035 ]
  %1037 = phi ptr [ %287, %.thread ], [ %.pre544, %1035 ]
  call void @_ZdlPv(ptr noundef nonnull %1037) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit457

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit457:  ; preds = %1036, %1035, %352
  %.pn276.pn.pn.pn.pn = phi { ptr, i32 } [ %353, %352 ], [ %.pn276.pn.pn, %1035 ], [ %.pn276.pn.pn.pn661, %1036 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #27
  br label %1038

1038:                                             ; preds = %350, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit457
  %.pn276.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit457 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #27
  %.pre545 = load ptr, ptr %15, align 8, !tbaa !274
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i458 = icmp eq ptr %.pre545, null
  br i1 %.not.i.i.i458, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit459, label %1039

1039:                                             ; preds = %.thread662, %1038
  %.pn276.pn.pn.pn.pn.pn.pn665 = phi { ptr, i32 } [ %349, %.thread662 ], [ %.pn276.pn.pn.pn.pn.pn, %1038 ]
  %1040 = phi ptr [ %260, %.thread662 ], [ %.pre545, %1038 ]
  call void @_ZdlPv(ptr noundef nonnull %1040) #28
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit459

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit459: ; preds = %1039, %1038, %347
  %.pn276.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %348, %347 ], [ %.pn276.pn.pn.pn.pn.pn, %1038 ], [ %.pn276.pn.pn.pn.pn.pn.pn665, %1039 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1041

1041:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit459, %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %107
  %.pn276.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit459 ], [ %.pn190.pn.pn, %247 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %108, %107 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1042

1042:                                             ; preds = %1041, %88
  %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn.pn.pn.pn.pn.pn.pn, %1041 ], [ %89, %88 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !207
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !206
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !207
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv4UMat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = load ptr, ptr %1, align 8, !tbaa !207
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !216
  %12 = load ptr, ptr %0, align 8, !tbaa !207
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 80
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !207
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !206
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #27
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !207
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #28
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8, !tbaa !207
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !216
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !206
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %44, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i64 %9, 0
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %32
  %34 = udiv exact i64 %9, 80
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ %34, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %35 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i)
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !310

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8, !tbaa !226
  %.pre47 = ptrtoint ptr %37 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %32
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %32 ]
  %40 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %29, %32 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %37, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %32 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %40
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %41 = sub i64 %.pre-phi48, %14
  %42 = getelementptr inbounds i8, ptr %12, i64 %41
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i26 ], [ %42, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.01.05.i.i.i) #27
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 80
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !311

44:                                               ; preds = %27
  %45 = icmp sgt i64 %31, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %44
  %46 = udiv exact i64 %31, 80
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %.lr.ph.i.i.i.i.i30, %.lr.ph.preheader.i.i.i.i.i29
  %.012.i.i.i.i.i31 = phi i64 [ %50, %.lr.ph.i.i.i.i.i30 ], [ %46, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %49, %.lr.ph.i.i.i.i.i30 ], [ %12, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %48, %.lr.ph.i.i.i.i.i30 ], [ %6, %.lr.ph.preheader.i.i.i.i.i29 ]
  %47 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i33)
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 80
  %50 = add nsw i64 %.012.i.i.i.i.i31, -1
  %51 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !312

_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !207
  %.pre39 = load ptr, ptr %28, align 8, !tbaa !206
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !207
  %.pre41 = load ptr, ptr %4, align 8, !tbaa !206
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit:        ; preds = %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit ], [ %31, %44 ]
  %52 = phi ptr [ %.pre41, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %44 ]
  %53 = phi ptr [ %.pre39, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit ], [ %29, %44 ]
  %54 = phi ptr [ %.pre38, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %55, %52
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN2cv4UMatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN2cv4UMatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %53, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN2cv4UMatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %55, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4UMatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %58

_ZSt10_ConstructIN2cv4UMatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !313

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #27
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i) #27
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #29
          to label %69 unwind label %63

63:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #30
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv4UMatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8, !tbaa !207
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !206
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i64, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv6detail12CameraParams1KEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6detail19ExposureCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EESD_(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !245
  %5 = load ptr, ptr %1, align 8, !tbaa !246
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 224
  %11 = icmp ugt i64 %10, 41175768021673106
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv6detail12CameraParamsEEE8allocateERS3_m.exit.i.i.i, !prof !111

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaIN2cv6detail12CameraParamsEEE8allocateERS3_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv6detail12CameraParamsEEE8allocateERS3_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv6detail12CameraParamsEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !246
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !245
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !314
  %18 = load ptr, ptr %1, align 8, !tbaa !315
  %19 = load ptr, ptr %3, align 8, !tbaa !315
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv6detail12CameraParamsC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 224
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 224
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !316

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #27
  invoke void @_ZSt8_DestroyIPN2cv6detail12CameraParamsEEvT_S4_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !245
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #28
  br label %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail14RotationWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !246
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !245
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 224
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !309

_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !246
  br label %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 4) i32 @_ZN2cv8Stitcher6stitchERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8Stitcher6stitchERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE25__cv_trace_location_fn387)
  %6 = invoke noundef i32 @_ZN2cv8Stitcher17estimateTransformERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %8

7:                                                ; preds = %3
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %10, label %12

8:                                                ; preds = %10, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %11 = invoke noundef i32 @_ZN2cv8Stitcher15composePanoramaERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %12 unwind label %8

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !203
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN2cv8Stitcher6stitchERKNS_11_InputArrayES3_RKNS_12_OutputArrayE.exit, label %15

15:                                               ; preds = %12
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv8Stitcher6stitchERKNS_11_InputArrayES3_RKNS_12_OutputArrayE.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZN2cv8Stitcher6stitchERKNS_11_InputArrayES3_RKNS_12_OutputArrayE.exit: ; preds = %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 4) i32 @_ZN2cv8Stitcher6stitchERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8Stitcher6stitchERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE25__cv_trace_location_fn387)
  %6 = invoke noundef i32 @_ZN2cv8Stitcher17estimateTransformERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %8

7:                                                ; preds = %4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %12

8:                                                ; preds = %10, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %11 = invoke noundef i32 @_ZN2cv8Stitcher15composePanoramaERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %8

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !203
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %12
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !236
  %5 = load ptr, ptr %0, align 8, !tbaa !219
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !237
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN2cv5Size_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv5Size_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !110
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !236
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !110
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !320, !noalias !317
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !317, !noalias !320
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !243

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !219
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !236
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !237
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !236
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv5Size_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

declare void @_ZN2cv6detail20computeImageFeaturesERKNS_3PtrINS_9Feature2DEEERKNS_11_InputArrayERSt6vectorINS0_13ImageFeaturesESaISA_EES8_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6detail21leaveBiggestComponentERSt6vectorINS0_13ImageFeaturesESaIS2_EERS1_INS0_11MatchesInfoESaIS6_EEf(ptr dead_on_unwind writable sret(%"class.std::vector.47") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = load ptr, ptr %1, align 8, !tbaa !219
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  %12 = load ptr, ptr %0, align 8, !tbaa !219
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE11_M_allocateEm.exit.i, !prof !111

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -8
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !219
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !237
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Size_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !236
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Size_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Size_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN2cv5Size_IiEES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !219
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !236
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !219
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !236
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN2cv5Size_IiEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv5Size_IiEES3_ET0_T_S5_S4_.exit:    ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Size_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv5Size_IiEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN2cv5Size_IiEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv5Size_IiEES3_ET0_T_S5_S4_.exit ]
  %40 = load i64, ptr %.0810.i.i.i.i, align 4
  store i64 %40, ptr %.011.i.i.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Size_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !322

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Size_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv5Size_IiEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !219
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !236
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Size_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6detail11waveCorrectERSt6vectorINS_3MatESaIS2_EENS0_15WaveCorrectKindE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !269
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !264
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !270

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !269
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2cv8Stitcher12setTransformERKNS_11_InputArrayERKSt6vectorINS_6detail12CameraParamsESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.47", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %3
  %8 = phi ptr [ null, %3 ], [ %39, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %9 = phi ptr [ null, %3 ], [ %40, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %10 = phi ptr [ null, %3 ], [ %41, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %storemerge = phi i32 [ 0, %3 ], [ %42, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %11 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %12 unwind label %.loopexit

12:                                               ; preds = %7
  %13 = trunc i64 %11 to i32
  %14 = icmp slt i32 %storemerge, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = invoke noundef i32 @_ZN2cv8Stitcher12setTransformERKNS_11_InputArrayERKSt6vectorINS_6detail12CameraParamsESaIS6_EERKS4_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %43 unwind label %46

.loopexit:                                        ; preds = %7, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %48

17:                                               ; preds = %12
  %.not.i = icmp eq ptr %10, %9
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %17
  store i32 %storemerge, ptr %10, align 4, !tbaa !110
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %19, ptr %5, align 8, !tbaa !234
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

20:                                               ; preds = %17
  %21 = ptrtoint ptr %9 to i64
  %22 = ptrtoint ptr %8 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %storemerge, ptr %33, align 4, !tbaa !110
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

35:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %8, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %35, %.noexc7
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %32, ptr %4, align 8, !tbaa !233
  store ptr %36, ptr %5, align 8, !tbaa !234
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  store ptr %38, ptr %6, align 8, !tbaa !235
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %18
  %39 = phi ptr [ %32, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %8, %18 ]
  %40 = phi ptr [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %9, %18 ]
  %41 = phi ptr [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %19, %18 ]
  %42 = add nuw nsw i32 %storemerge, 1
  br label %7, !llvm.loop !323

43:                                               ; preds = %15
  %44 = load ptr, ptr %4, align 8, !tbaa !233
  %.not.i.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %45

45:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %44) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %43, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %16

46:                                               ; preds = %15
  %47 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8, !tbaa !233
  br label %48

48:                                               ; preds = %.loopexit, %.loopexit.split-lp, %46
  %49 = phi ptr [ %.pre, %46 ], [ %8, %.loopexit ], [ %8, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i9 = icmp eq ptr %49, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %50

50:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %49) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %48, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2cv8Stitcher12setTransformERKNS_11_InputArrayERKSt6vectorINS_6detail12CameraParamsESaIS6_EERKS4_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.32", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZNK2cv11_InputArray13getUMatVectorERSt6vectorINS_4UMatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !206
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %12, %4 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #27
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !206
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit:     ; preds = %4, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !206
  %18 = load ptr, ptr %10, align 8, !tbaa !207
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 80
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit
  %26 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
  br label %350

27:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store double 1.000000e+00, ptr %28, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double 1.000000e+00, ptr %29, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double 1.000000e+00, ptr %30, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %33 = load ptr, ptr %32, align 8, !tbaa !206
  %34 = load ptr, ptr %31, align 8, !tbaa !207
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 80
  %39 = icmp ugt i64 %22, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  %41 = sub nuw nsw i64 %22, %38
  tail call void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %41)
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

42:                                               ; preds = %27
  %43 = icmp ult i64 %22, %38
  br i1 %43, label %44, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 %21
  %.not.i.i46 = icmp eq ptr %33, %45
  br i1 %.not.i.i46, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %44, %.lr.ph.i.i.i.i.i47
  %.05.i.i.i.i.i48 = phi ptr [ %46, %.lr.ph.i.i.i.i.i47 ], [ %45, %44 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i48) #27
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i48, i64 80
  %.not.i.i.i.i.i49 = icmp eq ptr %46, %33
  br i1 %.not.i.i.i.i.i49, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i50, label %.lr.ph.i.i.i.i.i47, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i50: ; preds = %.lr.ph.i.i.i.i.i47
  store ptr %45, ptr %32, align 8, !tbaa !206
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit:    ; preds = %40, %42, %44, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i50
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %48 = load ptr, ptr %16, align 8, !tbaa !206
  %49 = load ptr, ptr %10, align 8, !tbaa !207
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 80
  tail call void @_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %53)
  %54 = load ptr, ptr %16, align 8, !tbaa !206
  %55 = load ptr, ptr %10, align 8, !tbaa !207
  %.not143 = icmp eq ptr %54, %55
  br i1 %.not143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %94

._crit_edge:                                      ; preds = %135, %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %63 = load ptr, ptr %62, align 8, !tbaa !209
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %65 = load ptr, ptr %64, align 8, !tbaa !208
  %.not.i.i51 = icmp eq ptr %65, %63
  br i1 %.not.i.i51, label %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i53 = phi ptr [ %70, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i.i ], [ %63, %._crit_edge ]
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53, i64 40
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %66) #27
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !210
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i52
  call void @_ZdlPv(ptr noundef nonnull %68) #28
  br label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i.i: ; preds = %69, %.lr.ph.i.i.i.i.i52
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53, i64 120
  %.not.i.i.i.i.i54 = icmp eq ptr %70, %65
  br i1 %.not.i.i.i.i.i54, label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i52, !llvm.loop !213

_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i.i
  store ptr %63, ptr %64, align 8, !tbaa !208
  br label %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %72 = load ptr, ptr %71, align 8, !tbaa !324
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %74 = load ptr, ptr %73, align 8, !tbaa !325
  %.not.i.i55 = icmp eq ptr %74, %72
  br i1 %.not.i.i55, label %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i57 = phi ptr [ %82, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i.i ], [ %72, %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE5clearEv.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57, i64 64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #27
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !326
  %.not.i.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i58, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i.i56
  call void @_ZdlPv(ptr noundef nonnull %77) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %78, %.lr.ph.i.i.i.i.i56
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !328
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i.i, label %81

81:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %80) #28
  br label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i.i: ; preds = %81, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57, i64 168
  %.not.i.i.i.i.i59 = icmp eq ptr %82, %74
  br i1 %.not.i.i.i.i.i59, label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i56, !llvm.loop !331

_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i.i
  store ptr %72, ptr %73, align 8, !tbaa !325
  br label %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %84 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %86 = load ptr, ptr %85, align 8, !tbaa !234
  %87 = load ptr, ptr %83, align 8, !tbaa !233
  %.not144 = icmp eq ptr %86, %87
  br i1 %.not144, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE5clearEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %150

94:                                               ; preds = %.lr.ph, %135
  %95 = phi ptr [ %55, %.lr.ph ], [ %143, %135 ]
  %.037132 = phi i1 [ false, %.lr.ph ], [ true, %135 ]
  %cond131 = phi i1 [ true, %.lr.ph ], [ false, %135 ]
  %.039130 = phi i64 [ 0, %.lr.ph ], [ %141, %135 ]
  %96 = getelementptr inbounds nuw [80 x i8], ptr %95, i64 %.039130
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !218
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !110
  %101 = load i32, ptr %98, align 4, !tbaa !110
  %.sroa.2.0.insert.ext.i = zext i32 %101 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %100 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %102 = load ptr, ptr %47, align 8, !tbaa !219
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %.039130
  store i64 %.sroa.0.0.insert.insert.i, ptr %103, align 4
  %104 = load double, ptr %0, align 8, !tbaa !24
  %105 = fcmp olt double %104, 0.000000e+00
  br i1 %105, label %119, label %106

106:                                              ; preds = %94
  br i1 %cond131, label %107, label %135

107:                                              ; preds = %106
  %108 = fmul double %104, 1.000000e+06
  %109 = load ptr, ptr %47, align 8, !tbaa !219
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %.039130
  %111 = load i32, ptr %110, align 4, !tbaa !220
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !222
  %114 = mul nsw i32 %113, %111
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %108, %115
  %117 = call double @sqrt(double noundef %116) #27, !tbaa !110
  %118 = fcmp olt double %117, 1.000000e+00
  %.sroa.speculated113 = select i1 %118, double %117, double 1.000000e+00
  br label %119

119:                                              ; preds = %94, %107
  %120 = phi double [ %.sroa.speculated113, %107 ], [ 1.000000e+00, %94 ]
  store double %120, ptr %28, align 8, !tbaa !123
  br i1 %.037132, label %135, label %121

121:                                              ; preds = %119
  %122 = load double, ptr %56, align 8, !tbaa !100
  %123 = fmul double %122, 1.000000e+06
  %124 = load ptr, ptr %47, align 8, !tbaa !219
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %.039130
  %126 = load i32, ptr %125, align 4, !tbaa !220
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !222
  %129 = mul nsw i32 %128, %126
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %123, %130
  %132 = call double @sqrt(double noundef %131) #27, !tbaa !110
  %133 = fcmp olt double %132, 1.000000e+00
  %.sroa.speculated = select i1 %133, double %132, double 1.000000e+00
  store double %.sroa.speculated, ptr %30, align 8, !tbaa !124
  %134 = fdiv double %.sroa.speculated, %120
  store double %134, ptr %29, align 8, !tbaa !125
  br label %135

135:                                              ; preds = %106, %119, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %136 = load ptr, ptr %10, align 8, !tbaa !207
  %137 = getelementptr inbounds nuw [80 x i8], ptr %136, i64 %.039130
  store i32 0, ptr %57, align 8, !tbaa !220
  store i32 0, ptr %58, align 4, !tbaa !222
  store i32 17432576, ptr %5, align 8, !tbaa !223
  store ptr %137, ptr %59, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %138 = load ptr, ptr %31, align 8, !tbaa !207
  %139 = getelementptr inbounds nuw [80 x i8], ptr %138, i64 %.039130
  store i64 0, ptr %61, align 8
  store i32 34209792, ptr %6, align 8, !tbaa !223
  store ptr %139, ptr %60, align 8, !tbaa !225
  %140 = load double, ptr %30, align 8, !tbaa !124
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 0, double noundef %140, double noundef %140, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %141 = add nuw i64 %.039130, 1
  %142 = load ptr, ptr %16, align 8, !tbaa !206
  %143 = load ptr, ptr %10, align 8, !tbaa !207
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 80
  %148 = icmp ult i64 %141, %147
  br i1 %148, label %94, label %._crit_edge, !llvm.loop !332

._crit_edge135:                                   ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE5clearEv.exit
  %149 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %217 unwind label %232

150:                                              ; preds = %.lr.ph134, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit
  %151 = phi ptr [ %87, %.lr.ph134 ], [ %211, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.030133 = phi i64 [ 0, %.lr.ph134 ], [ %209, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %.030133
  %153 = load i32, ptr %152, align 4, !tbaa !110
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %10, align 8, !tbaa !207
  %156 = getelementptr inbounds nuw [80 x i8], ptr %155, i64 %154
  %157 = load ptr, ptr %88, align 8, !tbaa !206
  %158 = load ptr, ptr %89, align 8, !tbaa !216
  %.not.i = icmp eq ptr %157, %158
  br i1 %.not.i, label %162, label %159

159:                                              ; preds = %150
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %157, ptr noundef nonnull align 8 dereferenceable(80) %156)
          to label %.noexc unwind label %.loopexit119

.noexc:                                           ; preds = %159
  %160 = load ptr, ptr %88, align 8, !tbaa !206
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 80
  store ptr %161, ptr %88, align 8, !tbaa !206
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit

162:                                              ; preds = %150
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %157, ptr noundef nonnull align 8 dereferenceable(80) %156)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit119

_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %162
  %163 = load ptr, ptr %83, align 8, !tbaa !233
  %164 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %.030133
  %165 = load i32, ptr %164, align 4, !tbaa !110
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %31, align 8, !tbaa !207
  %168 = getelementptr inbounds nuw [80 x i8], ptr %167, i64 %166
  %169 = load ptr, ptr %90, align 8, !tbaa !206
  %170 = load ptr, ptr %91, align 8, !tbaa !216
  %.not.i62 = icmp eq ptr %169, %170
  br i1 %.not.i62, label %174, label %171

171:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %169, ptr noundef nonnull align 8 dereferenceable(80) %168)
          to label %.noexc63 unwind label %.loopexit119

.noexc63:                                         ; preds = %171
  %172 = load ptr, ptr %90, align 8, !tbaa !206
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 80
  store ptr %173, ptr %90, align 8, !tbaa !206
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit65

174:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %169, ptr noundef nonnull align 8 dereferenceable(80) %168)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit65 unwind label %.loopexit119

_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit65: ; preds = %.noexc63, %174
  %175 = load ptr, ptr %83, align 8, !tbaa !233
  %176 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %.030133
  %177 = load i32, ptr %176, align 4, !tbaa !110
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %47, align 8, !tbaa !219
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %178
  %181 = load ptr, ptr %92, align 8, !tbaa !236
  %182 = load ptr, ptr %93, align 8, !tbaa !237
  %.not.i66 = icmp eq ptr %181, %182
  br i1 %.not.i66, label %187, label %183

183:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit65
  %184 = load i64, ptr %180, align 4
  store i64 %184, ptr %181, align 4
  %185 = load ptr, ptr %92, align 8, !tbaa !236
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %186, ptr %92, align 8, !tbaa !236
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit

187:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backERKS1_.exit65
  %188 = load ptr, ptr %9, align 8, !tbaa !219
  %189 = ptrtoint ptr %181 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775800
  br i1 %192, label %193, label %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

193:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
          to label %.noexc67 unwind label %.loopexit.split-lp120

.noexc67:                                         ; preds = %193
  unreachable

_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %187
  %194 = ashr exact i64 %191, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i, %194
  %196 = icmp ult i64 %195, %194
  %197 = call i64 @llvm.umin.i64(i64 %195, i64 1152921504606846975)
  %198 = select i1 %196, i64 1152921504606846975, i64 %197
  %.not.i.i.i = icmp ne i64 %198, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %199 = shl nuw nsw i64 %198, 3
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #26
          to label %.noexc68 unwind label %.loopexit119

.noexc68:                                         ; preds = %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %191
  %202 = load i64, ptr %180, align 4
  store i64 %202, ptr %201, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %188, %181
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc68, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %205, %.lr.ph.i.i.i.i.i.i ], [ %200, %.noexc68 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %204, %.lr.ph.i.i.i.i.i.i ], [ %188, %.noexc68 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %203 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !336, !noalias !333
  store i64 %203, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !333, !noalias !336
  %204 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %204, %181
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !243

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc68
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %200, %.noexc68 ], [ %205, %.lr.ph.i.i.i.i.i.i ]
  %206 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %188, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %207

207:                                              ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %188) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %207, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %200, ptr %9, align 8, !tbaa !219
  store ptr %206, ptr %92, align 8, !tbaa !236
  %208 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %198
  store ptr %208, ptr %93, align 8, !tbaa !237
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %183
  %209 = add nuw i64 %.030133, 1
  %210 = load ptr, ptr %85, align 8, !tbaa !234
  %211 = load ptr, ptr %83, align 8, !tbaa !233
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 2
  %216 = icmp ult i64 %209, %215
  br i1 %216, label %150, label %._crit_edge135, !llvm.loop !338

.loopexit119:                                     ; preds = %159, %162, %171, %174, %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit79

.loopexit.split-lp120:                            ; preds = %193
  %lpad.loopexit.split-lp122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit79

217:                                              ; preds = %._crit_edge135
  %218 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %219 unwind label %232

219:                                              ; preds = %217
  %220 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv5Size_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %221 unwind label %232

221:                                              ; preds = %219
  %222 = load ptr, ptr %16, align 8, !tbaa !206
  %223 = load ptr, ptr %10, align 8, !tbaa !207
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 80
  %228 = trunc i64 %227 to i32
  %229 = icmp slt i32 %228, 2
  br i1 %229, label %230, label %234

230:                                              ; preds = %221
  %231 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %333 unwind label %232

232:                                              ; preds = %234, %230, %219, %217, %._crit_edge135
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit79

234:                                              ; preds = %221
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %236 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.preheader unwind label %232

.preheader:                                       ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !245
  %239 = load ptr, ptr %2, align 8, !tbaa !246
  %.not145 = icmp eq ptr %238, %239
  br i1 %.not145, label %._crit_edge141._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit_crit_edge, label %.lr.ph140

._crit_edge141:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.not.i.i69 = icmp eq ptr %.sroa.0.1, %.sroa.16.1
  br i1 %.not.i.i69, label %._crit_edge141._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit_crit_edge, label %240

._crit_edge141._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit_crit_edge: ; preds = %.preheader, %._crit_edge141
  %.sroa.16.0.lcssa222 = phi ptr [ %.sroa.16.1, %._crit_edge141 ], [ null, %.preheader ]
  %.sroa.0.0.lcssa221 = phi ptr [ %.sroa.0.1, %._crit_edge141 ], [ null, %.preheader ]
  %.pre156 = ptrtoint ptr %.sroa.16.0.lcssa222 to i64
  %.pre157 = ptrtoint ptr %.sroa.0.0.lcssa221 to i64
  %.pre159 = sub i64 %.pre156, %.pre157
  %.pre161 = ashr exact i64 %.pre159, 3
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit

240:                                              ; preds = %._crit_edge141
  %241 = ptrtoint ptr %.sroa.16.1 to i64
  %242 = ptrtoint ptr %.sroa.0.1 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %245 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %244, i1 true)
  %246 = shl nuw nsw i64 %245, 1
  %247 = xor i64 %246, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %.sroa.0.1, ptr nonnull %.sroa.16.1, i64 noundef %247)
          to label %.noexc71 unwind label %321

.noexc71:                                         ; preds = %240
  %248 = icmp sgt i64 %243, 128
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0.1, i64 8
  br i1 %248, label %.lr.ph.i.i.i.i, label %266

.lr.ph.i.i.i.i:                                   ; preds = %.noexc71, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 8, %.noexc71 ]
  %.pn17.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %.sroa.0.1, %.noexc71 ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 %.sroa.0.018.i.idx.i.i.i
  %249 = load double, ptr %.sroa.0.018.i.ptr.i.i.i, align 8, !tbaa !257
  %250 = load double, ptr %.sroa.0.1, align 8, !tbaa !257
  %251 = fcmp olt double %249, %250
  br i1 %251, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %252

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0.1, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

252:                                              ; preds = %.lr.ph.i.i.i.i
  %253 = load double, ptr %.pn17.i.i.i.i, align 8, !tbaa !257
  %254 = fcmp olt double %249, %253
  br i1 %254, label %.lr.ph.i.i.i.i.i70, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i70:                               ; preds = %252, %.lr.ph.i.i.i.i.i70
  %255 = phi double [ %256, %.lr.ph.i.i.i.i.i70 ], [ %253, %252 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i70 ], [ %.pn17.i.i.i.i, %252 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i70 ], [ %.sroa.0.018.i.ptr.i.i.i, %252 ]
  store double %255, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !257
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -8
  %256 = load double, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !257
  %257 = fcmp olt double %249, %256
  br i1 %257, label %.lr.ph.i.i.i.i.i70, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !258

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i70, %252, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %.sroa.0.1, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %252 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i70 ]
  store double %249, ptr %.sink.i.i.i.i, align 8, !tbaa !257
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !259

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 128
  %.not4.i.i.i.i = icmp eq ptr %258, %.sroa.16.1
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %265, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %258, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %259 = load double, ptr %.sroa.0.05.i.i.i.i, align 8, !tbaa !257
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -8
  %260 = load double, ptr %.sroa.0.07.i.i.i.i.i, align 8, !tbaa !257
  %261 = fcmp olt double %259, %260
  br i1 %261, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i

.lr.ph.i.i9.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i, %.lr.ph.i.i9.i.i.i
  %262 = phi double [ %263, %.lr.ph.i.i9.i.i.i ], [ %260, %.lr.ph.i6.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i6.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ]
  store double %262, ptr %.sroa.04.08.i.i11.i.i.i, align 8, !tbaa !257
  %.sroa.0.0.i.i12.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i, i64 -8
  %263 = load double, ptr %.sroa.0.0.i.i12.i.i.i, align 8, !tbaa !257
  %264 = fcmp olt double %259, %263
  br i1 %264, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, !llvm.loop !258

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ]
  store double %259, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 8, !tbaa !257
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 8
  %.not.i8.i.i.i = icmp eq ptr %.sroa.0.05.i.i.i.i, %.pn117
  br i1 %.not.i8.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i, !llvm.loop !260

266:                                              ; preds = %.noexc71
  %.not16.i15.i.i.i = icmp eq ptr %.sroa.0.1, %.pn117
  br i1 %.not16.i15.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %266, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %scevgep.i.i.i, %266 ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %.sroa.0.1, %266 ]
  %267 = load double, ptr %.sroa.0.018.i17.i.i.i, align 8, !tbaa !257
  %268 = load double, ptr %.sroa.0.1, align 8, !tbaa !257
  %269 = fcmp olt double %267, %268
  br i1 %269, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i, label %276

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 16
  %271 = ptrtoint ptr %.sroa.0.018.i17.i.i.i to i64
  %272 = sub i64 %271, %242
  %273 = ashr exact i64 %272, 3
  %274 = sub nsw i64 0, %273
  %275 = getelementptr inbounds [8 x i8], ptr %270, i64 %274
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %275, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0.1, i64 %272, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

276:                                              ; preds = %.lr.ph.i16.i.i.i
  %277 = load double, ptr %.pn17.i18.i.i.i, align 8, !tbaa !257
  %278 = fcmp olt double %267, %277
  br i1 %278, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %276, %.lr.ph.i.i23.i.i.i
  %279 = phi double [ %280, %.lr.ph.i.i23.i.i.i ], [ %277, %276 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %276 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %276 ]
  store double %279, ptr %.sroa.04.08.i.i25.i.i.i, align 8, !tbaa !257
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -8
  %280 = load double, ptr %.sroa.0.0.i.i26.i.i.i, align 8, !tbaa !257
  %281 = fcmp olt double %267, %280
  br i1 %281, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !258

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %276, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %.sroa.0.1, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %276 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store double %267, ptr %.sink.i20.i.i.i, align 8, !tbaa !257
  %.sroa.0.0.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.018.i17.i.i.i, %.pn117
  br i1 %.not.i22.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i, !llvm.loop !259

.lr.ph140:                                        ; preds = %.preheader, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre149153 = phi ptr [ %.pre149154, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %239, %.preheader ]
  %.pre150 = phi ptr [ %.pre151, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %238, %.preheader ]
  %282 = phi ptr [ %307, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %239, %.preheader ]
  %283 = phi ptr [ %308, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %238, %.preheader ]
  %.029139 = phi i64 [ %309, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ 0, %.preheader ]
  %.sroa.24.0138 = phi ptr [ %.sroa.24.1, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %.preheader ]
  %.sroa.16.0137 = phi ptr [ %.sroa.16.1, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %.preheader ]
  %.sroa.0.0136 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %.preheader ]
  %284 = load ptr, ptr %235, align 8, !tbaa !246
  %285 = getelementptr inbounds nuw [224 x i8], ptr %284, i64 %.029139
  %.not.i72 = icmp eq ptr %.sroa.16.0137, %.sroa.24.0138
  br i1 %.not.i72, label %288, label %286

286:                                              ; preds = %.lr.ph140
  %287 = load double, ptr %285, align 8, !tbaa !257
  store double %287, ptr %.sroa.16.0137, align 8, !tbaa !257
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

288:                                              ; preds = %.lr.ph140
  %289 = ptrtoint ptr %.sroa.24.0138 to i64
  %290 = ptrtoint ptr %.sroa.0.0136 to i64
  %291 = sub i64 %289, %290
  %292 = icmp eq i64 %291, 9223372036854775800
  br i1 %292, label %293, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

293:                                              ; preds = %288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %293
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %288
  %294 = ashr exact i64 %291, 3
  %.sroa.speculated.i.i.i73 = call i64 @llvm.umax.i64(i64 %294, i64 1)
  %295 = add nsw i64 %.sroa.speculated.i.i.i73, %294
  %296 = icmp ult i64 %295, %294
  %297 = call i64 @llvm.umin.i64(i64 %295, i64 1152921504606846975)
  %298 = select i1 %296, i64 1152921504606846975, i64 %297
  %.not.i.i.i74 = icmp ne i64 %298, 0
  call void @llvm.assume(i1 %.not.i.i.i74)
  %299 = shl nuw nsw i64 %298, 3
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #26
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %301 = getelementptr inbounds i8, ptr %300, i64 %291
  %302 = load double, ptr %285, align 8, !tbaa !257
  store double %302, ptr %301, align 8, !tbaa !257
  %303 = icmp sgt i64 %291, 0
  br i1 %303, label %304, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

304:                                              ; preds = %.noexc76
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %300, ptr align 8 %.sroa.0.0136, i64 %291, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %304, %.noexc76
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0136, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %305

305:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0136) #28
  %.pre.pre = load ptr, ptr %237, align 8, !tbaa !245
  %.pre149.pre = load ptr, ptr %2, align 8, !tbaa !246
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %305, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %.pre149 = phi ptr [ %.pre149.pre, %305 ], [ %.pre149153, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i ]
  %.pre = phi ptr [ %.pre.pre, %305 ], [ %.pre150, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i ]
  %306 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %298
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %286
  %.pre149154 = phi ptr [ %.pre149, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.pre149153, %286 ]
  %.pre151 = phi ptr [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.pre150, %286 ]
  %307 = phi ptr [ %.pre149, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %282, %286 ]
  %308 = phi ptr [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %283, %286 ]
  %.sroa.0.1 = phi ptr [ %300, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0.0136, %286 ]
  %.pn117 = phi ptr [ %301, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.16.0137, %286 ]
  %.sroa.24.1 = phi ptr [ %306, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.24.0138, %286 ]
  %.sroa.16.1 = getelementptr inbounds nuw i8, ptr %.pn117, i64 8
  %309 = add nuw i64 %.029139, 1
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %307 to i64
  %312 = sub i64 %310, %311
  %313 = sdiv exact i64 %312, 224
  %314 = icmp ult i64 %309, %313
  br i1 %314, label %.lr.ph140, label %._crit_edge141, !llvm.loop !339

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %331

.loopexit.split-lp:                               ; preds = %293
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %331

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, %._crit_edge141._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit_crit_edge, %266, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i
  %.sroa.0.0.lcssa220 = phi ptr [ %.sroa.0.0.lcssa221, %._crit_edge141._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit_crit_edge ], [ %.sroa.0.1, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %.sroa.0.1, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ], [ %.sroa.0.1, %266 ], [ %.sroa.0.1, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ]
  %.pre-phi162 = phi i64 [ %.pre161, %._crit_edge141._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit_crit_edge ], [ %244, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %244, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ], [ %244, %266 ], [ %244, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ]
  %.pre-phi160 = phi i64 [ %.pre159, %._crit_edge141._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit_crit_edge ], [ %243, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %243, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ], [ %243, %266 ], [ %243, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ]
  %315 = and i64 %.pre-phi160, 8
  %.not = icmp eq i64 %315, 0
  %316 = lshr i64 %.pre-phi162, 1
  %317 = getelementptr [8 x i8], ptr %.sroa.0.0.lcssa220, i64 %316
  br i1 %.not, label %323, label %318

318:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit
  %319 = load double, ptr %317, align 8, !tbaa !257
  %320 = fptrunc double %319 to float
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

321:                                              ; preds = %240
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %331

323:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit
  %324 = getelementptr i8, ptr %317, i64 -8
  %325 = load double, ptr %324, align 8, !tbaa !257
  %326 = load double, ptr %317, align 8, !tbaa !257
  %327 = fadd double %325, %326
  %328 = fptrunc double %327 to float
  %329 = fmul float %328, 5.000000e-01
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %323, %318
  %.sink.in = phi float [ %329, %323 ], [ %320, %318 ]
  %.sink = fpext float %.sink.in to double
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store double %.sink, ptr %330, align 8, !tbaa !126
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa220) #28
  br label %333

331:                                              ; preds = %.loopexit, %.loopexit.split-lp, %321
  %.sroa.0.0128 = phi ptr [ %.sroa.0.1, %321 ], [ %.sroa.0.0136, %.loopexit ], [ %.sroa.0.0136, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %322, %321 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i78 = icmp eq ptr %.sroa.0.0128, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIdSaIdEED2Ev.exit79, label %332

332:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0128) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit79

333:                                              ; preds = %230, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.1 = phi i32 [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 1, %230 ]
  %334 = load ptr, ptr %9, align 8, !tbaa !219
  %.not.i.i.i80 = icmp eq ptr %334, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %335

335:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef nonnull %334) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %333, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %336 = load ptr, ptr %8, align 8, !tbaa !207
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !206
  %.not4.i.i.i.i81 = icmp eq ptr %336, %338
  br i1 %.not4.i.i.i.i81, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i82
  %.05.i.i.i.i = phi ptr [ %339, %.lr.ph.i.i.i.i82 ], [ %336, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #27
  %339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i83 = icmp eq ptr %339, %338
  br i1 %.not.i.i.i.i83, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i82, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i82
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !207
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit
  %340 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %336, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i84 = icmp eq ptr %340, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %341

341:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %340) #28
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %342 = load ptr, ptr %7, align 8, !tbaa !207
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !206
  %.not4.i.i.i.i85 = icmp eq ptr %342, %344
  br i1 %.not4.i.i.i.i85, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i91, label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i86
  %.05.i.i.i.i87 = phi ptr [ %345, %.lr.ph.i.i.i.i86 ], [ %342, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i87) #27
  %345 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i87, i64 80
  %.not.i.i.i.i88 = icmp eq ptr %345, %344
  br i1 %.not.i.i.i.i88, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i89, label %.lr.ph.i.i.i.i86, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i89: ; preds = %.lr.ph.i.i.i.i86
  %.pr.i90 = load ptr, ptr %7, align 8, !tbaa !207
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i91

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i91: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i89, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  %346 = phi ptr [ %.pr.i90, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i89 ], [ %342, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  %.not.i.i.i92 = icmp eq ptr %346, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit93, label %347

347:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i91
  call void @_ZdlPv(ptr noundef nonnull %346) #28
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit93

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit93:       ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i91, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %350

_ZNSt6vectorIdSaIdEED2Ev.exit79:                  ; preds = %.loopexit119, %.loopexit.split-lp120, %332, %331, %232
  %.pn41 = phi { ptr, i32 } [ %.pn, %332 ], [ %233, %232 ], [ %.pn, %331 ], [ %lpad.loopexit121, %.loopexit119 ], [ %lpad.loopexit.split-lp122, %.loopexit.split-lp120 ]
  %348 = load ptr, ptr %9, align 8, !tbaa !219
  %.not.i.i.i94 = icmp eq ptr %348, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit95, label %349

349:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit79
  call void @_ZdlPv(ptr noundef nonnull %348) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit95

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit95:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit79, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn41

350:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit93, %25
  %.0 = phi i32 [ 1, %25 ], [ %.1, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit93 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = load ptr, ptr %1, align 8, !tbaa !233
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !235
  %12 = load ptr, ptr %0, align 8, !tbaa !233
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !111

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !233
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !235
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !234
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !233
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !234
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !233
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !234
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !233
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !234
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %77, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = load ptr, ptr %1, align 8, !tbaa !246
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !314
  %12 = load ptr, ptr %0, align 8, !tbaa !246
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 224
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !246
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !245
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 224
  %.not.i.i.i = icmp eq ptr %25, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !309

_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !246
  br label %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #28
  br label %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit, %27
  store ptr %19, ptr %0, align 8, !tbaa !246
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !314
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !245
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %48, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %34
  %36 = udiv exact i64 %9, 224
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = tail call noundef nonnull align 8 dereferenceable(224) ptr @_ZN2cv6detail12CameraParamsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.0910.i.i.i.i.i)
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 224
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 224
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !340

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %30, align 8, !tbaa !315
  %.pre47 = ptrtoint ptr %39 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %34
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %14, %34 ]
  %42 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %31, %34 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %39, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %12, %34 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %42
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %43 = sub i64 %.pre-phi48, %14
  %44 = getelementptr inbounds i8, ptr %12, i64 %43
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i26 ], [ %44, %.lr.ph.i.i.i26.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #27
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 224
  %.not.i.i.i27 = icmp eq ptr %47, %42
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !341

48:                                               ; preds = %29
  %49 = icmp sgt i64 %33, 0
  br i1 %49, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4copyIPN2cv6detail12CameraParamsES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %48
  %50 = udiv exact i64 %33, 224
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %.lr.ph.i.i.i.i.i30, %.lr.ph.preheader.i.i.i.i.i29
  %.012.i.i.i.i.i31 = phi i64 [ %54, %.lr.ph.i.i.i.i.i30 ], [ %50, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %53, %.lr.ph.i.i.i.i.i30 ], [ %12, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %52, %.lr.ph.i.i.i.i.i30 ], [ %6, %.lr.ph.preheader.i.i.i.i.i29 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(224) ptr @_ZN2cv6detail12CameraParamsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(224) %.0910.i.i.i.i.i33)
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 224
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 224
  %54 = add nsw i64 %.012.i.i.i.i.i31, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv6detail12CameraParamsES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !342

_ZSt4copyIPN2cv6detail12CameraParamsES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !246
  %.pre39 = load ptr, ptr %30, align 8, !tbaa !245
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !246
  %.pre41 = load ptr, ptr %4, align 8, !tbaa !245
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN2cv6detail12CameraParamsES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv6detail12CameraParamsES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN2cv6detail12CameraParamsES3_ET0_T_S5_S4_.exit.loopexit, %48
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN2cv6detail12CameraParamsES3_ET0_T_S5_S4_.exit.loopexit ], [ %33, %48 ]
  %56 = phi ptr [ %.pre41, %_ZSt4copyIPN2cv6detail12CameraParamsES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %48 ]
  %57 = phi ptr [ %.pre39, %_ZSt4copyIPN2cv6detail12CameraParamsES3_ET0_T_S5_S4_.exit.loopexit ], [ %31, %48 ]
  %58 = phi ptr [ %.pre38, %_ZSt4copyIPN2cv6detail12CameraParamsES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %59, %56
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv6detail12CameraParamsES3_ET0_T_S5_S4_.exit, %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %61, %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %57, %_ZSt4copyIPN2cv6detail12CameraParamsES3_ET0_T_S5_S4_.exit ]
  %.01215.i.i.i.i = phi ptr [ %60, %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %59, %_ZSt4copyIPN2cv6detail12CameraParamsES3_ET0_T_S5_S4_.exit ]
  invoke void @_ZN2cv6detail12CameraParamsC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %62

_ZSt10_ConstructIN2cv6detail12CameraParamsEJRS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 224
  %61 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 224
  %.not.i.i.i.i = icmp eq ptr %60, %56
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !343

62:                                               ; preds = %.lr.ph.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #27
  invoke void @_ZSt8_DestroyIPN2cv6detail12CameraParamsEEvT_S4_(ptr noundef %57, ptr noundef nonnull %.016.i.i.i.i)
          to label %66 unwind label %67

66:                                               ; preds = %62
  invoke void @__cxa_rethrow() #29
          to label %73 unwind label %67

67:                                               ; preds = %66, %62
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

69:                                               ; preds = %67
  resume { ptr, i32 } %68

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #30
  unreachable

73:                                               ; preds = %66
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv6detail12CameraParamsES3_ET0_T_S5_S4_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE13_M_deallocateEPS2_m.exit
  %74 = load ptr, ptr %0, align 8, !tbaa !246
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !245
  br label %77

77:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv14createStitcherEb(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 initializes((0, 16)) %0, i1 noundef zeroext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14createStitcherEbE25__cv_trace_location_fn643)
  invoke void @_ZN2cv8Stitcher6createENS0_4ModeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef 0)
          to label %4 unwind label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !203
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv19createStitcherScansEb(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 initializes((0, 16)) %0, i1 noundef zeroext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv19createStitcherScansEbE25__cv_trace_location_fn650)
  invoke void @_ZN2cv8Stitcher6createENS0_4ModeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef 1)
          to label %4 unwind label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !203
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !110
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv6detail12CameraParamsEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #18 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail12CameraParamsEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 224
  %.not.i = icmp eq ptr %5, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail12CameraParamsEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !309

_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail12CameraParamsEEEvT_S6_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN2cv6detail12CameraParamsC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8StitcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8StitcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8StitcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv8StitcherD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8StitcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8StitcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8StitcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !344
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !109
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8StitcherD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load ptr, ptr %3, align 8, !tbaa !246
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 224
  %.not.i.i.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !309

_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !246
  br label %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail12CameraParamsES2_EvT_S4_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %13 = load ptr, ptr %12, align 8, !tbaa !233
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = load ptr, ptr %15, align 8, !tbaa !207
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %18 = load ptr, ptr %17, align 8, !tbaa !206
  %.not4.i.i.i.i2 = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %19, %.lr.ph.i.i.i.i3 ], [ %16, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i4) #27
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 80
  %.not.i.i.i.i5 = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i6 = load ptr, ptr %15, align 8, !tbaa !207
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %20 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %20, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %23 = load ptr, ptr %22, align 8, !tbaa !324
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !325
  %.not4.i.i.i.i8 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i8, label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i10 = phi ptr [ %33, %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i ], [ %23, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !326
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i9
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i:        ; preds = %29, %.lr.ph.i.i.i.i9
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !328
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #28
  br label %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i: ; preds = %32, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 168
  %.not.i.i.i.i11 = icmp eq ptr %33, %25
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i9, !llvm.loop !331

_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv6detail11MatchesInfoEEvPT_.exit.i.i.i.i
  %.pr.i12 = load ptr, ptr %22, align 8, !tbaa !324
  br label %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  %34 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %23, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %34, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #28
  br label %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail11MatchesInfoES2_EvT_S4_RSaIT0_E.exit.i, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %37 = load ptr, ptr %36, align 8, !tbaa !209
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %39 = load ptr, ptr %38, align 8, !tbaa !208
  %.not4.i.i.i.i14 = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i14, label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i16 = phi ptr [ %44, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i ], [ %37, %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EED2Ev.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 40
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #27
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !210
  %.not.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i17, label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i15
  tail call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i: ; preds = %43, %.lr.ph.i.i.i.i15
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 120
  %.not.i.i.i.i18 = icmp eq ptr %44, %39
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i15, !llvm.loop !213

_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i.i
  %.pr.i19 = load ptr, ptr %36, align 8, !tbaa !209
  br label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EED2Ev.exit
  %45 = phi ptr [ %.pr.i19, %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %37, %_ZNSt6vectorIN2cv6detail11MatchesInfoESaIS2_EED2Ev.exit ]
  %.not.i.i.i20 = icmp eq ptr %45, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #28
  br label %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %48 = load ptr, ptr %47, align 8, !tbaa !219
  %.not.i.i.i21 = icmp eq ptr %48, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %48) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EED2Ev.exit, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %51 = load ptr, ptr %50, align 8, !tbaa !207
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %53 = load ptr, ptr %52, align 8, !tbaa !206
  %.not4.i.i.i.i22 = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i22, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i28, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i23
  %.05.i.i.i.i24 = phi ptr [ %54, %.lr.ph.i.i.i.i23 ], [ %51, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i24) #27
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 80
  %.not.i.i.i.i25 = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i25, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i26, label %.lr.ph.i.i.i.i23, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i26: ; preds = %.lr.ph.i.i.i.i23
  %.pr.i27 = load ptr, ptr %50, align 8, !tbaa !207
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i28

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i28: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i26, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit
  %55 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i26 ], [ %51, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i29 = icmp eq ptr %55, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit30, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i28
  tail call void @_ZdlPv(ptr noundef nonnull %55) #28
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit30

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit30:       ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i28, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = load ptr, ptr %57, align 8, !tbaa !207
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %60 = load ptr, ptr %59, align 8, !tbaa !206
  %.not4.i.i.i.i31 = icmp eq ptr %58, %60
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i37, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit30, %.lr.ph.i.i.i.i32
  %.05.i.i.i.i33 = phi ptr [ %61, %.lr.ph.i.i.i.i32 ], [ %58, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit30 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i33) #27
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 80
  %.not.i.i.i.i34 = icmp eq ptr %61, %60
  br i1 %.not.i.i.i.i34, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i35, label %.lr.ph.i.i.i.i32, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i35: ; preds = %.lr.ph.i.i.i.i32
  %.pr.i36 = load ptr, ptr %57, align 8, !tbaa !207
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i37

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i37: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i35, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit30
  %62 = phi ptr [ %.pr.i36, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i35 ], [ %58, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit30 ]
  %.not.i.i.i38 = icmp eq ptr %62, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit39, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i37
  tail call void @_ZdlPv(ptr noundef nonnull %62) #28
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit39

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit39:       ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i37, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6detail7BlenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit39
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4, !tbaa !14
  %73 = load ptr, ptr %65, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #27
  %76 = load ptr, ptr %65, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %65) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail7BlenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i40 = icmp eq i8 %80, 0
  br i1 %.not.i.i.i40, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %67, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %83, %81
  %.0.i.i.i.i = phi i32 [ %70, %81 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %85, label %86, label %_ZNSt12__shared_ptrIN2cv6detail7BlenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail7BlenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail7BlenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit39, %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %86
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %.not.i.i41 = icmp eq ptr %88, null
  br i1 %.not.i.i41, label %_ZNSt12__shared_ptrIN2cv6detail10SeamFinderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6detail7BlenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !14
  %96 = load ptr, ptr %88, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #27
  %99 = load ptr, ptr %88, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail10SeamFinderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i42 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i42, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43: ; preds = %106, %104
  %.0.i.i.i.i44 = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i44, 1
  br i1 %108, label %109, label %_ZNSt12__shared_ptrIN2cv6detail10SeamFinderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail10SeamFinderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail10SeamFinderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv6detail7BlenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43, %109
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  %.not.i.i45 = icmp eq ptr %111, null
  br i1 %.not.i.i45, label %_ZNSt12__shared_ptrIN2cv6detail19ExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail10SeamFinderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %125

117:                                              ; preds = %112
  store i32 0, ptr %113, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %118, align 4, !tbaa !14
  %119 = load ptr, ptr %111, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #27
  %122 = load ptr, ptr %111, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(16) %111) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail19ExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

125:                                              ; preds = %112
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i46 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i46, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %116, -1
  store i32 %128, ptr %113, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47: ; preds = %129, %127
  %.0.i.i.i.i48 = phi i32 [ %116, %127 ], [ %130, %129 ]
  %131 = icmp eq i32 %.0.i.i.i.i48, 1
  br i1 %131, label %132, label %_ZNSt12__shared_ptrIN2cv6detail19ExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

132:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail19ExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail19ExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv6detail10SeamFinderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47, %132
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %134 = load ptr, ptr %133, align 8, !tbaa !23
  %.not.i.i49 = icmp eq ptr %134, null
  br i1 %.not.i.i49, label %_ZNSt12__shared_ptrIN2cv13WarperCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %135

135:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail19ExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %148

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4, !tbaa !14
  %142 = load ptr, ptr %134, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #27
  %145 = load ptr, ptr %134, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(16) %134) #27
  br label %_ZNSt12__shared_ptrIN2cv13WarperCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

148:                                              ; preds = %135
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i50 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i50, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %139, -1
  store i32 %151, ptr %136, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51: ; preds = %152, %150
  %.0.i.i.i.i52 = phi i32 [ %139, %150 ], [ %153, %152 ]
  %154 = icmp eq i32 %.0.i.i.i.i52, 1
  br i1 %154, label %155, label %_ZNSt12__shared_ptrIN2cv13WarperCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

155:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #27
  br label %_ZNSt12__shared_ptrIN2cv13WarperCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv13WarperCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv6detail19ExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51, %155
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %157 = load ptr, ptr %156, align 8, !tbaa !23
  %.not.i.i53 = icmp eq ptr %157, null
  br i1 %.not.i.i53, label %_ZNSt12__shared_ptrIN2cv6detail9EstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %158

158:                                              ; preds = %_ZNSt12__shared_ptrIN2cv13WarperCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load atomic i64, ptr %159 acquire, align 8
  %161 = icmp eq i64 %160, 4294967297
  %162 = trunc i64 %160 to i32
  br i1 %161, label %163, label %171

163:                                              ; preds = %158
  store i32 0, ptr %159, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 0, ptr %164, align 4, !tbaa !14
  %165 = load ptr, ptr %157, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(16) %157) #27
  %168 = load ptr, ptr %157, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(16) %157) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail9EstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

171:                                              ; preds = %158
  %172 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i54 = icmp eq i8 %172, 0
  br i1 %.not.i.i.i54, label %175, label %173

173:                                              ; preds = %171
  %174 = add nsw i32 %162, -1
  store i32 %174, ptr %159, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55

175:                                              ; preds = %171
  %176 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55: ; preds = %175, %173
  %.0.i.i.i.i56 = phi i32 [ %162, %173 ], [ %176, %175 ]
  %177 = icmp eq i32 %.0.i.i.i.i56, 1
  br i1 %177, label %178, label %_ZNSt12__shared_ptrIN2cv6detail9EstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

178:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail9EstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail9EstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv13WarperCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %163, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55, %178
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %180 = load ptr, ptr %179, align 8, !tbaa !23
  %.not.i.i57 = icmp eq ptr %180, null
  br i1 %.not.i.i57, label %_ZNSt12__shared_ptrIN2cv6detail18BundleAdjusterBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %181

181:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail9EstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load atomic i64, ptr %182 acquire, align 8
  %184 = icmp eq i64 %183, 4294967297
  %185 = trunc i64 %183 to i32
  br i1 %184, label %186, label %194

186:                                              ; preds = %181
  store i32 0, ptr %182, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i32 0, ptr %187, align 4, !tbaa !14
  %188 = load ptr, ptr %180, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull align 8 dereferenceable(16) %180) #27
  %191 = load ptr, ptr %180, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(16) %180) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail18BundleAdjusterBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

194:                                              ; preds = %181
  %195 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i58 = icmp eq i8 %195, 0
  br i1 %.not.i.i.i58, label %198, label %196

196:                                              ; preds = %194
  %197 = add nsw i32 %185, -1
  store i32 %197, ptr %182, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59

198:                                              ; preds = %194
  %199 = atomicrmw volatile add ptr %182, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59: ; preds = %198, %196
  %.0.i.i.i.i60 = phi i32 [ %185, %196 ], [ %199, %198 ]
  %200 = icmp eq i32 %.0.i.i.i.i60, 1
  br i1 %200, label %201, label %_ZNSt12__shared_ptrIN2cv6detail18BundleAdjusterBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

201:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %180) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail18BundleAdjusterBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail18BundleAdjusterBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv6detail9EstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %186, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59, %201
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %202) #27
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %204 = load ptr, ptr %203, align 8, !tbaa !23
  %.not.i.i61 = icmp eq ptr %204, null
  br i1 %.not.i.i61, label %_ZNSt12__shared_ptrIN2cv6detail15FeaturesMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %205

205:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail18BundleAdjusterBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load atomic i64, ptr %206 acquire, align 8
  %208 = icmp eq i64 %207, 4294967297
  %209 = trunc i64 %207 to i32
  br i1 %208, label %210, label %218

210:                                              ; preds = %205
  store i32 0, ptr %206, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store i32 0, ptr %211, align 4, !tbaa !14
  %212 = load ptr, ptr %204, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(16) %204) #27
  %215 = load ptr, ptr %204, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef nonnull align 8 dereferenceable(16) %204) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail15FeaturesMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

218:                                              ; preds = %205
  %219 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i62 = icmp eq i8 %219, 0
  br i1 %.not.i.i.i62, label %222, label %220

220:                                              ; preds = %218
  %221 = add nsw i32 %209, -1
  store i32 %221, ptr %206, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63

222:                                              ; preds = %218
  %223 = atomicrmw volatile add ptr %206, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63: ; preds = %222, %220
  %.0.i.i.i.i64 = phi i32 [ %209, %220 ], [ %223, %222 ]
  %224 = icmp eq i32 %.0.i.i.i.i64, 1
  br i1 %224, label %225, label %_ZNSt12__shared_ptrIN2cv6detail15FeaturesMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

225:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail15FeaturesMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail15FeaturesMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv6detail18BundleAdjusterBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %210, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63, %225
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !23
  %.not.i.i65 = icmp eq ptr %227, null
  br i1 %.not.i.i65, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %228

228:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail15FeaturesMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load atomic i64, ptr %229 acquire, align 8
  %231 = icmp eq i64 %230, 4294967297
  %232 = trunc i64 %230 to i32
  br i1 %231, label %233, label %241

233:                                              ; preds = %228
  store i32 0, ptr %229, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i32 0, ptr %234, align 4, !tbaa !14
  %235 = load ptr, ptr %227, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  tail call void %237(ptr noundef nonnull align 8 dereferenceable(16) %227) #27
  %238 = load ptr, ptr %227, align 8, !tbaa !15
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  tail call void %240(ptr noundef nonnull align 8 dereferenceable(16) %227) #27
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

241:                                              ; preds = %228
  %242 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i66 = icmp eq i8 %242, 0
  br i1 %.not.i.i.i66, label %245, label %243

243:                                              ; preds = %241
  %244 = add nsw i32 %232, -1
  store i32 %244, ptr %229, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67

245:                                              ; preds = %241
  %246 = atomicrmw volatile add ptr %229, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67: ; preds = %245, %243
  %.0.i.i.i.i68 = phi i32 [ %232, %243 ], [ %246, %245 ]
  %247 = icmp eq i32 %.0.i.i.i.i68, 1
  br i1 %247, label %248, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

248:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %227) #27
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv6detail15FeaturesMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %233, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67, %248
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %8, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i

_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i: ; preds = %7, %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 120
  %.not.i.i = icmp eq ptr %8, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !213

_ZSt8_DestroyIPN2cv6detail13ImageFeaturesEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv6detail13ImageFeaturesEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail13ImageFeaturesEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i
  %.05.i = phi ptr [ %7, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i

_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i: ; preds = %6, %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 120
  %.not.i = icmp eq ptr %7, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail13ImageFeaturesEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !213

_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail13ImageFeaturesEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail18GraphCutSeamFinderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail18GraphCutSeamFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail18GraphCutSeamFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail18GraphCutSeamFinderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail18GraphCutSeamFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !344
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !109
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv6detail18GraphCutSeamFinderC1Eiff(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, float noundef, float noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(264) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail16MultiBandBlenderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !344
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !109
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv6detail16MultiBandBlenderC1Eiii(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail24HomographyBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail24HomographyBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(9) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail24HomographyBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail24HomographyBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail24HomographyBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !344
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !109
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !344
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !109
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv6detail21BestOf2NearestMatcherC1Ebfiid(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, float noundef, i32 noundef, i32 noundef, double noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail17BundleAdjusterRayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail17BundleAdjusterRayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(472) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail17BundleAdjusterRayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail17BundleAdjusterRayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail17BundleAdjusterRayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !344
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !109
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail18BundleAdjusterBaseC2Eii(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv6detail18BundleAdjusterBaseE, i64 16), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %7, align 8, !tbaa !346
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %8, align 4, !tbaa !347
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %1, ptr %9, align 8, !tbaa !348
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %2, ptr %10, align 4, !tbaa !349
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef 3, i32 noundef 3, i32 noundef 0)
          to label %14 unwind label %27

14:                                               ; preds = %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  %15 = load ptr, ptr %5, align 8, !tbaa !350, !noalias !356
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %14
  invoke void @_ZN2cv6detail18BundleAdjusterBase17setRefinementMaskERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %21 unwind label %29

21:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store double 1.000000e+00, ptr %23, align 8, !tbaa !247
  store i32 3, ptr %22, align 8, !tbaa !110
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 1000, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !110
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double 0x3CB0000000000000, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !257
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %20, %19 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #27
  br label %31

31:                                               ; preds = %.body, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %13, align 8, !tbaa !359
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %32) #28
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %31, %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail18BundleAdjusterBase17setRefinementMaskERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.109", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = load i32, ptr %1, align 8, !tbaa !283
  %7 = and i32 %6, 4095
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !218
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !110
  %14 = load i32, ptr %11, align 4, !tbaa !110
  %15 = icmp eq i32 %13, 3
  %16 = icmp eq i32 %14, 3
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %27, label %.critedge

.critedge:                                        ; preds = %2, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %20

18:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detail18BundleAdjusterBase17setRefinementMaskERKNS_3MatE, ptr noundef nonnull @.str.11, i32 noundef 139) #29
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %.critedge
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !199
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

27:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %30 unwind label %31

30:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn8
}

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !344
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !109
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15SphericalWarperD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv15SphericalWarper6createEf(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.117") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv6detail15SphericalWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #26, !noalias !360
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !9, !noalias !360
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !14, !noalias !360
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !15, !noalias !360
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv6detail15SphericalWarperE, i64 16), ptr %6, align 8, !tbaa !15, !noalias !360
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %2, ptr %7, align 8, !tbaa !365, !noalias !360
  store ptr %6, ptr %0, align 8, !tbaa !289
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(168) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail15SphericalWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !344
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !109
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21BlocksGainCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !344
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !109
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail20AffineBasedEstimatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !344
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !109
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(49) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27AffineBestOf2NearestMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !344
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !109
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv6detail21BestOf2NearestMatcherC2Ebfiid(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, float noundef, i32 noundef, i32 noundef, double noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(472) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail27BundleAdjusterAffinePartialESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !344
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !109
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !344
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !109
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
define linkonce_odr hidden void @_ZN2cv13WarperCreatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12AffineWarperD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv12AffineWarper6createEf(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.117") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv6detail12AffineWarperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #26, !noalias !367
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !9, !noalias !367
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !14, !noalias !367
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !15, !noalias !367
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %2, ptr %7, align 8, !tbaa !365, !noalias !367
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv6detail12AffineWarperE, i64 16), ptr %6, align 8, !tbaa !15, !noalias !367
  store ptr %6, ptr %0, align 8, !tbaa !289
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(168) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail12AffineWarperESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !344
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !109
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(9) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail21NoExposureCompensatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !344
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !109
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
define linkonce_odr hidden void @_ZN2cv6detail19ExposureCompensatorD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail21NoExposureCompensatorD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail21NoExposureCompensator4feedERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INS_4UMatESaIS9_EERKS2_ISt4pairIS9_hESaISF_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail21NoExposureCompensator5applyEiNS_6Point_IiEERKNS_17_InputOutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail21NoExposureCompensator11getMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !269
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !270

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !264
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %2, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail21NoExposureCompensator11setMatGainsERSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !269
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !270

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !264
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %2, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %55, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = load ptr, ptr %0, align 8, !tbaa !207
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !216
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 80
  %16 = icmp ult i64 %10, 115292150460684698
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 115292150460684697, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i, i32 noundef 0) #27
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 80
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !217

_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !206
  br label %55

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 115292150460684697)
  %26 = mul nuw nsw i64 %25, 80
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.08.i.i.i41 = phi ptr [ %30, %.lr.ph.i.i.i40 ], [ %28, %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i42 = phi i64 [ %29, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i41, i32 noundef 0) #27
  %29 = add i64 %.057.i.i.i42, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i41, i64 80
  %.not.i.i.i43 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !217

_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45: ; preds = %.lr.ph.i.i.i40
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45 ]
  %.01215.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45 ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %33

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i50, label %.lr.ph.i.i.i.i.i, !llvm.loop !372

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #27
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %27, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %33, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %33 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #27
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  invoke void @__cxa_rethrow() #29
          to label %43 unwind label %38

38:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #30
  unreachable

43:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %38
  %44 = extractvalue { ptr, i32 } %39, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #27
  %.idx = mul nuw nsw i64 %1, 80
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  br label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %.body, %.lr.ph.i.i.i46
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i46 ], [ %28, %.body ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #27
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i47 = icmp eq ptr %47, %46
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i46, !llvm.loop !215

48:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %56

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  invoke void @__cxa_rethrow() #29
          to label %59 unwind label %48

50:                                               ; preds = %48
  resume { ptr, i32 } %49

.lr.ph.i.i.i50:                                   ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i50
  %.05.i.i.i51 = phi ptr [ %51, %.lr.ph.i.i.i50 ], [ %6, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i51) #27
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 80
  %.not.i.i.i52 = icmp eq ptr %51, %5
  br i1 %.not.i.i.i52, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53, label %.lr.ph.i.i.i50, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53: ; preds = %.lr.ph.i.i.i50, %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45
  %.not.i54 = icmp eq ptr %6, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53, %52
  store ptr %27, ptr %0, align 8, !tbaa !207
  %53 = getelementptr inbounds nuw [80 x i8], ptr %28, i64 %1
  store ptr %53, ptr %4, align 8, !tbaa !206
  %54 = getelementptr inbounds nuw [80 x i8], ptr %27, i64 %25
  store ptr %54, ptr %11, align 8, !tbaa !216
  br label %55

55:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55, %2
  ret void

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #30
  unreachable

59:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = load ptr, ptr %0, align 8, !tbaa !207
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
  unreachable

_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 115292150460684697)
  %16 = select i1 %14, i64 115292150460684697, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 80
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !372

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #27
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #27
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #29
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #30
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 80
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 80, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %36

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 80
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 80
  %.not.i.i.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !372

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #27
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 80
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i34) #27
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 80
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #29
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %56 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #30
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #27
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !207
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8, !tbaa !206
  %50 = getelementptr inbounds nuw [80 x i8], ptr %20, i64 %16
  store ptr %50, ptr %49, align 8, !tbaa !216
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #27
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49.thread: ; preds = %29
  %54 = extractvalue { ptr, i32 } %30, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #27
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #27
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51

56:                                               ; preds = %41
  %57 = extractvalue { ptr, i32 } %42, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #27
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %56, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %59, %.lr.ph.i.i.i46 ], [ %20, %56 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i47) #27
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 80
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !215

60:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49.thread, %.thread, %56
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #29
          to label %66 unwind label %60

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #30
  unreachable

66:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 115292150460684697
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv4UMatEEE8allocateERS2_m.exit.i, !prof !111

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 230584300921369395
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt16allocator_traitsISaIN2cv4UMatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 80
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !373

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #27
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i) #27
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !215

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #29
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #30
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #27
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #29
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #30
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %50, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = load ptr, ptr %0, align 8, !tbaa !209
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !374
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 120
  %16 = icmp ult i64 %10, 76861433640456466
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 76861433640456465, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.013.i.i.i, i8 0, i64 120, i1 false)
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %19, i32 noundef 0) #27
  %20 = add i64 %.01012.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 120
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv6detail13ImageFeaturesEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !375

_ZSt27__uninitialized_default_n_aIPN2cv6detail13ImageFeaturesEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8, !tbaa !208
  br label %50

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

_ZNKSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 76861433640456465)
  %27 = mul nuw nsw i64 %26, 120
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.013.i.i.i41 = phi ptr [ %32, %.lr.ph.i.i.i40 ], [ %29, %_ZNKSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i42 = phi i64 [ %31, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE12_M_check_lenEmPKc.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.013.i.i.i41, i8 0, i64 120, i1 false)
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %30, i32 noundef 0) #27
  %31 = add i64 %.01012.i.i.i42, -1
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 120
  %.not.i.i.i43 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN2cv6detail13ImageFeaturesEmS2_ET_S4_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !375

_ZSt27__uninitialized_default_n_aIPN2cv6detail13ImageFeaturesEmS2_ET_S4_T0_RSaIT1_E.exit45: ; preds = %.lr.ph.i.i.i40
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN2cv6detail13ImageFeaturesEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %28)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail13ImageFeaturesES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %34

34:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6detail13ImageFeaturesEmS2_ET_S4_T0_RSaIT1_E.exit45
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #27
  %38 = getelementptr inbounds nuw [120 x i8], ptr %29, i64 %1
  invoke void @_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %29, ptr noundef nonnull %38, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %.thread unwind label %39

39:                                               ; preds = %.thread, %34
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %51

.thread:                                          ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  invoke void @__cxa_rethrow() #29
          to label %54 unwind label %39

41:                                               ; preds = %39
  resume { ptr, i32 } %40

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail13ImageFeaturesES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6detail13ImageFeaturesEmS2_ET_S4_T0_RSaIT1_E.exit45
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail13ImageFeaturesES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %46, %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail13ImageFeaturesES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %42) #27
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !210
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i47
  tail call void @_ZdlPv(ptr noundef nonnull %44) #28
  br label %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i: ; preds = %45, %.lr.ph.i.i.i47
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %.not.i.i.i48 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i48, label %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i47, !llvm.loop !213

_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN2cv6detail13ImageFeaturesEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6detail13ImageFeaturesES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not.i49 = icmp eq ptr %6, null
  br i1 %.not.i49, label %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE13_M_deallocateEPS2_m.exit50, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE13_M_deallocateEPS2_m.exit50

_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE13_M_deallocateEPS2_m.exit50: ; preds = %_ZSt8_DestroyIPN2cv6detail13ImageFeaturesES2_EvT_S4_RSaIT0_E.exit, %47
  store ptr %28, ptr %0, align 8, !tbaa !209
  %48 = getelementptr inbounds nuw [120 x i8], ptr %29, i64 %1
  store ptr %48, ptr %4, align 8, !tbaa !208
  %49 = getelementptr inbounds nuw [120 x i8], ptr %28, i64 %26
  store ptr %49, ptr %11, align 8, !tbaa !374
  br label %50

50:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6detail13ImageFeaturesEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE13_M_deallocateEPS2_m.exit50, %2
  ret void

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #30
  unreachable

54:                                               ; preds = %.thread
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN2cv6detail13ImageFeaturesEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not22 = icmp eq ptr %0, %1
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRKS2_EEvPT_DpOT0_.exit
  %.024 = phi ptr [ %31, %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01223 = phi ptr [ %30, %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.024, ptr noundef nonnull align 8 dereferenceable(120) %.01223, i64 12, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.01223, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.01223, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !376
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %12

12:                                               ; preds = %.lr.ph
  %13 = sdiv exact i64 %11, 28
  %14 = icmp ugt i64 %13, 329406144173384850
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i, !prof !111

.noexc.i.i.i.i:                                   ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %4, align 8, !tbaa !210
  %17 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !376
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !377
  %20 = load ptr, ptr %5, align 8, !tbaa !378
  %21 = load ptr, ptr %6, align 8, !tbaa !378
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %.noexc13 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %.noexc13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !379
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !380

_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %16, %.noexc13 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %17, align 8, !tbaa !376
  %24 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.01223, i64 40
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(80) %25)
          to label %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRKS2_EEvPT_DpOT0_.exit unwind label %26

26:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = load ptr, ptr %4, align 8, !tbaa !210
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %.body, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %.body

_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRKS2_EEvPT_DpOT0_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.01223, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %.024, i64 120
  %.not = icmp eq ptr %30, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !381

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %26, %29
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %27, %29 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %32 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #27
  invoke void @_ZSt8_DestroyIPN2cv6detail13ImageFeaturesEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.024)
          to label %34 unwind label %35

34:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #29
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %31, %_ZSt10_ConstructIN2cv6detail13ImageFeaturesEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

35:                                               ; preds = %34, %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #30
  unreachable

41:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %16 = load double, ptr %15, align 8, !tbaa !257
  %17 = load double, ptr %0, align 8, !tbaa !257
  store double %17, ptr %15, align 8, !tbaa !257
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.034.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %27
  %29 = load double, ptr %26, align 8, !tbaa !257
  %30 = load double, ptr %28, align 8, !tbaa !257
  %31 = fcmp olt double %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !257
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i.i.i.i
  store double %33, ptr %34, align 8, !tbaa !257
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !382

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !257
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store double %45, ptr %46, align 8, !tbaa !257
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load double, ptr %48, align 8, !tbaa !257
  %50 = fcmp olt double %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store double %49, ptr %52, align 8, !tbaa !257
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !383

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store double %16, ptr %53, align 8, !tbaa !257
  %54 = icmp sgt i64 %19, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !384

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  %60 = load double, ptr %10, align 8, !tbaa !257
  %61 = load double, ptr %58, align 8, !tbaa !257
  %62 = fcmp olt double %60, %61
  %63 = load double, ptr %59, align 8, !tbaa !257
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = fcmp olt double %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load double, ptr %0, align 8, !tbaa !257
  store double %61, ptr %0, align 8, !tbaa !257
  store double %67, ptr %58, align 8, !tbaa !257
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = fcmp olt double %60, %63
  %70 = load double, ptr %0, align 8, !tbaa !257
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store double %63, ptr %0, align 8, !tbaa !257
  store double %70, ptr %59, align 8, !tbaa !257
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store double %60, ptr %0, align 8, !tbaa !257
  store double %70, ptr %10, align 8, !tbaa !257
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = fcmp olt double %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load double, ptr %0, align 8, !tbaa !257
  store double %60, ptr %0, align 8, !tbaa !257
  store double %76, ptr %10, align 8, !tbaa !257
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = fcmp olt double %61, %63
  %79 = load double, ptr %0, align 8, !tbaa !257
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store double %63, ptr %0, align 8, !tbaa !257
  store double %79, ptr %59, align 8, !tbaa !257
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store double %61, ptr %0, align 8, !tbaa !257
  store double %79, ptr %58, align 8, !tbaa !257
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load double, ptr %0, align 8, !tbaa !257
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load double, ptr %.sroa.010.1.i.i, align 8, !tbaa !257
  %85 = fcmp olt double %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !385

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %87 = load double, ptr %.sroa.0.1.i.i, align 8, !tbaa !257
  %88 = fcmp olt double %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !386

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store double %87, ptr %.sroa.010.1.i.i, align 8, !tbaa !257
  store double %84, ptr %.sroa.0.1.i.i, align 8, !tbaa !257
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !387

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 3
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !388

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.07.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %.07.us
  %21 = load double, ptr %20, align 8, !tbaa !257
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !257
  %29 = load double, ptr %27, align 8, !tbaa !257
  %30 = fcmp olt double %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load double, ptr %31, align 8, !tbaa !257
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i.us
  store double %32, ptr %33, align 8, !tbaa !257
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !382

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.07.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load double, ptr %36, align 8, !tbaa !257
  %38 = fcmp olt double %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i.us
  store double %37, ptr %40, align 8, !tbaa !257
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !383

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store double %21, ptr %42, align 8, !tbaa !257
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !389

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.07
  %45 = load double, ptr %44, align 8, !tbaa !257
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [8 x i8], ptr %0, i64 %50
  %52 = load double, ptr %49, align 8, !tbaa !257
  %53 = load double, ptr %51, align 8, !tbaa !257
  %54 = fcmp olt double %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %56 = load double, ptr %55, align 8, !tbaa !257
  %57 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i
  store double %56, ptr %57, align 8, !tbaa !257
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !382

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.07, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load double, ptr %18, align 8, !tbaa !257
  store double %61, ptr %19, align 8, !tbaa !257
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.07
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i
  %65 = load double, ptr %64, align 8, !tbaa !257
  %66 = fcmp olt double %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i
  store double %65, ptr %68, align 8, !tbaa !257
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !383

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store double %45, ptr %70, align 8, !tbaa !257
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !389

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = load ptr, ptr %0, align 8, !tbaa !269
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #27
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #27
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !390

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #27
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #27
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !390

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !269
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !264
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !267
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv6detail12CameraParamsESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 41175768021673106
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv6detail12CameraParamsEEE8allocateERS3_m.exit.i, !prof !111

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 82351536043346212
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt16allocator_traitsISaIN2cv6detail12CameraParamsEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 224
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  br label %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN2cv6detail12CameraParamsEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN2cv6detail12CameraParamsEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE11_M_allocateEm.exit ]
  invoke void @_ZN2cv6detail12CameraParamsC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 224
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !316

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #27
  invoke void @_ZSt8_DestroyIPN2cv6detail12CameraParamsEEvT_S4_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #29
          to label %26 unwind label %21

21:                                               ; preds = %20, %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #30
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail12CameraParamsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv6detail12CameraParamsEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #27
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #29
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE13_M_deallocateEPS2_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #30
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(224) ptr @_ZN2cv6detail12CameraParamsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stitcher.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN2cvL7makePtrINS_8StitcherEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!5 = distinct !{!5, !"_ZN2cvL7makePtrINS_8StitcherEJEEENS_3PtrIT_EEDpRKT0_"}
!6 = !{!7, !4}
!7 = distinct !{!7, !8, !"_ZSt11make_sharedIN2cv8StitcherEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZSt11make_sharedIN2cv8StitcherEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!10, !11, i64 12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN2cv8StitcherELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !21, i64 8}
!19 = !{!"p1 _ZTSN2cv8StitcherE", !20, i64 0}
!20 = !{!"any pointer", !12, i64 0}
!21 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0}
!22 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!23 = !{!21, !22, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN2cv8StitcherE", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !27, i64 32, !28, i64 40, !32, i64 56, !36, i64 72, !45, i64 152, !49, i64 168, !53, i64 184, !54, i64 188, !55, i64 192, !59, i64 208, !63, i64 224, !67, i64 240, !71, i64 256, !71, i64 280, !76, i64 304, !81, i64 328, !86, i64 352, !71, i64 376, !91, i64 400, !95, i64 424, !36, i64 448, !26, i64 528, !26, i64 536, !26, i64 544, !26, i64 552}
!26 = !{!"double", !12, i64 0}
!27 = !{!"_ZTSN2cv18InterpolationFlagsE", !12, i64 0}
!28 = !{!"_ZTSN2cv3PtrINS_9Feature2DEEE", !29, i64 0}
!29 = !{!"_ZTSSt10shared_ptrIN2cv9Feature2DEE", !30, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !21, i64 8}
!31 = !{!"p1 _ZTSN2cv9Feature2DE", !20, i64 0}
!32 = !{!"_ZTSN2cv3PtrINS_6detail15FeaturesMatcherEEE", !33, i64 0}
!33 = !{!"_ZTSSt10shared_ptrIN2cv6detail15FeaturesMatcherEE", !34, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN2cv6detail15FeaturesMatcherELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !21, i64 8}
!35 = !{!"p1 _ZTSN2cv6detail15FeaturesMatcherE", !20, i64 0}
!36 = !{!"_ZTSN2cv4UMatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !37, i64 16, !38, i64 24, !39, i64 32, !40, i64 40, !41, i64 48, !43, i64 56}
!37 = !{!"p1 _ZTSN2cv12MatAllocatorE", !20, i64 0}
!38 = !{!"_ZTSN2cv14UMatUsageFlagsE", !12, i64 0}
!39 = !{!"p1 _ZTSN2cv8UMatDataE", !20, i64 0}
!40 = !{!"long", !12, i64 0}
!41 = !{!"_ZTSN2cv7MatSizeE", !42, i64 0}
!42 = !{!"p1 int", !20, i64 0}
!43 = !{!"_ZTSN2cv7MatStepE", !44, i64 0, !12, i64 8}
!44 = !{!"p1 long", !20, i64 0}
!45 = !{!"_ZTSN2cv3PtrINS_6detail18BundleAdjusterBaseEEE", !46, i64 0}
!46 = !{!"_ZTSSt10shared_ptrIN2cv6detail18BundleAdjusterBaseEE", !47, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN2cv6detail18BundleAdjusterBaseELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !21, i64 8}
!48 = !{!"p1 _ZTSN2cv6detail18BundleAdjusterBaseE", !20, i64 0}
!49 = !{!"_ZTSN2cv3PtrINS_6detail9EstimatorEEE", !50, i64 0}
!50 = !{!"_ZTSSt10shared_ptrIN2cv6detail9EstimatorEE", !51, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrIN2cv6detail9EstimatorELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !21, i64 8}
!52 = !{!"p1 _ZTSN2cv6detail9EstimatorE", !20, i64 0}
!53 = !{!"bool", !12, i64 0}
!54 = !{!"_ZTSN2cv6detail15WaveCorrectKindE", !12, i64 0}
!55 = !{!"_ZTSN2cv3PtrINS_13WarperCreatorEEE", !56, i64 0}
!56 = !{!"_ZTSSt10shared_ptrIN2cv13WarperCreatorEE", !57, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN2cv13WarperCreatorELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !21, i64 8}
!58 = !{!"p1 _ZTSN2cv13WarperCreatorE", !20, i64 0}
!59 = !{!"_ZTSN2cv3PtrINS_6detail19ExposureCompensatorEEE", !60, i64 0}
!60 = !{!"_ZTSSt10shared_ptrIN2cv6detail19ExposureCompensatorEE", !61, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrIN2cv6detail19ExposureCompensatorELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !21, i64 8}
!62 = !{!"p1 _ZTSN2cv6detail19ExposureCompensatorE", !20, i64 0}
!63 = !{!"_ZTSN2cv3PtrINS_6detail10SeamFinderEEE", !64, i64 0}
!64 = !{!"_ZTSSt10shared_ptrIN2cv6detail10SeamFinderEE", !65, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN2cv6detail10SeamFinderELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !21, i64 8}
!66 = !{!"p1 _ZTSN2cv6detail10SeamFinderE", !20, i64 0}
!67 = !{!"_ZTSN2cv3PtrINS_6detail7BlenderEEE", !68, i64 0}
!68 = !{!"_ZTSSt10shared_ptrIN2cv6detail7BlenderEE", !69, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrIN2cv6detail7BlenderELN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !21, i64 8}
!70 = !{!"p1 _ZTSN2cv6detail7BlenderE", !20, i64 0}
!71 = !{!"_ZTSSt6vectorIN2cv4UMatESaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIN2cv4UMatESaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN2cv4UMatESaIS1_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN2cv4UMatESaIS1_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN2cv4UMatE", !20, i64 0}
!76 = !{!"_ZTSSt6vectorIN2cv5Size_IiEESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSN2cv5Size_IiEE", !20, i64 0}
!81 = !{!"_ZTSSt6vectorIN2cv6detail13ImageFeaturesESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN2cv6detail13ImageFeaturesE", !20, i64 0}
!86 = !{!"_ZTSSt6vectorIN2cv6detail11MatchesInfoESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN2cv6detail11MatchesInfoE", !20, i64 0}
!91 = !{!"_ZTSSt6vectorIiSaIiEE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!95 = !{!"_ZTSSt6vectorIN2cv6detail12CameraParamsESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN2cv6detail12CameraParamsESaIS2_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSN2cv6detail12CameraParamsE", !20, i64 0}
!100 = !{!25, !26, i64 8}
!101 = !{!25, !26, i64 16}
!102 = !{!25, !26, i64 24}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt11make_sharedIN2cv6detail18GraphCutSeamFinderEJRKNS1_22GraphCutSeamFinderBase8CostTypeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZSt11make_sharedIN2cv6detail18GraphCutSeamFinderEJRKNS1_22GraphCutSeamFinderBase8CostTypeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!106 = distinct !{!106, !107, !"_ZN2cvL7makePtrINS_6detail18GraphCutSeamFinderEJNS1_22GraphCutSeamFinderBase8CostTypeEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!107 = distinct !{!107, !"_ZN2cvL7makePtrINS_6detail18GraphCutSeamFinderEJNS1_22GraphCutSeamFinderBase8CostTypeEEEENS_3PtrIT_EEDpRKT0_"}
!108 = !{!65, !66, i64 0}
!109 = !{!12, !12, i64 0}
!110 = !{!11, !11, i64 0}
!111 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt11make_sharedIN2cv6detail16MultiBandBlenderEJRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZSt11make_sharedIN2cv6detail16MultiBandBlenderEJRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!115 = distinct !{!115, !116, !"_ZN2cvL7makePtrINS_6detail16MultiBandBlenderEJbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!116 = distinct !{!116, !"_ZN2cvL7makePtrINS_6detail16MultiBandBlenderEJbEEENS_3PtrIT_EEDpRKT0_"}
!117 = !{!69, !70, i64 0}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EE", !120, i64 0, !21, i64 8}
!120 = !{!"p1 _ZTSN2cv3ORBE", !20, i64 0}
!121 = !{!30, !31, i64 0}
!122 = !{!25, !27, i64 32}
!123 = !{!25, !26, i64 528}
!124 = !{!25, !26, i64 536}
!125 = !{!25, !26, i64 544}
!126 = !{!25, !26, i64 552}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt11make_sharedIN2cv6detail24HomographyBasedEstimatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!129 = distinct !{!129, !"_ZSt11make_sharedIN2cv6detail24HomographyBasedEstimatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!130 = distinct !{!130, !131, !"_ZN2cvL7makePtrINS_6detail24HomographyBasedEstimatorEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!131 = distinct !{!131, !"_ZN2cvL7makePtrINS_6detail24HomographyBasedEstimatorEJEEENS_3PtrIT_EEDpRKT0_"}
!132 = !{!133, !53, i64 8}
!133 = !{!"_ZTSN2cv6detail24HomographyBasedEstimatorE", !134, i64 0, !53, i64 8}
!134 = !{!"_ZTSN2cv6detail9EstimatorE"}
!135 = !{!51, !52, i64 0}
!136 = !{!25, !53, i64 184}
!137 = !{!25, !54, i64 188}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt11make_sharedIN2cv6detail21BestOf2NearestMatcherEJRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!140 = distinct !{!140, !"_ZSt11make_sharedIN2cv6detail21BestOf2NearestMatcherEJRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!141 = distinct !{!141, !142, !"_ZN2cvL7makePtrINS_6detail21BestOf2NearestMatcherEJbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!142 = distinct !{!142, !"_ZN2cvL7makePtrINS_6detail21BestOf2NearestMatcherEJbEEENS_3PtrIT_EEDpRKT0_"}
!143 = !{!34, !35, i64 0}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZSt11make_sharedIN2cv6detail17BundleAdjusterRayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!146 = distinct !{!146, !"_ZSt11make_sharedIN2cv6detail17BundleAdjusterRayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!147 = distinct !{!147, !148, !"_ZN2cvL7makePtrINS_6detail17BundleAdjusterRayEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!148 = distinct !{!148, !"_ZN2cvL7makePtrINS_6detail17BundleAdjusterRayEJEEENS_3PtrIT_EEDpRKT0_"}
!149 = !{!47, !48, i64 0}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZSt11make_sharedIN2cv15SphericalWarperEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!152 = distinct !{!152, !"_ZSt11make_sharedIN2cv15SphericalWarperEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!153 = distinct !{!153, !154, !"_ZN2cvL7makePtrINS_15SphericalWarperEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!154 = distinct !{!154, !"_ZN2cvL7makePtrINS_15SphericalWarperEJEEENS_3PtrIT_EEDpRKT0_"}
!155 = !{!57, !58, i64 0}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZSt11make_sharedIN2cv6detail21BlocksGainCompensatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!158 = distinct !{!158, !"_ZSt11make_sharedIN2cv6detail21BlocksGainCompensatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!159 = distinct !{!159, !160, !"_ZN2cvL7makePtrINS_6detail21BlocksGainCompensatorEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!160 = distinct !{!160, !"_ZN2cvL7makePtrINS_6detail21BlocksGainCompensatorEJEEENS_3PtrIT_EEDpRKT0_"}
!161 = !{!162, !53, i64 8}
!162 = !{!"_ZTSN2cv6detail19ExposureCompensatorE", !53, i64 8}
!163 = !{!164, !11, i64 12}
!164 = !{!"_ZTSN2cv6detail17BlocksCompensatorE", !162, i64 0, !11, i64 12, !11, i64 16, !71, i64 24, !11, i64 48, !11, i64 52, !26, i64 56}
!165 = !{!164, !11, i64 16}
!166 = !{!164, !11, i64 48}
!167 = !{!164, !11, i64 52}
!168 = !{!164, !26, i64 56}
!169 = !{!61, !62, i64 0}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZSt11make_sharedIN2cv6detail20AffineBasedEstimatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!172 = distinct !{!172, !"_ZSt11make_sharedIN2cv6detail20AffineBasedEstimatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!173 = distinct !{!173, !174, !"_ZN2cvL7makePtrINS_6detail20AffineBasedEstimatorEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!174 = distinct !{!174, !"_ZN2cvL7makePtrINS_6detail20AffineBasedEstimatorEJEEENS_3PtrIT_EEDpRKT0_"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZSt11make_sharedIN2cv6detail27AffineBestOf2NearestMatcherEJRKbS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!177 = distinct !{!177, !"_ZSt11make_sharedIN2cv6detail27AffineBestOf2NearestMatcherEJRKbS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!178 = distinct !{!178, !179, !"_ZN2cvL7makePtrINS_6detail27AffineBestOf2NearestMatcherEJbbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!179 = distinct !{!179, !"_ZN2cvL7makePtrINS_6detail27AffineBestOf2NearestMatcherEJbbEEENS_3PtrIT_EEDpRKT0_"}
!180 = !{!181, !53, i64 48}
!181 = !{!"_ZTSN2cv6detail27AffineBestOf2NearestMatcherE", !182, i64 0, !53, i64 48}
!182 = !{!"_ZTSN2cv6detail21BestOf2NearestMatcherE", !183, i64 0, !11, i64 12, !11, i64 16, !26, i64 24, !32, i64 32}
!183 = !{!"_ZTSN2cv6detail15FeaturesMatcherE", !53, i64 8}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZSt11make_sharedIN2cv6detail27BundleAdjusterAffinePartialEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!186 = distinct !{!186, !"_ZSt11make_sharedIN2cv6detail27BundleAdjusterAffinePartialEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!187 = distinct !{!187, !188, !"_ZN2cvL7makePtrINS_6detail27BundleAdjusterAffinePartialEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!188 = distinct !{!188, !"_ZN2cvL7makePtrINS_6detail27BundleAdjusterAffinePartialEJEEENS_3PtrIT_EEDpRKT0_"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZSt11make_sharedIN2cv12AffineWarperEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!191 = distinct !{!191, !"_ZSt11make_sharedIN2cv12AffineWarperEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!192 = distinct !{!192, !193, !"_ZN2cvL7makePtrINS_12AffineWarperEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!193 = distinct !{!193, !"_ZN2cvL7makePtrINS_12AffineWarperEJEEENS_3PtrIT_EEDpRKT0_"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZSt11make_sharedIN2cv6detail21NoExposureCompensatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!196 = distinct !{!196, !"_ZSt11make_sharedIN2cv6detail21NoExposureCompensatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!197 = distinct !{!197, !198, !"_ZN2cvL7makePtrINS_6detail21NoExposureCompensatorEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!198 = distinct !{!198, !"_ZN2cvL7makePtrINS_6detail21NoExposureCompensatorEJEEENS_3PtrIT_EEDpRKT0_"}
!199 = !{!200, !202, i64 0}
!200 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !201, i64 0, !40, i64 8, !12, i64 16}
!201 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !202, i64 0}
!202 = !{!"p1 omnipotent char", !20, i64 0}
!203 = !{!204, !11, i64 8}
!204 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !205, i64 0, !11, i64 8}
!205 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !20, i64 0}
!206 = !{!74, !75, i64 8}
!207 = !{!74, !75, i64 0}
!208 = !{!84, !85, i64 8}
!209 = !{!84, !85, i64 0}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTSN2cv8KeyPointE", !20, i64 0}
!213 = distinct !{!213, !214}
!214 = !{!"llvm.loop.mustprogress"}
!215 = distinct !{!215, !214}
!216 = !{!74, !75, i64 16}
!217 = distinct !{!217, !214}
!218 = !{!41, !42, i64 0}
!219 = !{!79, !80, i64 0}
!220 = !{!221, !11, i64 0}
!221 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!222 = !{!221, !11, i64 4}
!223 = !{!224, !11, i64 0}
!224 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !20, i64 8, !221, i64 16}
!225 = !{!224, !20, i64 8}
!226 = !{!75, !75, i64 0}
!227 = !{!228, !11, i64 0}
!228 = !{!"_ZTSN2cv6detail13ImageFeaturesE", !11, i64 0, !221, i64 4, !229, i64 16, !36, i64 40}
!229 = !{!"_ZTSSt6vectorIN2cv8KeyPointESaIS1_EE", !230, i64 0}
!230 = !{!"_ZTSSt12_Vector_baseIN2cv8KeyPointESaIS1_EE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implE", !211, i64 0}
!232 = distinct !{!232, !214}
!233 = !{!94, !42, i64 0}
!234 = !{!94, !42, i64 8}
!235 = !{!94, !42, i64 16}
!236 = !{!79, !80, i64 8}
!237 = !{!79, !80, i64 16}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!243 = distinct !{!243, !214}
!244 = distinct !{!244, !214}
!245 = !{!98, !99, i64 8}
!246 = !{!98, !99, i64 0}
!247 = !{!248, !26, i64 136}
!248 = !{!"_ZTSN2cv6detail18BundleAdjusterBaseE", !134, i64 0, !249, i64 8, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !85, i64 120, !90, i64 128, !26, i64 136, !250, i64 144, !249, i64 160, !251, i64 256}
!249 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !202, i64 16, !202, i64 24, !202, i64 32, !202, i64 40, !37, i64 48, !39, i64 56, !41, i64 64, !43, i64 72}
!250 = !{!"_ZTSN2cv12TermCriteriaE", !11, i64 0, !11, i64 4, !26, i64 8}
!251 = !{!"_ZTSSt6vectorISt4pairIiiESaIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt12_Vector_baseISt4pairIiiESaIS1_EE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !255, i64 0, !255, i64 8, !255, i64 16}
!255 = !{!"p1 _ZTSSt4pairIiiE", !20, i64 0}
!256 = distinct !{!256, !214}
!257 = !{!26, !26, i64 0}
!258 = distinct !{!258, !214}
!259 = distinct !{!259, !214}
!260 = distinct !{!260, !214}
!261 = distinct !{!261, !214}
!262 = !{i8 0, i8 2}
!263 = !{}
!264 = !{!265, !266, i64 8}
!265 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !266, i64 0, !266, i64 8, !266, i64 16}
!266 = !{!"p1 _ZTSN2cv3MatE", !20, i64 0}
!267 = !{!265, !266, i64 16}
!268 = distinct !{!268, !214}
!269 = !{!265, !266, i64 0}
!270 = distinct !{!270, !214}
!271 = distinct !{!271, !214}
!272 = distinct !{!272, !214}
!273 = distinct !{!273, !214}
!274 = !{!275, !276, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !276, i64 0, !276, i64 8, !276, i64 16}
!276 = !{!"p1 _ZTSN2cv6Point_IiEE", !20, i64 0}
!277 = !{!275, !276, i64 16}
!278 = !{!275, !276, i64 8}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!281 = distinct !{!281, !"_ZN2cv7Scalar_IdE3allEd"}
!282 = distinct !{!282, !214}
!283 = !{!249, !11, i64 0}
!284 = !{!249, !202, i64 16}
!285 = !{!249, !44, i64 72}
!286 = !{!287, !287, i64 0}
!287 = !{!"float", !12, i64 0}
!288 = !{!40, !40, i64 0}
!289 = !{!290, !291, i64 0}
!290 = !{!"_ZTSSt12__shared_ptrIN2cv6detail14RotationWarperELN9__gnu_cxx12_Lock_policyE2EE", !291, i64 0, !21, i64 8}
!291 = !{!"p1 _ZTSN2cv6detail14RotationWarperE", !20, i64 0}
!292 = distinct !{!292, !214}
!293 = distinct !{!293, !214}
!294 = distinct !{!294, !214}
!295 = !{!296, !26, i64 16}
!296 = !{!"_ZTSN2cv6detail12CameraParamsE", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !249, i64 32, !249, i64 128}
!297 = !{!296, !26, i64 24}
!298 = !{!296, !26, i64 0}
!299 = distinct !{!299, !214}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!302 = distinct !{!302, !"_ZN2cv7Scalar_IdE3allEd"}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!305 = distinct !{!305, !"_ZN2cv7Scalar_IdE3allEd"}
!306 = distinct !{!306, !307, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!307 = distinct !{!307, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!308 = distinct !{!308, !214}
!309 = distinct !{!309, !214}
!310 = distinct !{!310, !214}
!311 = distinct !{!311, !214}
!312 = distinct !{!312, !214}
!313 = distinct !{!313, !214}
!314 = !{!98, !99, i64 16}
!315 = !{!99, !99, i64 0}
!316 = distinct !{!316, !214}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!319 = distinct !{!319, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!322 = distinct !{!322, !214}
!323 = distinct !{!323, !214}
!324 = !{!89, !90, i64 0}
!325 = !{!89, !90, i64 8}
!326 = !{!327, !202, i64 0}
!327 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!328 = !{!329, !330, i64 0}
!329 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !330, i64 0, !330, i64 8, !330, i64 16}
!330 = !{!"p1 _ZTSN2cv6DMatchE", !20, i64 0}
!331 = distinct !{!331, !214}
!332 = distinct !{!332, !214}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!335 = distinct !{!335, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!338 = distinct !{!338, !214}
!339 = distinct !{!339, !214}
!340 = distinct !{!340, !214}
!341 = distinct !{!341, !214}
!342 = distinct !{!342, !214}
!343 = distinct !{!343, !214}
!344 = !{!345, !202, i64 8}
!345 = !{!"_ZTSSt9type_info", !202, i64 8}
!346 = !{!248, !11, i64 104}
!347 = !{!248, !11, i64 108}
!348 = !{!248, !11, i64 112}
!349 = !{!248, !11, i64 116}
!350 = !{!351, !352, i64 0}
!351 = !{!"_ZTSN2cv7MatExprE", !352, i64 0, !11, i64 8, !249, i64 16, !249, i64 112, !249, i64 208, !26, i64 304, !26, i64 312, !353, i64 320}
!352 = !{!"p1 _ZTSN2cv5MatOpE", !20, i64 0}
!353 = !{!"_ZTSN2cv7Scalar_IdEE", !354, i64 0}
!354 = !{!"_ZTSN2cv3VecIdLi4EEE", !355, i64 0}
!355 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !12, i64 0}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!358 = distinct !{!358, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!359 = !{!254, !255, i64 0}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZSt11make_sharedIN2cv6detail15SphericalWarperEJRKfEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!362 = distinct !{!362, !"_ZSt11make_sharedIN2cv6detail15SphericalWarperEJRKfEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!363 = distinct !{!363, !364, !"_ZN2cvL7makePtrINS_6detail15SphericalWarperEJfEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!364 = distinct !{!364, !"_ZN2cvL7makePtrINS_6detail15SphericalWarperEJfEEENS_3PtrIT_EEDpRKT0_"}
!365 = !{!366, !287, i64 0}
!366 = !{!"_ZTSN2cv6detail13ProjectorBaseE", !287, i64 0, !12, i64 4, !12, i64 40, !12, i64 76, !12, i64 112, !12, i64 148}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZSt11make_sharedIN2cv6detail12AffineWarperEJRKfEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!369 = distinct !{!369, !"_ZSt11make_sharedIN2cv6detail12AffineWarperEJRKfEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!370 = distinct !{!370, !371, !"_ZN2cvL7makePtrINS_6detail12AffineWarperEJfEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!371 = distinct !{!371, !"_ZN2cvL7makePtrINS_6detail12AffineWarperEJfEEENS_3PtrIT_EEDpRKT0_"}
!372 = distinct !{!372, !214}
!373 = distinct !{!373, !214}
!374 = !{!84, !85, i64 16}
!375 = distinct !{!375, !214}
!376 = !{!211, !212, i64 8}
!377 = !{!211, !212, i64 16}
!378 = !{!212, !212, i64 0}
!379 = !{i64 0, i64 4, !286, i64 4, i64 4, !286, i64 8, i64 4, !286, i64 12, i64 4, !286, i64 16, i64 4, !286, i64 20, i64 4, !110, i64 24, i64 4, !110}
!380 = distinct !{!380, !214}
!381 = distinct !{!381, !214}
!382 = distinct !{!382, !214}
!383 = distinct !{!383, !214}
!384 = distinct !{!384, !214}
!385 = distinct !{!385, !214}
!386 = distinct !{!386, !214}
!387 = distinct !{!387, !214}
!388 = distinct !{!388, !214}
!389 = distinct !{!389, !214}
!390 = distinct !{!390, !214}
