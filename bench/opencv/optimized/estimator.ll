; ModuleID = 'bench/opencv/original/estimator.ll'
source_filename = "bench/opencv/original/estimator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.24" = type { %"class.std::shared_ptr.25" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.32" = type { %"class.std::shared_ptr.33" }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.40" = type { %"class.std::shared_ptr.41" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.48" = type { %"class.std::shared_ptr.49" }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.56" = type { %"class.std::shared_ptr.57" }
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.64" = type { %"class.std::shared_ptr.65" }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.72" = type { %"class.std::shared_ptr.73" }
%"class.std::shared_ptr.73" = type { %"class.std::__shared_ptr.74" }
%"class.std::__shared_ptr.74" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.80" = type { %"class.std::shared_ptr.81" }
%"class.std::shared_ptr.81" = type { %"class.std::__shared_ptr.82" }
%"class.std::__shared_ptr.82" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.88" = type { %"class.std::shared_ptr.89" }
%"class.std::shared_ptr.89" = type { %"class.std::__shared_ptr.90" }
%"class.std::__shared_ptr.90" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.96" = type { %"class.std::shared_ptr.97" }
%"class.std::shared_ptr.97" = type { %"class.std::__shared_ptr.98" }
%"class.std::__shared_ptr.98" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.105" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac23HomographyEstimatorImplESaIvEJRKNS4_3PtrINS5_13MinimalSolverEEERKNS8_INS5_16NonMinimalSolverEEERKNS8_INS5_10DegeneracyEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac23HomographyEstimatorImplD2Ev = comdat any

$_ZN2cv4usac23HomographyEstimatorImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv4usac9Estimator29estimateModelNonMinimalSampleERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE = comdat any

$_ZNK2cv4usac23HomographyEstimatorImpl14estimateModelsERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE = comdat any

$_ZNK2cv4usac23HomographyEstimatorImpl29estimateModelNonMinimalSampleERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE = comdat any

$_ZNK2cv4usac23HomographyEstimatorImpl20getMinimalSampleSizeEv = comdat any

$_ZNK2cv4usac23HomographyEstimatorImpl23getNonMinimalSampleSizeEv = comdat any

$_ZNK2cv4usac23HomographyEstimatorImpl18getMaxNumSolutionsEv = comdat any

$_ZNK2cv4usac23HomographyEstimatorImpl28getMaxNumSolutionsNonMinimalEv = comdat any

$_ZN2cv4usac23HomographyEstimatorImpl21enforceRankConstraintEb = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac24FundamentalEstimatorImplESaIvEJRKNS4_3PtrINS5_13MinimalSolverEEERKNS8_INS5_16NonMinimalSolverEEERKNS8_INS5_10DegeneracyEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac24FundamentalEstimatorImplD2Ev = comdat any

$_ZN2cv4usac24FundamentalEstimatorImplD0Ev = comdat any

$_ZNK2cv4usac24FundamentalEstimatorImpl14estimateModelsERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE = comdat any

$_ZNK2cv4usac24FundamentalEstimatorImpl29estimateModelNonMinimalSampleERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE = comdat any

$_ZNK2cv4usac24FundamentalEstimatorImpl20getMinimalSampleSizeEv = comdat any

$_ZNK2cv4usac24FundamentalEstimatorImpl23getNonMinimalSampleSizeEv = comdat any

$_ZNK2cv4usac24FundamentalEstimatorImpl18getMaxNumSolutionsEv = comdat any

$_ZNK2cv4usac24FundamentalEstimatorImpl28getMaxNumSolutionsNonMinimalEv = comdat any

$_ZN2cv4usac24FundamentalEstimatorImpl21enforceRankConstraintEb = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac22EssentialEstimatorImplESaIvEJRKNS4_3PtrINS5_13MinimalSolverEEERKNS8_INS5_16NonMinimalSolverEEERKNS8_INS5_10DegeneracyEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac22EssentialEstimatorImplD2Ev = comdat any

$_ZN2cv4usac22EssentialEstimatorImplD0Ev = comdat any

$_ZNK2cv4usac22EssentialEstimatorImpl29estimateModelNonMinimalSampleERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE = comdat any

$_ZNK2cv4usac22EssentialEstimatorImpl14estimateModelsERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE = comdat any

$_ZNK2cv4usac22EssentialEstimatorImpl29estimateModelNonMinimalSampleERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE = comdat any

$_ZNK2cv4usac22EssentialEstimatorImpl20getMinimalSampleSizeEv = comdat any

$_ZNK2cv4usac22EssentialEstimatorImpl23getNonMinimalSampleSizeEv = comdat any

$_ZNK2cv4usac22EssentialEstimatorImpl18getMaxNumSolutionsEv = comdat any

$_ZNK2cv4usac22EssentialEstimatorImpl28getMaxNumSolutionsNonMinimalEv = comdat any

$_ZN2cv4usac22EssentialEstimatorImpl21enforceRankConstraintEb = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac19AffineEstimatorImplD2Ev = comdat any

$_ZN2cv4usac19AffineEstimatorImplD0Ev = comdat any

$_ZNK2cv4usac19AffineEstimatorImpl14estimateModelsERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE = comdat any

$_ZNK2cv4usac19AffineEstimatorImpl29estimateModelNonMinimalSampleERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE = comdat any

$_ZNK2cv4usac19AffineEstimatorImpl20getMinimalSampleSizeEv = comdat any

$_ZNK2cv4usac19AffineEstimatorImpl23getNonMinimalSampleSizeEv = comdat any

$_ZNK2cv4usac19AffineEstimatorImpl18getMaxNumSolutionsEv = comdat any

$_ZNK2cv4usac19AffineEstimatorImpl28getMaxNumSolutionsNonMinimalEv = comdat any

$_ZN2cv4usac19AffineEstimatorImpl21enforceRankConstraintEb = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac16PnPEstimatorImplD2Ev = comdat any

$_ZN2cv4usac16PnPEstimatorImplD0Ev = comdat any

$_ZNK2cv4usac16PnPEstimatorImpl14estimateModelsERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE = comdat any

$_ZNK2cv4usac16PnPEstimatorImpl29estimateModelNonMinimalSampleERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE = comdat any

$_ZNK2cv4usac16PnPEstimatorImpl20getMinimalSampleSizeEv = comdat any

$_ZNK2cv4usac16PnPEstimatorImpl23getNonMinimalSampleSizeEv = comdat any

$_ZNK2cv4usac16PnPEstimatorImpl18getMaxNumSolutionsEv = comdat any

$_ZNK2cv4usac16PnPEstimatorImpl28getMaxNumSolutionsNonMinimalEv = comdat any

$_ZN2cv4usac16PnPEstimatorImpl21enforceRankConstraintEb = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac30ReprojectionErrorSymmetricImplC2ERKNS_3MatE = comdat any

$_ZN2cv4usac30ReprojectionErrorSymmetricImplD2Ev = comdat any

$_ZN2cv4usac30ReprojectionErrorSymmetricImplD0Ev = comdat any

$_ZN2cv4usac30ReprojectionErrorSymmetricImpl18setModelParametersERKNS_3MatE = comdat any

$_ZNK2cv4usac30ReprojectionErrorSymmetricImpl8getErrorEi = comdat any

$_ZN2cv4usac30ReprojectionErrorSymmetricImpl9getErrorsERKNS_3MatE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac28ReprojectionErrorForwardImplC2ERKNS_3MatE = comdat any

$_ZN2cv4usac28ReprojectionErrorForwardImplD2Ev = comdat any

$_ZN2cv4usac28ReprojectionErrorForwardImplD0Ev = comdat any

$_ZN2cv4usac28ReprojectionErrorForwardImpl18setModelParametersERKNS_3MatE = comdat any

$_ZNK2cv4usac28ReprojectionErrorForwardImpl8getErrorEi = comdat any

$_ZN2cv4usac28ReprojectionErrorForwardImpl9getErrorsERKNS_3MatE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac16SampsonErrorImplC2ERKNS_3MatE = comdat any

$_ZN2cv4usac16SampsonErrorImplD2Ev = comdat any

$_ZN2cv4usac16SampsonErrorImplD0Ev = comdat any

$_ZN2cv4usac16SampsonErrorImpl18setModelParametersERKNS_3MatE = comdat any

$_ZNK2cv4usac16SampsonErrorImpl8getErrorEi = comdat any

$_ZN2cv4usac16SampsonErrorImpl9getErrorsERKNS_3MatE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac30SymmetricGeometricDistanceImplC2ERKNS_3MatE = comdat any

$_ZN2cv4usac30SymmetricGeometricDistanceImplD2Ev = comdat any

$_ZN2cv4usac30SymmetricGeometricDistanceImplD0Ev = comdat any

$_ZN2cv4usac30SymmetricGeometricDistanceImpl18setModelParametersERKNS_3MatE = comdat any

$_ZNK2cv4usac30SymmetricGeometricDistanceImpl8getErrorEi = comdat any

$_ZN2cv4usac30SymmetricGeometricDistanceImpl9getErrorsERKNS_3MatE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac28ReprojectionErrorPmatrixImplC2ERKNS_3MatE = comdat any

$_ZN2cv4usac28ReprojectionErrorPmatrixImplD2Ev = comdat any

$_ZN2cv4usac28ReprojectionErrorPmatrixImplD0Ev = comdat any

$_ZN2cv4usac28ReprojectionErrorPmatrixImpl18setModelParametersERKNS_3MatE = comdat any

$_ZNK2cv4usac28ReprojectionErrorPmatrixImpl8getErrorEi = comdat any

$_ZN2cv4usac28ReprojectionErrorPmatrixImpl9getErrorsERKNS_3MatE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac30ReprojectionDistanceAffineImplC2ERKNS_3MatE = comdat any

$_ZN2cv4usac30ReprojectionDistanceAffineImplD2Ev = comdat any

$_ZN2cv4usac30ReprojectionDistanceAffineImplD0Ev = comdat any

$_ZN2cv4usac30ReprojectionDistanceAffineImpl18setModelParametersERKNS_3MatE = comdat any

$_ZNK2cv4usac30ReprojectionDistanceAffineImpl8getErrorEi = comdat any

$_ZN2cv4usac30ReprojectionDistanceAffineImpl9getErrorsERKNS_3MatE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac17NormTransformImplD2Ev = comdat any

$_ZN2cv4usac17NormTransformImplD0Ev = comdat any

$_ZNK2cv4usac17NormTransformImpl21getNormTransformationERNS_3MatERKSt6vectorIiSaIiEEiRNS_4MatxIdLi3ELi3EEESB_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac23HomographyEstimatorImplE = comdat any

$_ZTIN2cv4usac23HomographyEstimatorImplE = comdat any

$_ZTSN2cv4usac23HomographyEstimatorImplE = comdat any

$_ZTIN2cv4usac19HomographyEstimatorE = comdat any

$_ZTSN2cv4usac19HomographyEstimatorE = comdat any

$_ZTIN2cv4usac9EstimatorE = comdat any

$_ZTSN2cv4usac9EstimatorE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac24FundamentalEstimatorImplE = comdat any

$_ZTIN2cv4usac24FundamentalEstimatorImplE = comdat any

$_ZTSN2cv4usac24FundamentalEstimatorImplE = comdat any

$_ZTIN2cv4usac20FundamentalEstimatorE = comdat any

$_ZTSN2cv4usac20FundamentalEstimatorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac22EssentialEstimatorImplE = comdat any

$_ZTIN2cv4usac22EssentialEstimatorImplE = comdat any

$_ZTSN2cv4usac22EssentialEstimatorImplE = comdat any

$_ZTIN2cv4usac18EssentialEstimatorE = comdat any

$_ZTSN2cv4usac18EssentialEstimatorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac19AffineEstimatorImplE = comdat any

$_ZTIN2cv4usac19AffineEstimatorImplE = comdat any

$_ZTSN2cv4usac19AffineEstimatorImplE = comdat any

$_ZTIN2cv4usac15AffineEstimatorE = comdat any

$_ZTSN2cv4usac15AffineEstimatorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac16PnPEstimatorImplE = comdat any

$_ZTIN2cv4usac16PnPEstimatorImplE = comdat any

$_ZTSN2cv4usac16PnPEstimatorImplE = comdat any

$_ZTIN2cv4usac12PnPEstimatorE = comdat any

$_ZTSN2cv4usac12PnPEstimatorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac30ReprojectionErrorSymmetricImplE = comdat any

$_ZTIN2cv4usac30ReprojectionErrorSymmetricImplE = comdat any

$_ZTSN2cv4usac30ReprojectionErrorSymmetricImplE = comdat any

$_ZTIN2cv4usac26ReprojectionErrorSymmetricE = comdat any

$_ZTSN2cv4usac26ReprojectionErrorSymmetricE = comdat any

$_ZTIN2cv4usac5ErrorE = comdat any

$_ZTSN2cv4usac5ErrorE = comdat any

$_ZZN2cv4usac30ReprojectionErrorSymmetricImpl18setModelParametersERKNS_3MatEE15__cv_check__236 = comdat any

$_ZZN2cv4usac30ReprojectionErrorSymmetricImpl18setModelParametersERKNS_3MatEE15__cv_check__244 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac28ReprojectionErrorForwardImplE = comdat any

$_ZTIN2cv4usac28ReprojectionErrorForwardImplE = comdat any

$_ZTSN2cv4usac28ReprojectionErrorForwardImplE = comdat any

$_ZTIN2cv4usac24ReprojectionErrorForwardE = comdat any

$_ZTSN2cv4usac24ReprojectionErrorForwardE = comdat any

$_ZZN2cv4usac28ReprojectionErrorForwardImpl18setModelParametersERKNS_3MatEE15__cv_check__302 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac16SampsonErrorImplE = comdat any

$_ZTIN2cv4usac16SampsonErrorImplE = comdat any

$_ZTSN2cv4usac16SampsonErrorImplE = comdat any

$_ZTIN2cv4usac12SampsonErrorE = comdat any

$_ZTSN2cv4usac12SampsonErrorE = comdat any

$_ZZN2cv4usac16SampsonErrorImpl18setModelParametersERKNS_3MatEE15__cv_check__354 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac30SymmetricGeometricDistanceImplE = comdat any

$_ZTIN2cv4usac30SymmetricGeometricDistanceImplE = comdat any

$_ZTSN2cv4usac30SymmetricGeometricDistanceImplE = comdat any

$_ZTIN2cv4usac26SymmetricGeometricDistanceE = comdat any

$_ZTSN2cv4usac26SymmetricGeometricDistanceE = comdat any

$_ZZN2cv4usac30SymmetricGeometricDistanceImpl18setModelParametersERKNS_3MatEE15__cv_check__423 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac28ReprojectionErrorPmatrixImplE = comdat any

$_ZTIN2cv4usac28ReprojectionErrorPmatrixImplE = comdat any

$_ZTSN2cv4usac28ReprojectionErrorPmatrixImplE = comdat any

$_ZTIN2cv4usac24ReprojectionErrorPmatrixE = comdat any

$_ZTSN2cv4usac24ReprojectionErrorPmatrixE = comdat any

$_ZZN2cv4usac28ReprojectionErrorPmatrixImpl18setModelParametersERKNS_3MatEE15__cv_check__485 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac30ReprojectionDistanceAffineImplE = comdat any

$_ZTIN2cv4usac30ReprojectionDistanceAffineImplE = comdat any

$_ZTSN2cv4usac30ReprojectionDistanceAffineImplE = comdat any

$_ZTIN2cv4usac23ReprojectionErrorAffineE = comdat any

$_ZTSN2cv4usac23ReprojectionErrorAffineE = comdat any

$_ZZN2cv4usac30ReprojectionDistanceAffineImpl18setModelParametersERKNS_3MatEE15__cv_check__546 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac17NormTransformImplE = comdat any

$_ZTIN2cv4usac17NormTransformImplE = comdat any

$_ZTSN2cv4usac17NormTransformImplE = comdat any

$_ZTIN2cv4usac13NormTransformE = comdat any

$_ZTSN2cv4usac13NormTransformE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac23HomographyEstimatorImplE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN2cv4usac23HomographyEstimatorImplE, ptr @_ZN2cv4usac23HomographyEstimatorImplD2Ev, ptr @_ZN2cv4usac23HomographyEstimatorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac9Estimator29estimateModelNonMinimalSampleERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE, ptr @_ZNK2cv4usac23HomographyEstimatorImpl14estimateModelsERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr @_ZNK2cv4usac23HomographyEstimatorImpl29estimateModelNonMinimalSampleERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZNK2cv4usac23HomographyEstimatorImpl20getMinimalSampleSizeEv, ptr @_ZNK2cv4usac23HomographyEstimatorImpl23getNonMinimalSampleSizeEv, ptr @_ZNK2cv4usac23HomographyEstimatorImpl18getMaxNumSolutionsEv, ptr @_ZNK2cv4usac23HomographyEstimatorImpl28getMaxNumSolutionsNonMinimalEv, ptr @_ZN2cv4usac23HomographyEstimatorImpl21enforceRankConstraintEb] }, comdat, align 8
@_ZTIN2cv4usac23HomographyEstimatorImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac23HomographyEstimatorImplE, ptr @_ZTIN2cv4usac19HomographyEstimatorE }, comdat, align 8
@_ZTSN2cv4usac23HomographyEstimatorImplE = linkonce_odr hidden constant [36 x i8] c"N2cv4usac23HomographyEstimatorImplE\00", comdat, align 1
@_ZTIN2cv4usac19HomographyEstimatorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac19HomographyEstimatorE, ptr @_ZTIN2cv4usac9EstimatorE }, comdat, align 8
@_ZTSN2cv4usac19HomographyEstimatorE = linkonce_odr hidden constant [32 x i8] c"N2cv4usac19HomographyEstimatorE\00", comdat, align 1
@_ZTIN2cv4usac9EstimatorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac9EstimatorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv4usac9EstimatorE = linkonce_odr hidden constant [21 x i8] c"N2cv4usac9EstimatorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac24FundamentalEstimatorImplE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN2cv4usac24FundamentalEstimatorImplE, ptr @_ZN2cv4usac24FundamentalEstimatorImplD2Ev, ptr @_ZN2cv4usac24FundamentalEstimatorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac9Estimator29estimateModelNonMinimalSampleERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE, ptr @_ZNK2cv4usac24FundamentalEstimatorImpl14estimateModelsERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr @_ZNK2cv4usac24FundamentalEstimatorImpl29estimateModelNonMinimalSampleERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZNK2cv4usac24FundamentalEstimatorImpl20getMinimalSampleSizeEv, ptr @_ZNK2cv4usac24FundamentalEstimatorImpl23getNonMinimalSampleSizeEv, ptr @_ZNK2cv4usac24FundamentalEstimatorImpl18getMaxNumSolutionsEv, ptr @_ZNK2cv4usac24FundamentalEstimatorImpl28getMaxNumSolutionsNonMinimalEv, ptr @_ZN2cv4usac24FundamentalEstimatorImpl21enforceRankConstraintEb] }, comdat, align 8
@_ZTIN2cv4usac24FundamentalEstimatorImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac24FundamentalEstimatorImplE, ptr @_ZTIN2cv4usac20FundamentalEstimatorE }, comdat, align 8
@_ZTSN2cv4usac24FundamentalEstimatorImplE = linkonce_odr hidden constant [37 x i8] c"N2cv4usac24FundamentalEstimatorImplE\00", comdat, align 1
@_ZTIN2cv4usac20FundamentalEstimatorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac20FundamentalEstimatorE, ptr @_ZTIN2cv4usac9EstimatorE }, comdat, align 8
@_ZTSN2cv4usac20FundamentalEstimatorE = linkonce_odr hidden constant [33 x i8] c"N2cv4usac20FundamentalEstimatorE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [98 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac22EssentialEstimatorImplE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN2cv4usac22EssentialEstimatorImplE, ptr @_ZN2cv4usac22EssentialEstimatorImplD2Ev, ptr @_ZN2cv4usac22EssentialEstimatorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac22EssentialEstimatorImpl29estimateModelNonMinimalSampleERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE, ptr @_ZNK2cv4usac22EssentialEstimatorImpl14estimateModelsERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr @_ZNK2cv4usac22EssentialEstimatorImpl29estimateModelNonMinimalSampleERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZNK2cv4usac22EssentialEstimatorImpl20getMinimalSampleSizeEv, ptr @_ZNK2cv4usac22EssentialEstimatorImpl23getNonMinimalSampleSizeEv, ptr @_ZNK2cv4usac22EssentialEstimatorImpl18getMaxNumSolutionsEv, ptr @_ZNK2cv4usac22EssentialEstimatorImpl28getMaxNumSolutionsNonMinimalEv, ptr @_ZN2cv4usac22EssentialEstimatorImpl21enforceRankConstraintEb] }, comdat, align 8
@_ZTIN2cv4usac22EssentialEstimatorImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac22EssentialEstimatorImplE, ptr @_ZTIN2cv4usac18EssentialEstimatorE }, comdat, align 8
@_ZTSN2cv4usac22EssentialEstimatorImplE = linkonce_odr hidden constant [35 x i8] c"N2cv4usac22EssentialEstimatorImplE\00", comdat, align 1
@_ZTIN2cv4usac18EssentialEstimatorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac18EssentialEstimatorE, ptr @_ZTIN2cv4usac9EstimatorE }, comdat, align 8
@_ZTSN2cv4usac18EssentialEstimatorE = linkonce_odr hidden constant [31 x i8] c"N2cv4usac18EssentialEstimatorE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [95 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac19AffineEstimatorImplE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN2cv4usac19AffineEstimatorImplE, ptr @_ZN2cv4usac19AffineEstimatorImplD2Ev, ptr @_ZN2cv4usac19AffineEstimatorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac9Estimator29estimateModelNonMinimalSampleERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE, ptr @_ZNK2cv4usac19AffineEstimatorImpl14estimateModelsERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr @_ZNK2cv4usac19AffineEstimatorImpl29estimateModelNonMinimalSampleERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZNK2cv4usac19AffineEstimatorImpl20getMinimalSampleSizeEv, ptr @_ZNK2cv4usac19AffineEstimatorImpl23getNonMinimalSampleSizeEv, ptr @_ZNK2cv4usac19AffineEstimatorImpl18getMaxNumSolutionsEv, ptr @_ZNK2cv4usac19AffineEstimatorImpl28getMaxNumSolutionsNonMinimalEv, ptr @_ZN2cv4usac19AffineEstimatorImpl21enforceRankConstraintEb] }, comdat, align 8
@_ZTIN2cv4usac19AffineEstimatorImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac19AffineEstimatorImplE, ptr @_ZTIN2cv4usac15AffineEstimatorE }, comdat, align 8
@_ZTSN2cv4usac19AffineEstimatorImplE = linkonce_odr hidden constant [32 x i8] c"N2cv4usac19AffineEstimatorImplE\00", comdat, align 1
@_ZTIN2cv4usac15AffineEstimatorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac15AffineEstimatorE, ptr @_ZTIN2cv4usac9EstimatorE }, comdat, align 8
@_ZTSN2cv4usac15AffineEstimatorE = linkonce_odr hidden constant [28 x i8] c"N2cv4usac15AffineEstimatorE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac16PnPEstimatorImplE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN2cv4usac16PnPEstimatorImplE, ptr @_ZN2cv4usac16PnPEstimatorImplD2Ev, ptr @_ZN2cv4usac16PnPEstimatorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac9Estimator29estimateModelNonMinimalSampleERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE, ptr @_ZNK2cv4usac16PnPEstimatorImpl14estimateModelsERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr @_ZNK2cv4usac16PnPEstimatorImpl29estimateModelNonMinimalSampleERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZNK2cv4usac16PnPEstimatorImpl20getMinimalSampleSizeEv, ptr @_ZNK2cv4usac16PnPEstimatorImpl23getNonMinimalSampleSizeEv, ptr @_ZNK2cv4usac16PnPEstimatorImpl18getMaxNumSolutionsEv, ptr @_ZNK2cv4usac16PnPEstimatorImpl28getMaxNumSolutionsNonMinimalEv, ptr @_ZN2cv4usac16PnPEstimatorImpl21enforceRankConstraintEb] }, comdat, align 8
@_ZTIN2cv4usac16PnPEstimatorImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac16PnPEstimatorImplE, ptr @_ZTIN2cv4usac12PnPEstimatorE }, comdat, align 8
@_ZTSN2cv4usac16PnPEstimatorImplE = linkonce_odr hidden constant [29 x i8] c"N2cv4usac16PnPEstimatorImplE\00", comdat, align 1
@_ZTIN2cv4usac12PnPEstimatorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac12PnPEstimatorE, ptr @_ZTIN2cv4usac9EstimatorE }, comdat, align 8
@_ZTSN2cv4usac12PnPEstimatorE = linkonce_odr hidden constant [25 x i8] c"N2cv4usac12PnPEstimatorE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [106 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac30ReprojectionErrorSymmetricImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac30ReprojectionErrorSymmetricImplE, ptr @_ZN2cv4usac30ReprojectionErrorSymmetricImplD2Ev, ptr @_ZN2cv4usac30ReprojectionErrorSymmetricImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac30ReprojectionErrorSymmetricImpl18setModelParametersERKNS_3MatE, ptr @_ZNK2cv4usac30ReprojectionErrorSymmetricImpl8getErrorEi, ptr @_ZN2cv4usac30ReprojectionErrorSymmetricImpl9getErrorsERKNS_3MatE] }, comdat, align 8
@_ZTIN2cv4usac30ReprojectionErrorSymmetricImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac30ReprojectionErrorSymmetricImplE, ptr @_ZTIN2cv4usac26ReprojectionErrorSymmetricE }, comdat, align 8
@_ZTSN2cv4usac30ReprojectionErrorSymmetricImplE = linkonce_odr hidden constant [43 x i8] c"N2cv4usac30ReprojectionErrorSymmetricImplE\00", comdat, align 1
@_ZTIN2cv4usac26ReprojectionErrorSymmetricE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac26ReprojectionErrorSymmetricE, ptr @_ZTIN2cv4usac5ErrorE }, comdat, align 8
@_ZTSN2cv4usac26ReprojectionErrorSymmetricE = linkonce_odr hidden constant [39 x i8] c"N2cv4usac26ReprojectionErrorSymmetricE\00", comdat, align 1
@_ZTIN2cv4usac5ErrorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac5ErrorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv4usac5ErrorE = linkonce_odr hidden constant [17 x i8] c"N2cv4usac5ErrorE\00", comdat, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"!model.empty()\00", align 1
@__func__._ZN2cv4usac30ReprojectionErrorSymmetricImpl18setModelParametersERKNS_3MatE = private unnamed_addr constant [19 x i8] c"setModelParameters\00", align 1
@.str.2 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/usac/estimator.cpp\00", align 1
@_ZZN2cv4usac30ReprojectionErrorSymmetricImpl18setModelParametersERKNS_3MatEE15__cv_check__236 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.3, ptr @.str.2, i32 236, i32 1, ptr @.str.4, ptr @.str.5, ptr @.str.6 }, comdat, align 8
@.str.3 = private unnamed_addr constant [87 x i8] c"virtual void cv::usac::ReprojectionErrorSymmetricImpl::setModelParameters(const Mat &)\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"model.depth()\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"CV_64F\00", align 1
@_ZZN2cv4usac30ReprojectionErrorSymmetricImpl18setModelParametersERKNS_3MatEE15__cv_check__244 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.3, ptr @.str.2, i32 244, i32 1, ptr @.str.4, ptr @.str.7, ptr @.str.6 }, comdat, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"model_inv.depth()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [104 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac28ReprojectionErrorForwardImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac28ReprojectionErrorForwardImplE, ptr @_ZN2cv4usac28ReprojectionErrorForwardImplD2Ev, ptr @_ZN2cv4usac28ReprojectionErrorForwardImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac28ReprojectionErrorForwardImpl18setModelParametersERKNS_3MatE, ptr @_ZNK2cv4usac28ReprojectionErrorForwardImpl8getErrorEi, ptr @_ZN2cv4usac28ReprojectionErrorForwardImpl9getErrorsERKNS_3MatE] }, comdat, align 8
@_ZTIN2cv4usac28ReprojectionErrorForwardImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac28ReprojectionErrorForwardImplE, ptr @_ZTIN2cv4usac24ReprojectionErrorForwardE }, comdat, align 8
@_ZTSN2cv4usac28ReprojectionErrorForwardImplE = linkonce_odr hidden constant [41 x i8] c"N2cv4usac28ReprojectionErrorForwardImplE\00", comdat, align 1
@_ZTIN2cv4usac24ReprojectionErrorForwardE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac24ReprojectionErrorForwardE, ptr @_ZTIN2cv4usac5ErrorE }, comdat, align 8
@_ZTSN2cv4usac24ReprojectionErrorForwardE = linkonce_odr hidden constant [37 x i8] c"N2cv4usac24ReprojectionErrorForwardE\00", comdat, align 1
@_ZZN2cv4usac28ReprojectionErrorForwardImpl18setModelParametersERKNS_3MatEE15__cv_check__302 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.9, ptr @.str.2, i32 302, i32 1, ptr @.str.4, ptr @.str.5, ptr @.str.6 }, comdat, align 8
@.str.9 = private unnamed_addr constant [85 x i8] c"virtual void cv::usac::ReprojectionErrorForwardImpl::setModelParameters(const Mat &)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac16SampsonErrorImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac16SampsonErrorImplE, ptr @_ZN2cv4usac16SampsonErrorImplD2Ev, ptr @_ZN2cv4usac16SampsonErrorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac16SampsonErrorImpl18setModelParametersERKNS_3MatE, ptr @_ZNK2cv4usac16SampsonErrorImpl8getErrorEi, ptr @_ZN2cv4usac16SampsonErrorImpl9getErrorsERKNS_3MatE] }, comdat, align 8
@_ZTIN2cv4usac16SampsonErrorImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac16SampsonErrorImplE, ptr @_ZTIN2cv4usac12SampsonErrorE }, comdat, align 8
@_ZTSN2cv4usac16SampsonErrorImplE = linkonce_odr hidden constant [29 x i8] c"N2cv4usac16SampsonErrorImplE\00", comdat, align 1
@_ZTIN2cv4usac12SampsonErrorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac12SampsonErrorE, ptr @_ZTIN2cv4usac5ErrorE }, comdat, align 8
@_ZTSN2cv4usac12SampsonErrorE = linkonce_odr hidden constant [25 x i8] c"N2cv4usac12SampsonErrorE\00", comdat, align 1
@_ZZN2cv4usac16SampsonErrorImpl18setModelParametersERKNS_3MatEE15__cv_check__354 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.10, ptr @.str.2, i32 354, i32 1, ptr @.str.4, ptr @.str.5, ptr @.str.6 }, comdat, align 8
@.str.10 = private unnamed_addr constant [73 x i8] c"virtual void cv::usac::SampsonErrorImpl::setModelParameters(const Mat &)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [106 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac30SymmetricGeometricDistanceImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac30SymmetricGeometricDistanceImplE, ptr @_ZN2cv4usac30SymmetricGeometricDistanceImplD2Ev, ptr @_ZN2cv4usac30SymmetricGeometricDistanceImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac30SymmetricGeometricDistanceImpl18setModelParametersERKNS_3MatE, ptr @_ZNK2cv4usac30SymmetricGeometricDistanceImpl8getErrorEi, ptr @_ZN2cv4usac30SymmetricGeometricDistanceImpl9getErrorsERKNS_3MatE] }, comdat, align 8
@_ZTIN2cv4usac30SymmetricGeometricDistanceImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac30SymmetricGeometricDistanceImplE, ptr @_ZTIN2cv4usac26SymmetricGeometricDistanceE }, comdat, align 8
@_ZTSN2cv4usac30SymmetricGeometricDistanceImplE = linkonce_odr hidden constant [43 x i8] c"N2cv4usac30SymmetricGeometricDistanceImplE\00", comdat, align 1
@_ZTIN2cv4usac26SymmetricGeometricDistanceE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac26SymmetricGeometricDistanceE, ptr @_ZTIN2cv4usac5ErrorE }, comdat, align 8
@_ZTSN2cv4usac26SymmetricGeometricDistanceE = linkonce_odr hidden constant [39 x i8] c"N2cv4usac26SymmetricGeometricDistanceE\00", comdat, align 1
@_ZZN2cv4usac30SymmetricGeometricDistanceImpl18setModelParametersERKNS_3MatEE15__cv_check__423 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.11, ptr @.str.2, i32 423, i32 1, ptr @.str.4, ptr @.str.5, ptr @.str.6 }, comdat, align 8
@.str.11 = private unnamed_addr constant [87 x i8] c"virtual void cv::usac::SymmetricGeometricDistanceImpl::setModelParameters(const Mat &)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [104 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac28ReprojectionErrorPmatrixImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac28ReprojectionErrorPmatrixImplE, ptr @_ZN2cv4usac28ReprojectionErrorPmatrixImplD2Ev, ptr @_ZN2cv4usac28ReprojectionErrorPmatrixImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac28ReprojectionErrorPmatrixImpl18setModelParametersERKNS_3MatE, ptr @_ZNK2cv4usac28ReprojectionErrorPmatrixImpl8getErrorEi, ptr @_ZN2cv4usac28ReprojectionErrorPmatrixImpl9getErrorsERKNS_3MatE] }, comdat, align 8
@_ZTIN2cv4usac28ReprojectionErrorPmatrixImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac28ReprojectionErrorPmatrixImplE, ptr @_ZTIN2cv4usac24ReprojectionErrorPmatrixE }, comdat, align 8
@_ZTSN2cv4usac28ReprojectionErrorPmatrixImplE = linkonce_odr hidden constant [41 x i8] c"N2cv4usac28ReprojectionErrorPmatrixImplE\00", comdat, align 1
@_ZTIN2cv4usac24ReprojectionErrorPmatrixE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac24ReprojectionErrorPmatrixE, ptr @_ZTIN2cv4usac5ErrorE }, comdat, align 8
@_ZTSN2cv4usac24ReprojectionErrorPmatrixE = linkonce_odr hidden constant [37 x i8] c"N2cv4usac24ReprojectionErrorPmatrixE\00", comdat, align 1
@_ZZN2cv4usac28ReprojectionErrorPmatrixImpl18setModelParametersERKNS_3MatEE15__cv_check__485 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.12, ptr @.str.2, i32 485, i32 1, ptr @.str.4, ptr @.str.5, ptr @.str.6 }, comdat, align 8
@.str.12 = private unnamed_addr constant [85 x i8] c"virtual void cv::usac::ReprojectionErrorPmatrixImpl::setModelParameters(const Mat &)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [106 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac30ReprojectionDistanceAffineImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac30ReprojectionDistanceAffineImplE, ptr @_ZN2cv4usac30ReprojectionDistanceAffineImplD2Ev, ptr @_ZN2cv4usac30ReprojectionDistanceAffineImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac30ReprojectionDistanceAffineImpl18setModelParametersERKNS_3MatE, ptr @_ZNK2cv4usac30ReprojectionDistanceAffineImpl8getErrorEi, ptr @_ZN2cv4usac30ReprojectionDistanceAffineImpl9getErrorsERKNS_3MatE] }, comdat, align 8
@_ZTIN2cv4usac30ReprojectionDistanceAffineImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac30ReprojectionDistanceAffineImplE, ptr @_ZTIN2cv4usac23ReprojectionErrorAffineE }, comdat, align 8
@_ZTSN2cv4usac30ReprojectionDistanceAffineImplE = linkonce_odr hidden constant [43 x i8] c"N2cv4usac30ReprojectionDistanceAffineImplE\00", comdat, align 1
@_ZTIN2cv4usac23ReprojectionErrorAffineE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac23ReprojectionErrorAffineE, ptr @_ZTIN2cv4usac5ErrorE }, comdat, align 8
@_ZTSN2cv4usac23ReprojectionErrorAffineE = linkonce_odr hidden constant [36 x i8] c"N2cv4usac23ReprojectionErrorAffineE\00", comdat, align 1
@_ZZN2cv4usac30ReprojectionDistanceAffineImpl18setModelParametersERKNS_3MatEE15__cv_check__546 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.13, ptr @.str.2, i32 546, i32 1, ptr @.str.4, ptr @.str.5, ptr @.str.6 }, comdat, align 8
@.str.13 = private unnamed_addr constant [87 x i8] c"virtual void cv::usac::ReprojectionDistanceAffineImpl::setModelParameters(const Mat &)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac17NormTransformImplE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN2cv4usac17NormTransformImplE, ptr @_ZN2cv4usac17NormTransformImplD2Ev, ptr @_ZN2cv4usac17NormTransformImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac17NormTransformImpl21getNormTransformationERNS_3MatERKSt6vectorIiSaIiEEiRNS_4MatxIdLi3ELi3EEESB_] }, comdat, align 8
@_ZTIN2cv4usac17NormTransformImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac17NormTransformImplE, ptr @_ZTIN2cv4usac13NormTransformE }, comdat, align 8
@_ZTSN2cv4usac17NormTransformImplE = linkonce_odr hidden constant [30 x i8] c"N2cv4usac17NormTransformImplE\00", comdat, align 1
@_ZTIN2cv4usac13NormTransformE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac13NormTransformE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv4usac13NormTransformE = linkonce_odr hidden constant [26 x i8] c"N2cv4usac13NormTransformE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_estimator.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac19HomographyEstimator6createERKNS_3PtrINS0_13MinimalSolverEEERKNS2_INS0_16NonMinimalSolverEEERKNS2_INS0_10DegeneracyEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv4usac23HomographyEstimatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::shared_ptr.1", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !9
  store ptr null, ptr %5, align 8, !tbaa !10, !alias.scope !6, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac23HomographyEstimatorImplESaIvEJRKNS4_3PtrINS5_13MinimalSolverEEERKNS8_INS5_16NonMinimalSolverEEERKNS8_INS5_10DegeneracyEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !9
  %7 = load ptr, ptr %5, align 8, !tbaa !10, !noalias !3
  %8 = load ptr, ptr %6, align 8, !tbaa !18, !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !3
  store ptr %7, ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac20FundamentalEstimator6createERKNS_3PtrINS0_13MinimalSolverEEERKNS2_INS0_16NonMinimalSolverEEERKNS2_INS0_10DegeneracyEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.16") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv4usac24FundamentalEstimatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::shared_ptr.21", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !28
  store ptr null, ptr %5, align 8, !tbaa !29, !alias.scope !25, !noalias !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac24FundamentalEstimatorImplESaIvEJRKNS4_3PtrINS5_13MinimalSolverEEERKNS8_INS5_16NonMinimalSolverEEERKNS8_INS5_10DegeneracyEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  %7 = load ptr, ptr %5, align 8, !tbaa !29, !noalias !22
  %8 = load ptr, ptr %6, align 8, !tbaa !18, !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !22
  store ptr %7, ptr %0, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac18EssentialEstimator6createERKNS_3PtrINS0_13MinimalSolverEEERKNS2_INS0_16NonMinimalSolverEEERKNS2_INS0_10DegeneracyEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.24") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv4usac22EssentialEstimatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::shared_ptr.29", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !41
  store ptr null, ptr %5, align 8, !tbaa !42, !alias.scope !38, !noalias !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac22EssentialEstimatorImplESaIvEJRKNS4_3PtrINS5_13MinimalSolverEEERKNS8_INS5_16NonMinimalSolverEEERKNS8_INS5_10DegeneracyEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
  %7 = load ptr, ptr %5, align 8, !tbaa !42, !noalias !35
  %8 = load ptr, ptr %6, align 8, !tbaa !18, !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !35
  store ptr %7, ptr %0, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac15AffineEstimator6createERKNS_3PtrINS0_13MinimalSolverEEERKNS2_INS0_16NonMinimalSolverEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.32") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18, !noalias !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !53, !noalias !48
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !56, !noalias !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !57, !noalias !48
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !48

.noexc.i.i.i.i.i:                                 ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv4usac19AffineEstimatorImplE, i64 16), ptr %7, align 8, !tbaa !57, !noalias !48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %1, align 8, !tbaa !59, !noalias !48
  store ptr %9, ptr %8, align 8, !tbaa !59, !noalias !48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !18, !noalias !48
  store ptr %12, ptr %10, align 8, !tbaa !18, !noalias !48
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.noexc.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62, !noalias !48
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !63, !noalias !48
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !63, !noalias !48
  br label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !48
  br label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i

_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %19, %16, %.noexc.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = load ptr, ptr %2, align 8, !tbaa !64, !noalias !48
  store ptr %22, ptr %21, align 8, !tbaa !64, !noalias !48
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !18, !noalias !48
  store ptr %25, ptr %23, align 8, !tbaa !18, !noalias !48
  %.not.i.i.i.i3.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i3.i.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv4usac19AffineEstimatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62, !noalias !48
  %.not.i.i.i.i.i4.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !63, !noalias !48
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !63, !noalias !48
  br label %_ZNSt12__shared_ptrIN2cv4usac19AffineEstimatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4, !noalias !48
  br label %_ZNSt12__shared_ptrIN2cv4usac19AffineEstimatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19, !noalias !48
  resume { ptr, i32 } %34

_ZNSt12__shared_ptrIN2cv4usac19AffineEstimatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %32, %29, %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i
  store ptr %7, ptr %0, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %35, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac12PnPEstimator6createERKNS_3PtrINS0_13MinimalSolverEEERKNS2_INS0_16NonMinimalSolverEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.40") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18, !noalias !70
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !53, !noalias !70
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !56, !noalias !70
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !57, !noalias !70
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !70

.noexc.i.i.i.i.i:                                 ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv4usac16PnPEstimatorImplE, i64 16), ptr %7, align 8, !tbaa !57, !noalias !70
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %1, align 8, !tbaa !59, !noalias !70
  store ptr %9, ptr %8, align 8, !tbaa !59, !noalias !70
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !18, !noalias !70
  store ptr %12, ptr %10, align 8, !tbaa !18, !noalias !70
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.noexc.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62, !noalias !70
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !63, !noalias !70
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !63, !noalias !70
  br label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !70
  br label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i

_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %19, %16, %.noexc.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = load ptr, ptr %2, align 8, !tbaa !64, !noalias !70
  store ptr %22, ptr %21, align 8, !tbaa !64, !noalias !70
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !18, !noalias !70
  store ptr %25, ptr %23, align 8, !tbaa !18, !noalias !70
  %.not.i.i.i.i3.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i3.i.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv4usac16PnPEstimatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62, !noalias !70
  %.not.i.i.i.i.i4.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !63, !noalias !70
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !63, !noalias !70
  br label %_ZNSt12__shared_ptrIN2cv4usac16PnPEstimatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4, !noalias !70
  br label %_ZNSt12__shared_ptrIN2cv4usac16PnPEstimatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19, !noalias !70
  resume { ptr, i32 } %34

_ZNSt12__shared_ptrIN2cv4usac16PnPEstimatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %32, %29, %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i
  store ptr %7, ptr %0, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %35, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac26ReprojectionErrorSymmetric6createERKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.48") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #18, !noalias !78
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !53, !noalias !78
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !56, !noalias !78
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !57, !noalias !78
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv4usac30ReprojectionErrorSymmetricImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt12__shared_ptrIN2cv4usac30ReprojectionErrorSymmetricImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !78

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19, !noalias !78
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv4usac30ReprojectionErrorSymmetricImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac24ReprojectionErrorForward6createERKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.56") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #18, !noalias !86
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !53, !noalias !86
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !56, !noalias !86
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !57, !noalias !86
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv4usac28ReprojectionErrorForwardImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt12__shared_ptrIN2cv4usac28ReprojectionErrorForwardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !86

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19, !noalias !86
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv4usac28ReprojectionErrorForwardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac12SampsonError6createERKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.64") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #18, !noalias !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !53, !noalias !94
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !56, !noalias !94
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !57, !noalias !94
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv4usac16SampsonErrorImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt12__shared_ptrIN2cv4usac16SampsonErrorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !94

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19, !noalias !94
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv4usac16SampsonErrorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac26SymmetricGeometricDistance6createERKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.72") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #18, !noalias !102
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !53, !noalias !102
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !56, !noalias !102
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !57, !noalias !102
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv4usac30SymmetricGeometricDistanceImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt12__shared_ptrIN2cv4usac30SymmetricGeometricDistanceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !102

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19, !noalias !102
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv4usac30SymmetricGeometricDistanceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac24ReprojectionErrorPmatrix6createERKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.80") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #18, !noalias !110
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !53, !noalias !110
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !56, !noalias !110
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !57, !noalias !110
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv4usac28ReprojectionErrorPmatrixImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt12__shared_ptrIN2cv4usac28ReprojectionErrorPmatrixImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !110

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19, !noalias !110
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv4usac28ReprojectionErrorPmatrixImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac23ReprojectionErrorAffine6createERKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.88") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18, !noalias !118
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !53, !noalias !118
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !56, !noalias !118
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !57, !noalias !118
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv4usac30ReprojectionDistanceAffineImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt12__shared_ptrIN2cv4usac30ReprojectionDistanceAffineImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !118

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19, !noalias !118
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv4usac30ReprojectionDistanceAffineImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac13NormTransform6createERKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.96") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18, !noalias !126
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !53, !noalias !126
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !56, !noalias !126
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !57, !noalias !126
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %.noexc.i.i.i.i.i unwind label %9, !noalias !126

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac17NormTransformImplE, i64 16), ptr %6, align 8, !tbaa !57, !noalias !126
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt12__shared_ptrIN2cv4usac17NormTransformImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !126

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #20, !noalias !126
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %9, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19, !noalias !126
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv4usac17NormTransformImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8, !tbaa !18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !63
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac23HomographyEstimatorImplESaIvEJRKNS4_3PtrINS5_13MinimalSolverEEERKNS8_INS5_16NonMinimalSolverEEERKNS8_INS5_10DegeneracyEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit:
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %.noexc unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv4usac23HomographyEstimatorImplE, i64 16), ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %11, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %14, ptr %12, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i, label %15

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !63
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !63
  br label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i

_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i: ; preds = %21, %18, %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %24, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  store ptr %27, ptr %25, align 8, !tbaa !18
  %.not.i.i.i.i4.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i4.i.i.i.i, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i, label %28

28:                                               ; preds = %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i5.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i5.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !63
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !63
  br label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i

_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i: ; preds = %34, %31, %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %37, ptr %36, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  store ptr %40, ptr %38, align 8, !tbaa !18
  %.not.i.i.i.i6.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i6.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit, label %41

41:                                               ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i7.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i7.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !63
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !63
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i, %44, %47
  store ptr %6, ptr %0, align 8, !tbaa !18
  store ptr %9, ptr %1, align 8, !tbaa !137
  ret void

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12: ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  resume { ptr, i32 } %49
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !62
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
define linkonce_odr hidden void @_ZN2cv4usac23HomographyEstimatorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv4usac23HomographyEstimatorImplE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac10DegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac10DegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4usac10DegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !141

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac10DegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac10DegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac10DegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !56
  %34 = load ptr, ptr %26, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %37 = load ptr, ptr %26, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !141

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac10DegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN2cv4usac13MinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !56
  %57 = load ptr, ptr %49, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
  %60 = load ptr, ptr %49, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac13MinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i6 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i6, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %67, %65
  %.0.i.i.i.i8 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN2cv4usac13MinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !141

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac13MinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac13MinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %70
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac23HomographyEstimatorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv4usac23HomographyEstimatorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac9Estimator29estimateModelNonMinimalSampleERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 comdat align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac23HomographyEstimatorImpl14estimateModelsERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %17

17:                                               ; preds = %3, %10
  %.0 = phi i32 [ %16, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac23HomographyEstimatorImpl29estimateModelNonMinimalSampleERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac23HomographyEstimatorImpl20getMinimalSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac23HomographyEstimatorImpl23getNonMinimalSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac23HomographyEstimatorImpl18getMaxNumSolutionsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac23HomographyEstimatorImpl28getMaxNumSolutionsNonMinimalEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac23HomographyEstimatorImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac24FundamentalEstimatorImplESaIvEJRKNS4_3PtrINS5_13MinimalSolverEEERKNS8_INS5_16NonMinimalSolverEEERKNS8_INS5_10DegeneracyEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit:
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %.noexc unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv4usac24FundamentalEstimatorImplE, i64 16), ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %11, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %14, ptr %12, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i, label %15

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !63
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !63
  br label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i

_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i: ; preds = %21, %18, %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %24, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  store ptr %27, ptr %25, align 8, !tbaa !18
  %.not.i.i.i.i4.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i4.i.i.i.i, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i, label %28

28:                                               ; preds = %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i5.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i5.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !63
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !63
  br label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i

_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i: ; preds = %34, %31, %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %37, ptr %36, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  store ptr %40, ptr %38, align 8, !tbaa !18
  %.not.i.i.i.i6.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i6.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit, label %41

41:                                               ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i7.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i7.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !63
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !63
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i, %44, %47
  store ptr %6, ptr %0, align 8, !tbaa !18
  store ptr %9, ptr %1, align 8, !tbaa !142
  ret void

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12: ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !62
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
define linkonce_odr hidden void @_ZN2cv4usac24FundamentalEstimatorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv4usac24FundamentalEstimatorImplE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac10DegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac10DegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4usac10DegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !141

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac10DegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac10DegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac10DegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !56
  %34 = load ptr, ptr %26, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %37 = load ptr, ptr %26, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !141

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac10DegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN2cv4usac13MinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !56
  %57 = load ptr, ptr %49, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
  %60 = load ptr, ptr %49, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac13MinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i6 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i6, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %67, %65
  %.0.i.i.i.i8 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN2cv4usac13MinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !141

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac13MinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac13MinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %70
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac24FundamentalEstimatorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv4usac24FundamentalEstimatorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac24FundamentalEstimatorImpl14estimateModelsERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.115", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader unwind label %19

.preheader:                                       ; preds = %3
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %21

._crit_edge:                                      ; preds = %40, %.preheader
  %.012.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %40 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %.not4.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %13, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !143
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %13, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.012.lcssa

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %41

21:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.01217 = phi i32 [ 0, %.lr.ph ], [ %.1, %40 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !134
  %23 = load ptr, ptr %4, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw [96 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %22, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %29 unwind label %38

29:                                               ; preds = %21
  br i1 %28, label %30, label %40

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw [96 x i8], ptr %31, i64 %indvars.iv
  %33 = add nsw i32 %.01217, 1
  %34 = sext i32 %.01217 to i64
  %35 = load ptr, ptr %2, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw [96 x i8], ptr %35, i64 %34
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %40 unwind label %38

38:                                               ; preds = %30, %21
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %29, %30
  %.1 = phi i32 [ %33, %30 ], [ %.01217, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !149

41:                                               ; preds = %38, %19
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %20, %19 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac24FundamentalEstimatorImpl29estimateModelNonMinimalSampleERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac24FundamentalEstimatorImpl20getMinimalSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac24FundamentalEstimatorImpl23getNonMinimalSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac24FundamentalEstimatorImpl18getMaxNumSolutionsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac24FundamentalEstimatorImpl28getMaxNumSolutionsNonMinimalEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac24FundamentalEstimatorImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !143
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !147

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !143
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
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac22EssentialEstimatorImplESaIvEJRKNS4_3PtrINS5_13MinimalSolverEEERKNS8_INS5_16NonMinimalSolverEEERKNS8_INS5_10DegeneracyEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit:
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %.noexc unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv4usac22EssentialEstimatorImplE, i64 16), ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %11, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %14, ptr %12, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i, label %15

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !63
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !63
  br label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i

_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i: ; preds = %21, %18, %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %24, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  store ptr %27, ptr %25, align 8, !tbaa !18
  %.not.i.i.i.i4.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i4.i.i.i.i, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i, label %28

28:                                               ; preds = %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i5.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i5.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !63
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !63
  br label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i

_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i: ; preds = %34, %31, %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %37, ptr %36, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  store ptr %40, ptr %38, align 8, !tbaa !18
  %.not.i.i.i.i6.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i6.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit, label %41

41:                                               ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i7.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i7.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !63
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !63
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i, %44, %47
  store ptr %6, ptr %0, align 8, !tbaa !18
  store ptr %9, ptr %1, align 8, !tbaa !150
  ret void

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12: ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !62
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
define linkonce_odr hidden void @_ZN2cv4usac22EssentialEstimatorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv4usac22EssentialEstimatorImplE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac10DegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac10DegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4usac10DegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !141

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac10DegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac10DegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac10DegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !56
  %34 = load ptr, ptr %26, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %37 = load ptr, ptr %26, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !141

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac10DegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN2cv4usac13MinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !56
  %57 = load ptr, ptr %49, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
  %60 = load ptr, ptr %49, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac13MinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i6 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i6, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %67, %65
  %.0.i.i.i.i8 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN2cv4usac13MinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !141

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac13MinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac13MinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %70
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac22EssentialEstimatorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv4usac22EssentialEstimatorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac22EssentialEstimatorImpl29estimateModelNonMinimalSampleERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac22EssentialEstimatorImpl14estimateModelsERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.115", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader unwind label %19

.preheader:                                       ; preds = %3
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %21

._crit_edge:                                      ; preds = %40, %.preheader
  %.012.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %40 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %.not4.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %13, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !143
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %13, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.012.lcssa

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %41

21:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.01217 = phi i32 [ 0, %.lr.ph ], [ %.1, %40 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !134
  %23 = load ptr, ptr %4, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw [96 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %22, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %29 unwind label %38

29:                                               ; preds = %21
  br i1 %28, label %30, label %40

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw [96 x i8], ptr %31, i64 %indvars.iv
  %33 = add nsw i32 %.01217, 1
  %34 = sext i32 %.01217 to i64
  %35 = load ptr, ptr %2, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw [96 x i8], ptr %35, i64 %34
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %40 unwind label %38

38:                                               ; preds = %30, %21
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %29, %30
  %.1 = phi i32 [ %33, %30 ], [ %.01217, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !151

41:                                               ; preds = %38, %19
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %20, %19 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac22EssentialEstimatorImpl29estimateModelNonMinimalSampleERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac22EssentialEstimatorImpl20getMinimalSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac22EssentialEstimatorImpl23getNonMinimalSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac22EssentialEstimatorImpl18getMaxNumSolutionsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac22EssentialEstimatorImpl28getMaxNumSolutionsNonMinimalEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac22EssentialEstimatorImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !62
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
define linkonce_odr hidden void @_ZN2cv4usac19AffineEstimatorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv4usac19AffineEstimatorImplE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !141

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN2cv4usac13MinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !56
  %34 = load ptr, ptr %26, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %37 = load ptr, ptr %26, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac13MinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN2cv4usac13MinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !141

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac13MinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac13MinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac19AffineEstimatorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv4usac19AffineEstimatorImplE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !141

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i1.i, label %_ZN2cv4usac19AffineEstimatorImplD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !56
  %34 = load ptr, ptr %26, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %37 = load ptr, ptr %26, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZN2cv4usac19AffineEstimatorImplD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i2.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %44, %42
  %.0.i.i.i.i4.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %46, label %47, label %_ZN2cv4usac19AffineEstimatorImplD2Ev.exit, !prof !141

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZN2cv4usac19AffineEstimatorImplD2Ev.exit

_ZN2cv4usac19AffineEstimatorImplD2Ev.exit:        ; preds = %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %47
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac19AffineEstimatorImpl14estimateModelsERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac19AffineEstimatorImpl29estimateModelNonMinimalSampleERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac19AffineEstimatorImpl20getMinimalSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac19AffineEstimatorImpl23getNonMinimalSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac19AffineEstimatorImpl18getMaxNumSolutionsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac19AffineEstimatorImpl28getMaxNumSolutionsNonMinimalEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac19AffineEstimatorImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !62
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
define linkonce_odr hidden void @_ZN2cv4usac16PnPEstimatorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv4usac16PnPEstimatorImplE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !141

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN2cv4usac13MinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !56
  %34 = load ptr, ptr %26, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %37 = load ptr, ptr %26, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac13MinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN2cv4usac13MinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !141

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac13MinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac13MinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac16PnPEstimatorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv4usac16PnPEstimatorImplE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !141

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i1.i, label %_ZN2cv4usac16PnPEstimatorImplD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !56
  %34 = load ptr, ptr %26, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %37 = load ptr, ptr %26, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZN2cv4usac16PnPEstimatorImplD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i2.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %44, %42
  %.0.i.i.i.i4.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %46, label %47, label %_ZN2cv4usac16PnPEstimatorImplD2Ev.exit, !prof !141

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZN2cv4usac16PnPEstimatorImplD2Ev.exit

_ZN2cv4usac16PnPEstimatorImplD2Ev.exit:           ; preds = %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %47
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16PnPEstimatorImpl14estimateModelsERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16PnPEstimatorImpl29estimateModelNonMinimalSampleERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16PnPEstimatorImpl20getMinimalSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16PnPEstimatorImpl23getNonMinimalSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16PnPEstimatorImpl18getMaxNumSolutionsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16PnPEstimatorImpl28getMaxNumSolutionsNonMinimalEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac16PnPEstimatorImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(200) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !62
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
define linkonce_odr hidden void @_ZN2cv4usac30ReprojectionErrorSymmetricImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30ReprojectionErrorSymmetricImplE, i64 16), ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %4 unwind label %22

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %8 = load i32, ptr %7, align 8, !tbaa !152
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

11:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %11
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = shl nuw nsw i64 %9, 2
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %12
  store ptr %14, ptr %6, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %15, ptr %16, align 8, !tbaa !163
  store float 0.000000e+00, ptr %14, align 4, !tbaa !164
  %17 = getelementptr i8, ptr %14, i64 4
  %18 = add nsw i64 %9, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc6
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !164
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc6
  %.0.i.i.i.i.i = phi ptr [ %20, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %17, %.noexc6 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.0.i.i.i.i.i, ptr %21, align 8, !tbaa !166
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %12, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30ReprojectionErrorSymmetricImplD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30ReprojectionErrorSymmetricImplE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30ReprojectionErrorSymmetricImplD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30ReprojectionErrorSymmetricImplE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4usac30ReprojectionErrorSymmetricImplD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN2cv4usac30ReprojectionErrorSymmetricImplD2Ev.exit

_ZN2cv4usac30ReprojectionErrorSymmetricImplD2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac30ReprojectionErrorSymmetricImpl18setModelParametersERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.105", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4usac30ReprojectionErrorSymmetricImpl18setModelParametersERKNS_3MatE, ptr noundef nonnull @.str.2, i32 noundef 235) #21
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %11
  %.pn29 = phi { ptr, i32 } [ %12, %11 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %115

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8, !tbaa !171
  %20 = and i32 %19, 7
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %20, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4usac30ReprojectionErrorSymmetricImpl18setModelParametersERKNS_3MatEE15__cv_check__236) #21
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !172
  %26 = load double, ptr %25, align 8, !tbaa !173
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %27, ptr %28, align 8, !tbaa !175
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !173
  %31 = fptrunc double %30 to float
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %31, ptr %32, align 4, !tbaa !183
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !173
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %35, ptr %36, align 8, !tbaa !184
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %38 = load double, ptr %37, align 8, !tbaa !173
  %39 = fptrunc double %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %39, ptr %40, align 4, !tbaa !185
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %42 = load double, ptr %41, align 8, !tbaa !173
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %43, ptr %44, align 8, !tbaa !186
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %46 = load double, ptr %45, align 8, !tbaa !173
  %47 = fptrunc double %46 to float
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %47, ptr %48, align 4, !tbaa !187
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %50 = load double, ptr %49, align 8, !tbaa !173
  %51 = fptrunc double %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %51, ptr %52, align 8, !tbaa !188
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %54 = load double, ptr %53, align 8, !tbaa !173
  %55 = fptrunc double %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %55, ptr %56, align 4, !tbaa !189
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %58 = load double, ptr %57, align 8, !tbaa !173
  %59 = fptrunc double %58 to float
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %59, ptr %60, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %61 = load ptr, ptr %6, align 8, !tbaa !191, !noalias !197
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %23
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %114

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %23
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = load i32, ptr %5, align 8, !tbaa !171
  %70 = and i32 %69, 7
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %76, label %74

72:                                               ; preds = %74
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %114

74:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %70, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4usac30ReprojectionErrorSymmetricImpl18setModelParametersERKNS_3MatEE15__cv_check__244) #21
          to label %75 unwind label %72

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !172
  %79 = load double, ptr %78, align 8, !tbaa !173
  %80 = fptrunc double %79 to float
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %80, ptr %81, align 4, !tbaa !200
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load double, ptr %82, align 8, !tbaa !173
  %84 = fptrunc double %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %84, ptr %85, align 8, !tbaa !201
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %87 = load double, ptr %86, align 8, !tbaa !173
  %88 = fptrunc double %87 to float
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %88, ptr %89, align 4, !tbaa !202
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %91 = load double, ptr %90, align 8, !tbaa !173
  %92 = fptrunc double %91 to float
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %92, ptr %93, align 8, !tbaa !203
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %95 = load double, ptr %94, align 8, !tbaa !173
  %96 = fptrunc double %95 to float
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %96, ptr %97, align 4, !tbaa !204
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %99 = load double, ptr %98, align 8, !tbaa !173
  %100 = fptrunc double %99 to float
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %100, ptr %101, align 8, !tbaa !205
  %102 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %103 = load double, ptr %102, align 8, !tbaa !173
  %104 = fptrunc double %103 to float
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %104, ptr %105, align 4, !tbaa !206
  %106 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %107 = load double, ptr %106, align 8, !tbaa !173
  %108 = fptrunc double %107 to float
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float %108, ptr %109, align 8, !tbaa !207
  %110 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %111 = load double, ptr %110, align 8, !tbaa !173
  %112 = fptrunc double %111 to float
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float %112, ptr %113, align 4, !tbaa !208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

114:                                              ; preds = %72, %.body
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %65, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %114 ]
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv4usac30ReprojectionErrorSymmetricImpl8getErrorEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = shl nsw i32 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load float, ptr %7, align 4, !tbaa !164
  %9 = getelementptr i8, ptr %7, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !164
  %11 = getelementptr i8, ptr %7, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !164
  %13 = getelementptr i8, ptr %7, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !164
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load float, ptr %15, align 8, !tbaa !188
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %18 = load float, ptr %17, align 4, !tbaa !189
  %19 = fmul float %10, %18
  %20 = tail call float @llvm.fmuladd.f32(float %16, float %8, float %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load float, ptr %21, align 8, !tbaa !190
  %23 = fadd float %22, %20
  %24 = fdiv float 1.000000e+00, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load float, ptr %25, align 8, !tbaa !175
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %28 = load float, ptr %27, align 4, !tbaa !183
  %29 = fmul float %10, %28
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %8, float %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load float, ptr %31, align 8, !tbaa !184
  %33 = fadd float %32, %30
  %34 = fneg float %33
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %24, float %12)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %37 = load float, ptr %36, align 4, !tbaa !185
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load float, ptr %38, align 8, !tbaa !186
  %40 = fmul float %10, %39
  %41 = tail call float @llvm.fmuladd.f32(float %37, float %8, float %40)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %43 = load float, ptr %42, align 4, !tbaa !187
  %44 = fadd float %43, %41
  %45 = fneg float %44
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %24, float %14)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %48 = load float, ptr %47, align 4, !tbaa !206
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = load float, ptr %49, align 8, !tbaa !207
  %51 = fmul float %14, %50
  %52 = tail call float @llvm.fmuladd.f32(float %48, float %12, float %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %54 = load float, ptr %53, align 4, !tbaa !208
  %55 = fadd float %54, %52
  %56 = fdiv float 1.000000e+00, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %58 = load float, ptr %57, align 4, !tbaa !200
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = load float, ptr %59, align 8, !tbaa !201
  %61 = fmul float %14, %60
  %62 = tail call float @llvm.fmuladd.f32(float %58, float %12, float %61)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %64 = load float, ptr %63, align 4, !tbaa !202
  %65 = fadd float %64, %62
  %66 = fneg float %65
  %67 = tail call float @llvm.fmuladd.f32(float %66, float %56, float %8)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %69 = load float, ptr %68, align 8, !tbaa !203
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %71 = load float, ptr %70, align 4, !tbaa !204
  %72 = fmul float %14, %71
  %73 = tail call float @llvm.fmuladd.f32(float %69, float %12, float %72)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = load float, ptr %74, align 8, !tbaa !205
  %76 = fadd float %75, %73
  %77 = fneg float %76
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %56, float %10)
  %79 = fmul float %46, %46
  %80 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %67, float %67, float %80)
  %82 = tail call float @llvm.fmuladd.f32(float %78, float %78, float %81)
  %83 = fmul float %82, 5.000000e-01
  ret float %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv4usac30ReprojectionErrorSymmetricImpl9getErrorsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !209
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load ptr, ptr %29, align 8, !tbaa !160
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %32

._crit_edge:                                      ; preds = %32, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  ret ptr %31

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %34 = load float, ptr %33, align 4, !tbaa !164
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !164
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !164
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %40 = load float, ptr %39, align 4, !tbaa !164
  %41 = load float, ptr %11, align 8, !tbaa !188
  %42 = load float, ptr %12, align 4, !tbaa !189
  %43 = fmul float %36, %42
  %44 = tail call float @llvm.fmuladd.f32(float %41, float %34, float %43)
  %45 = load float, ptr %13, align 8, !tbaa !190
  %46 = fadd float %45, %44
  %47 = fdiv float 1.000000e+00, %46
  %48 = load float, ptr %14, align 8, !tbaa !175
  %49 = load float, ptr %15, align 4, !tbaa !183
  %50 = fmul float %36, %49
  %51 = tail call float @llvm.fmuladd.f32(float %48, float %34, float %50)
  %52 = load float, ptr %16, align 8, !tbaa !184
  %53 = fadd float %52, %51
  %54 = fneg float %53
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %47, float %38)
  %56 = load float, ptr %17, align 4, !tbaa !185
  %57 = load float, ptr %18, align 8, !tbaa !186
  %58 = fmul float %36, %57
  %59 = tail call float @llvm.fmuladd.f32(float %56, float %34, float %58)
  %60 = load float, ptr %19, align 4, !tbaa !187
  %61 = fadd float %60, %59
  %62 = fneg float %61
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %47, float %40)
  %64 = load float, ptr %20, align 4, !tbaa !206
  %65 = load float, ptr %21, align 8, !tbaa !207
  %66 = fmul float %40, %65
  %67 = tail call float @llvm.fmuladd.f32(float %64, float %38, float %66)
  %68 = load float, ptr %22, align 4, !tbaa !208
  %69 = fadd float %68, %67
  %70 = fdiv float 1.000000e+00, %69
  %71 = load float, ptr %23, align 4, !tbaa !200
  %72 = load float, ptr %24, align 8, !tbaa !201
  %73 = fmul float %40, %72
  %74 = tail call float @llvm.fmuladd.f32(float %71, float %38, float %73)
  %75 = load float, ptr %25, align 4, !tbaa !202
  %76 = fadd float %75, %74
  %77 = fneg float %76
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %70, float %34)
  %79 = load float, ptr %26, align 8, !tbaa !203
  %80 = load float, ptr %27, align 4, !tbaa !204
  %81 = fmul float %40, %80
  %82 = tail call float @llvm.fmuladd.f32(float %79, float %38, float %81)
  %83 = load float, ptr %28, align 8, !tbaa !205
  %84 = fadd float %83, %82
  %85 = fneg float %84
  %86 = tail call float @llvm.fmuladd.f32(float %85, float %70, float %36)
  %87 = fmul float %63, %63
  %88 = tail call float @llvm.fmuladd.f32(float %55, float %55, float %87)
  %89 = tail call float @llvm.fmuladd.f32(float %78, float %78, float %88)
  %90 = tail call float @llvm.fmuladd.f32(float %86, float %86, float %89)
  %91 = fmul float %90, 5.000000e-01
  %92 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  store float %91, ptr %92, align 4, !tbaa !164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !210
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #11

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(168) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !62
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
define linkonce_odr hidden void @_ZN2cv4usac28ReprojectionErrorForwardImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac28ReprojectionErrorForwardImplE, i64 16), ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %4 unwind label %22

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  %8 = load i32, ptr %7, align 8, !tbaa !152
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

11:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %11
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = shl nuw nsw i64 %9, 2
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %12
  store ptr %14, ptr %6, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %15, ptr %16, align 8, !tbaa !163
  store float 0.000000e+00, ptr %14, align 4, !tbaa !164
  %17 = getelementptr i8, ptr %14, i64 4
  %18 = add nsw i64 %9, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc6
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !164
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc6
  %.0.i.i.i.i.i = phi ptr [ %20, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %17, %.noexc6 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.0.i.i.i.i.i, ptr %21, align 8, !tbaa !166
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %12, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28ReprojectionErrorForwardImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac28ReprojectionErrorForwardImplE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28ReprojectionErrorForwardImplD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac28ReprojectionErrorForwardImplE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4usac28ReprojectionErrorForwardImplD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN2cv4usac28ReprojectionErrorForwardImplD2Ev.exit

_ZN2cv4usac28ReprojectionErrorForwardImplD2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac28ReprojectionErrorForwardImpl18setModelParametersERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.105", align 1
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4usac30ReprojectionErrorSymmetricImpl18setModelParametersERKNS_3MatE, ptr noundef nonnull @.str.2, i32 noundef 301) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !167
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 8, !tbaa !171
  %15 = and i32 %14, 7
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %15, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4usac28ReprojectionErrorForwardImpl18setModelParametersERKNS_3MatEE15__cv_check__302) #21
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !172
  %21 = load double, ptr %20, align 8, !tbaa !173
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %22, ptr %23, align 8, !tbaa !211
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !173
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %26, ptr %27, align 4, !tbaa !214
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !173
  %30 = fptrunc double %29 to float
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %30, ptr %31, align 8, !tbaa !215
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !173
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %34, ptr %35, align 4, !tbaa !216
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %37 = load double, ptr %36, align 8, !tbaa !173
  %38 = fptrunc double %37 to float
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %38, ptr %39, align 8, !tbaa !217
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %41 = load double, ptr %40, align 8, !tbaa !173
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %42, ptr %43, align 4, !tbaa !218
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %45 = load double, ptr %44, align 8, !tbaa !173
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %46, ptr %47, align 8, !tbaa !219
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %49 = load double, ptr %48, align 8, !tbaa !173
  %50 = fptrunc double %49 to float
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %50, ptr %51, align 4, !tbaa !220
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %53 = load double, ptr %52, align 8, !tbaa !173
  %54 = fptrunc double %53 to float
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %54, ptr %55, align 8, !tbaa !221
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv4usac28ReprojectionErrorForwardImpl8getErrorEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = shl nsw i32 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load float, ptr %7, align 4, !tbaa !164
  %9 = getelementptr i8, ptr %7, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !164
  %11 = getelementptr i8, ptr %7, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !164
  %13 = getelementptr i8, ptr %7, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !164
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load float, ptr %15, align 8, !tbaa !219
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %18 = load float, ptr %17, align 4, !tbaa !220
  %19 = fmul float %10, %18
  %20 = tail call float @llvm.fmuladd.f32(float %16, float %8, float %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load float, ptr %21, align 8, !tbaa !221
  %23 = fadd float %22, %20
  %24 = fdiv float 1.000000e+00, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load float, ptr %25, align 8, !tbaa !211
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %28 = load float, ptr %27, align 4, !tbaa !214
  %29 = fmul float %10, %28
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %8, float %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load float, ptr %31, align 8, !tbaa !215
  %33 = fadd float %32, %30
  %34 = fneg float %33
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %24, float %12)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %37 = load float, ptr %36, align 4, !tbaa !216
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load float, ptr %38, align 8, !tbaa !217
  %40 = fmul float %10, %39
  %41 = tail call float @llvm.fmuladd.f32(float %37, float %8, float %40)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %43 = load float, ptr %42, align 4, !tbaa !218
  %44 = fadd float %43, %41
  %45 = fneg float %44
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %24, float %14)
  %47 = fmul float %46, %46
  %48 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %47)
  ret float %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv4usac28ReprojectionErrorForwardImpl9getErrorsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !222
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !160
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %23

._crit_edge:                                      ; preds = %23, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %22

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %25 = load float, ptr %24, align 4, !tbaa !164
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !164
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !164
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %31 = load float, ptr %30, align 4, !tbaa !164
  %32 = load float, ptr %11, align 8, !tbaa !219
  %33 = load float, ptr %12, align 4, !tbaa !220
  %34 = fmul float %27, %33
  %35 = tail call float @llvm.fmuladd.f32(float %32, float %25, float %34)
  %36 = load float, ptr %13, align 8, !tbaa !221
  %37 = fadd float %36, %35
  %38 = fdiv float 1.000000e+00, %37
  %39 = load float, ptr %14, align 8, !tbaa !211
  %40 = load float, ptr %15, align 4, !tbaa !214
  %41 = fmul float %27, %40
  %42 = tail call float @llvm.fmuladd.f32(float %39, float %25, float %41)
  %43 = load float, ptr %16, align 8, !tbaa !215
  %44 = fadd float %43, %42
  %45 = fneg float %44
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %38, float %29)
  %47 = load float, ptr %17, align 4, !tbaa !216
  %48 = load float, ptr %18, align 8, !tbaa !217
  %49 = fmul float %27, %48
  %50 = tail call float @llvm.fmuladd.f32(float %47, float %25, float %49)
  %51 = load float, ptr %19, align 4, !tbaa !218
  %52 = fadd float %51, %50
  %53 = fneg float %52
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %38, float %31)
  %55 = fmul float %54, %54
  %56 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %55)
  %57 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  store float %56, ptr %57, align 4, !tbaa !164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !223
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(168) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !62
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
define linkonce_odr hidden void @_ZN2cv4usac16SampsonErrorImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac16SampsonErrorImplE, i64 16), ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %4 unwind label %22

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  %8 = load i32, ptr %7, align 8, !tbaa !152
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

11:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %11
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = shl nuw nsw i64 %9, 2
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %12
  store ptr %14, ptr %6, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %15, ptr %16, align 8, !tbaa !163
  store float 0.000000e+00, ptr %14, align 4, !tbaa !164
  %17 = getelementptr i8, ptr %14, i64 4
  %18 = add nsw i64 %9, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc6
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !164
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc6
  %.0.i.i.i.i.i = phi ptr [ %20, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %17, %.noexc6 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.0.i.i.i.i.i, ptr %21, align 8, !tbaa !166
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %12, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac16SampsonErrorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac16SampsonErrorImplE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac16SampsonErrorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac16SampsonErrorImplE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4usac16SampsonErrorImplD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN2cv4usac16SampsonErrorImplD2Ev.exit

_ZN2cv4usac16SampsonErrorImplD2Ev.exit:           ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac16SampsonErrorImpl18setModelParametersERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.105", align 1
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4usac30ReprojectionErrorSymmetricImpl18setModelParametersERKNS_3MatE, ptr noundef nonnull @.str.2, i32 noundef 353) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !167
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 8, !tbaa !171
  %15 = and i32 %14, 7
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %15, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4usac16SampsonErrorImpl18setModelParametersERKNS_3MatEE15__cv_check__354) #21
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !172
  %21 = load double, ptr %20, align 8, !tbaa !173
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %22, ptr %23, align 8, !tbaa !224
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !173
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %26, ptr %27, align 4, !tbaa !227
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !173
  %30 = fptrunc double %29 to float
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %30, ptr %31, align 8, !tbaa !228
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !173
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %34, ptr %35, align 4, !tbaa !229
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %37 = load double, ptr %36, align 8, !tbaa !173
  %38 = fptrunc double %37 to float
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %38, ptr %39, align 8, !tbaa !230
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %41 = load double, ptr %40, align 8, !tbaa !173
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %42, ptr %43, align 4, !tbaa !231
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %45 = load double, ptr %44, align 8, !tbaa !173
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %46, ptr %47, align 8, !tbaa !232
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %49 = load double, ptr %48, align 8, !tbaa !173
  %50 = fptrunc double %49 to float
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %50, ptr %51, align 4, !tbaa !233
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %53 = load double, ptr %52, align 8, !tbaa !173
  %54 = fptrunc double %53 to float
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %54, ptr %55, align 8, !tbaa !234
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv4usac16SampsonErrorImpl8getErrorEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = shl nsw i32 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load float, ptr %7, align 4, !tbaa !164
  %9 = getelementptr i8, ptr %7, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !164
  %11 = getelementptr i8, ptr %7, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !164
  %13 = getelementptr i8, ptr %7, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !164
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load float, ptr %15, align 8, !tbaa !224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %18 = load float, ptr %17, align 4, !tbaa !227
  %19 = fmul float %10, %18
  %20 = tail call float @llvm.fmuladd.f32(float %16, float %8, float %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load float, ptr %21, align 8, !tbaa !228
  %23 = fadd float %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !229
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load float, ptr %26, align 8, !tbaa !230
  %28 = fmul float %10, %27
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %8, float %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %31 = load float, ptr %30, align 4, !tbaa !231
  %32 = fadd float %31, %29
  %33 = fmul float %14, %25
  %34 = tail call float @llvm.fmuladd.f32(float %12, float %16, float %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load float, ptr %35, align 8, !tbaa !232
  %37 = fadd float %34, %36
  %38 = fmul float %14, %27
  %39 = tail call float @llvm.fmuladd.f32(float %12, float %18, float %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %41 = load float, ptr %40, align 4, !tbaa !233
  %42 = fadd float %39, %41
  %43 = fmul float %14, %32
  %44 = tail call float @llvm.fmuladd.f32(float %12, float %23, float %43)
  %45 = tail call float @llvm.fmuladd.f32(float %36, float %8, float %44)
  %46 = tail call float @llvm.fmuladd.f32(float %41, float %10, float %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load float, ptr %47, align 8, !tbaa !234
  %49 = fadd float %48, %46
  %50 = fmul float %49, %49
  %51 = fmul float %32, %32
  %52 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %51)
  %53 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %52)
  %54 = tail call float @llvm.fmuladd.f32(float %42, float %42, float %53)
  %55 = fdiv float %50, %54
  ret float %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv4usac16SampsonErrorImpl9getErrorsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !235
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !160
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %23

._crit_edge:                                      ; preds = %23, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %22

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %25 = load float, ptr %24, align 4, !tbaa !164
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !164
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !164
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %31 = load float, ptr %30, align 4, !tbaa !164
  %32 = load float, ptr %11, align 8, !tbaa !224
  %33 = load float, ptr %12, align 4, !tbaa !227
  %34 = fmul float %27, %33
  %35 = tail call float @llvm.fmuladd.f32(float %32, float %25, float %34)
  %36 = load float, ptr %13, align 8, !tbaa !228
  %37 = fadd float %36, %35
  %38 = load float, ptr %14, align 4, !tbaa !229
  %39 = load float, ptr %15, align 8, !tbaa !230
  %40 = fmul float %27, %39
  %41 = tail call float @llvm.fmuladd.f32(float %38, float %25, float %40)
  %42 = load float, ptr %16, align 4, !tbaa !231
  %43 = fadd float %42, %41
  %44 = fmul float %31, %38
  %45 = tail call float @llvm.fmuladd.f32(float %29, float %32, float %44)
  %46 = load float, ptr %17, align 8, !tbaa !232
  %47 = fadd float %45, %46
  %48 = fmul float %31, %39
  %49 = tail call float @llvm.fmuladd.f32(float %29, float %33, float %48)
  %50 = load float, ptr %18, align 4, !tbaa !233
  %51 = fadd float %49, %50
  %52 = fmul float %31, %43
  %53 = tail call float @llvm.fmuladd.f32(float %29, float %37, float %52)
  %54 = tail call float @llvm.fmuladd.f32(float %46, float %25, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %50, float %27, float %54)
  %56 = load float, ptr %19, align 8, !tbaa !234
  %57 = fadd float %56, %55
  %58 = fmul float %57, %57
  %59 = fmul float %43, %43
  %60 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %59)
  %61 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %60)
  %62 = tail call float @llvm.fmuladd.f32(float %51, float %51, float %61)
  %63 = fdiv float %58, %62
  %64 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  store float %63, ptr %64, align 4, !tbaa !164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !236
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(168) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !62
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
define linkonce_odr hidden void @_ZN2cv4usac30SymmetricGeometricDistanceImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30SymmetricGeometricDistanceImplE, i64 16), ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %4 unwind label %22

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  %8 = load i32, ptr %7, align 8, !tbaa !152
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

11:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %11
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = shl nuw nsw i64 %9, 2
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %12
  store ptr %14, ptr %6, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %15, ptr %16, align 8, !tbaa !163
  store float 0.000000e+00, ptr %14, align 4, !tbaa !164
  %17 = getelementptr i8, ptr %14, i64 4
  %18 = add nsw i64 %9, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc6
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !164
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc6
  %.0.i.i.i.i.i = phi ptr [ %20, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %17, %.noexc6 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.0.i.i.i.i.i, ptr %21, align 8, !tbaa !166
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %12, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30SymmetricGeometricDistanceImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30SymmetricGeometricDistanceImplE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30SymmetricGeometricDistanceImplD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30SymmetricGeometricDistanceImplE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4usac30SymmetricGeometricDistanceImplD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN2cv4usac30SymmetricGeometricDistanceImplD2Ev.exit

_ZN2cv4usac30SymmetricGeometricDistanceImplD2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac30SymmetricGeometricDistanceImpl18setModelParametersERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.105", align 1
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4usac30ReprojectionErrorSymmetricImpl18setModelParametersERKNS_3MatE, ptr noundef nonnull @.str.2, i32 noundef 422) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !167
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 8, !tbaa !171
  %15 = and i32 %14, 7
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %15, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4usac30SymmetricGeometricDistanceImpl18setModelParametersERKNS_3MatEE15__cv_check__423) #21
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !172
  %21 = load double, ptr %20, align 8, !tbaa !173
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %22, ptr %23, align 8, !tbaa !237
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !173
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %26, ptr %27, align 4, !tbaa !240
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !173
  %30 = fptrunc double %29 to float
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %30, ptr %31, align 8, !tbaa !241
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !173
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %34, ptr %35, align 4, !tbaa !242
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %37 = load double, ptr %36, align 8, !tbaa !173
  %38 = fptrunc double %37 to float
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %38, ptr %39, align 8, !tbaa !243
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %41 = load double, ptr %40, align 8, !tbaa !173
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %42, ptr %43, align 4, !tbaa !244
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %45 = load double, ptr %44, align 8, !tbaa !173
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %46, ptr %47, align 8, !tbaa !245
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %49 = load double, ptr %48, align 8, !tbaa !173
  %50 = fptrunc double %49 to float
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %50, ptr %51, align 4, !tbaa !246
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %53 = load double, ptr %52, align 8, !tbaa !173
  %54 = fptrunc double %53 to float
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %54, ptr %55, align 8, !tbaa !247
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv4usac30SymmetricGeometricDistanceImpl8getErrorEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = shl nsw i32 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load float, ptr %7, align 4, !tbaa !164
  %9 = getelementptr i8, ptr %7, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !164
  %11 = getelementptr i8, ptr %7, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !164
  %13 = getelementptr i8, ptr %7, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !164
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load float, ptr %15, align 8, !tbaa !237
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = load float, ptr %17, align 4, !tbaa !242
  %19 = fmul float %14, %18
  %20 = tail call float @llvm.fmuladd.f32(float %12, float %16, float %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load float, ptr %21, align 8, !tbaa !245
  %23 = fadd float %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %25 = load float, ptr %24, align 4, !tbaa !240
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load float, ptr %26, align 8, !tbaa !243
  %28 = fmul float %14, %27
  %29 = tail call float @llvm.fmuladd.f32(float %12, float %25, float %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %31 = load float, ptr %30, align 4, !tbaa !246
  %32 = fadd float %31, %29
  %33 = fmul float %10, %25
  %34 = tail call float @llvm.fmuladd.f32(float %16, float %8, float %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load float, ptr %35, align 8, !tbaa !241
  %37 = fadd float %34, %36
  %38 = fmul float %10, %27
  %39 = tail call float @llvm.fmuladd.f32(float %18, float %8, float %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %41 = load float, ptr %40, align 4, !tbaa !244
  %42 = fadd float %39, %41
  %43 = fmul float %10, %32
  %44 = tail call float @llvm.fmuladd.f32(float %23, float %8, float %43)
  %45 = tail call float @llvm.fmuladd.f32(float %12, float %36, float %44)
  %46 = tail call float @llvm.fmuladd.f32(float %14, float %41, float %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load float, ptr %47, align 8, !tbaa !247
  %49 = fadd float %48, %46
  %50 = fmul float %49, %49
  %51 = fmul float %32, %32
  %52 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %51)
  %53 = fdiv float %50, %52
  %54 = fmul float %42, %42
  %55 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %54)
  %56 = fdiv float %50, %55
  %57 = fadd float %53, %56
  ret float %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv4usac30SymmetricGeometricDistanceImpl9getErrorsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !248
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !160
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %23

._crit_edge:                                      ; preds = %23, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %22

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %25 = load float, ptr %24, align 4, !tbaa !164
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !164
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !164
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %31 = load float, ptr %30, align 4, !tbaa !164
  %32 = load float, ptr %11, align 8, !tbaa !237
  %33 = load float, ptr %12, align 4, !tbaa !242
  %34 = fmul float %31, %33
  %35 = tail call float @llvm.fmuladd.f32(float %29, float %32, float %34)
  %36 = load float, ptr %13, align 8, !tbaa !245
  %37 = fadd float %36, %35
  %38 = load float, ptr %14, align 4, !tbaa !240
  %39 = fmul float %27, %38
  %40 = tail call float @llvm.fmuladd.f32(float %32, float %25, float %39)
  %41 = load float, ptr %15, align 8, !tbaa !241
  %42 = fadd float %41, %40
  %43 = load float, ptr %16, align 8, !tbaa !243
  %44 = fmul float %31, %43
  %45 = tail call float @llvm.fmuladd.f32(float %29, float %38, float %44)
  %46 = load float, ptr %17, align 4, !tbaa !246
  %47 = fadd float %46, %45
  %48 = fmul float %27, %43
  %49 = tail call float @llvm.fmuladd.f32(float %33, float %25, float %48)
  %50 = load float, ptr %18, align 4, !tbaa !244
  %51 = fadd float %49, %50
  %52 = fmul float %27, %47
  %53 = tail call float @llvm.fmuladd.f32(float %37, float %25, float %52)
  %54 = tail call float @llvm.fmuladd.f32(float %29, float %41, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %31, float %50, float %54)
  %56 = load float, ptr %19, align 8, !tbaa !247
  %57 = fadd float %56, %55
  %58 = fmul float %57, %57
  %59 = fmul float %47, %47
  %60 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %59)
  %61 = fdiv float %58, %60
  %62 = fmul float %51, %51
  %63 = tail call float @llvm.fmuladd.f32(float %42, float %42, float %62)
  %64 = fdiv float %58, %63
  %65 = fadd float %61, %64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  store float %65, ptr %66, align 4, !tbaa !164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !249
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(176) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !62
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
define linkonce_odr hidden void @_ZN2cv4usac28ReprojectionErrorPmatrixImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac28ReprojectionErrorPmatrixImplE, i64 16), ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %4 unwind label %22

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %8 = load i32, ptr %7, align 8, !tbaa !152
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

11:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %11
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = shl nuw nsw i64 %9, 2
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %12
  store ptr %14, ptr %6, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %15, ptr %16, align 8, !tbaa !163
  store float 0.000000e+00, ptr %14, align 4, !tbaa !164
  %17 = getelementptr i8, ptr %14, i64 4
  %18 = add nsw i64 %9, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc6
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !164
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc6
  %.0.i.i.i.i.i = phi ptr [ %20, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %17, %.noexc6 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.0.i.i.i.i.i, ptr %21, align 8, !tbaa !166
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %12, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28ReprojectionErrorPmatrixImplD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac28ReprojectionErrorPmatrixImplE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28ReprojectionErrorPmatrixImplD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac28ReprojectionErrorPmatrixImplE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4usac28ReprojectionErrorPmatrixImplD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN2cv4usac28ReprojectionErrorPmatrixImplD2Ev.exit

_ZN2cv4usac28ReprojectionErrorPmatrixImplD2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac28ReprojectionErrorPmatrixImpl18setModelParametersERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.105", align 1
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4usac30ReprojectionErrorSymmetricImpl18setModelParametersERKNS_3MatE, ptr noundef nonnull @.str.2, i32 noundef 484) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !167
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 8, !tbaa !171
  %15 = and i32 %14, 7
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %15, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4usac28ReprojectionErrorPmatrixImpl18setModelParametersERKNS_3MatEE15__cv_check__485) #21
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !172
  %21 = load double, ptr %20, align 8, !tbaa !173
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %22, ptr %23, align 8, !tbaa !250
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !173
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %26, ptr %27, align 4, !tbaa !253
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !173
  %30 = fptrunc double %29 to float
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %30, ptr %31, align 8, !tbaa !254
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !173
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %34, ptr %35, align 4, !tbaa !255
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %37 = load double, ptr %36, align 8, !tbaa !173
  %38 = fptrunc double %37 to float
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %38, ptr %39, align 8, !tbaa !256
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %41 = load double, ptr %40, align 8, !tbaa !173
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %42, ptr %43, align 4, !tbaa !257
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %45 = load double, ptr %44, align 8, !tbaa !173
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %46, ptr %47, align 8, !tbaa !258
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %49 = load double, ptr %48, align 8, !tbaa !173
  %50 = fptrunc double %49 to float
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %50, ptr %51, align 4, !tbaa !259
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %53 = load double, ptr %52, align 8, !tbaa !173
  %54 = fptrunc double %53 to float
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %54, ptr %55, align 8, !tbaa !260
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %57 = load double, ptr %56, align 8, !tbaa !173
  %58 = fptrunc double %57 to float
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %58, ptr %59, align 4, !tbaa !261
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %61 = load double, ptr %60, align 8, !tbaa !173
  %62 = fptrunc double %61 to float
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %62, ptr %63, align 8, !tbaa !262
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %65 = load double, ptr %64, align 8, !tbaa !173
  %66 = fptrunc double %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %66, ptr %67, align 4, !tbaa !263
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv4usac28ReprojectionErrorPmatrixImpl8getErrorEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = mul nsw i32 %1, 5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load float, ptr %7, align 4, !tbaa !164
  %9 = getelementptr i8, ptr %7, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !164
  %11 = getelementptr i8, ptr %7, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !164
  %13 = getelementptr i8, ptr %7, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !164
  %15 = getelementptr i8, ptr %7, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !164
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load float, ptr %17, align 8, !tbaa !260
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %20 = load float, ptr %19, align 4, !tbaa !261
  %21 = fmul float %14, %20
  %22 = tail call float @llvm.fmuladd.f32(float %18, float %12, float %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load float, ptr %23, align 8, !tbaa !262
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %16, float %22)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %27 = load float, ptr %26, align 4, !tbaa !263
  %28 = fadd float %27, %25
  %29 = fdiv float 1.000000e+00, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load float, ptr %30, align 8, !tbaa !250
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %33 = load float, ptr %32, align 4, !tbaa !253
  %34 = fmul float %14, %33
  %35 = tail call float @llvm.fmuladd.f32(float %31, float %12, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load float, ptr %36, align 8, !tbaa !254
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %16, float %35)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %40 = load float, ptr %39, align 4, !tbaa !255
  %41 = fadd float %40, %38
  %42 = fneg float %41
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %29, float %8)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load float, ptr %44, align 8, !tbaa !256
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %47 = load float, ptr %46, align 4, !tbaa !257
  %48 = fmul float %14, %47
  %49 = tail call float @llvm.fmuladd.f32(float %45, float %12, float %48)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load float, ptr %50, align 8, !tbaa !258
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %16, float %49)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %54 = load float, ptr %53, align 4, !tbaa !259
  %55 = fadd float %54, %52
  %56 = fneg float %55
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %29, float %10)
  %58 = fmul float %57, %57
  %59 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %58)
  ret float %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv4usac28ReprojectionErrorPmatrixImpl9getErrorsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !264
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %26

._crit_edge:                                      ; preds = %26, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  ret ptr %25

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %28 = load float, ptr %27, align 4, !tbaa !164
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !164
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !164
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %34 = load float, ptr %33, align 4, !tbaa !164
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %36 = load float, ptr %35, align 4, !tbaa !164
  %37 = load float, ptr %11, align 8, !tbaa !260
  %38 = load float, ptr %12, align 4, !tbaa !261
  %39 = fmul float %34, %38
  %40 = tail call float @llvm.fmuladd.f32(float %37, float %32, float %39)
  %41 = load float, ptr %13, align 8, !tbaa !262
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %36, float %40)
  %43 = load float, ptr %14, align 4, !tbaa !263
  %44 = fadd float %43, %42
  %45 = fdiv float 1.000000e+00, %44
  %46 = load float, ptr %15, align 8, !tbaa !250
  %47 = load float, ptr %16, align 4, !tbaa !253
  %48 = fmul float %34, %47
  %49 = tail call float @llvm.fmuladd.f32(float %46, float %32, float %48)
  %50 = load float, ptr %17, align 8, !tbaa !254
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %36, float %49)
  %52 = load float, ptr %18, align 4, !tbaa !255
  %53 = fadd float %52, %51
  %54 = fneg float %53
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %45, float %28)
  %56 = load float, ptr %19, align 8, !tbaa !256
  %57 = load float, ptr %20, align 4, !tbaa !257
  %58 = fmul float %34, %57
  %59 = tail call float @llvm.fmuladd.f32(float %56, float %32, float %58)
  %60 = load float, ptr %21, align 8, !tbaa !258
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %36, float %59)
  %62 = load float, ptr %22, align 4, !tbaa !259
  %63 = fadd float %62, %61
  %64 = fneg float %63
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %45, float %30)
  %66 = fmul float %65, %65
  %67 = tail call float @llvm.fmuladd.f32(float %55, float %55, float %66)
  %68 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  store float %67, ptr %68, align 4, !tbaa !164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !265
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(152) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !62
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
define linkonce_odr hidden void @_ZN2cv4usac30ReprojectionDistanceAffineImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30ReprojectionDistanceAffineImplE, i64 16), ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %4 unwind label %22

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %8 = load i32, ptr %7, align 8, !tbaa !152
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

11:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %11
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = shl nuw nsw i64 %9, 2
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %12
  store ptr %14, ptr %6, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %15, ptr %16, align 8, !tbaa !163
  store float 0.000000e+00, ptr %14, align 4, !tbaa !164
  %17 = getelementptr i8, ptr %14, i64 4
  %18 = add nsw i64 %9, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc6
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !164
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc6
  %.0.i.i.i.i.i = phi ptr [ %20, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %17, %.noexc6 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.0.i.i.i.i.i, ptr %21, align 8, !tbaa !166
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %12, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30ReprojectionDistanceAffineImplD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30ReprojectionDistanceAffineImplE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30ReprojectionDistanceAffineImplD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30ReprojectionDistanceAffineImplE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4usac30ReprojectionDistanceAffineImplD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN2cv4usac30ReprojectionDistanceAffineImplD2Ev.exit

_ZN2cv4usac30ReprojectionDistanceAffineImplD2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac30ReprojectionDistanceAffineImpl18setModelParametersERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.105", align 1
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4usac30ReprojectionErrorSymmetricImpl18setModelParametersERKNS_3MatE, ptr noundef nonnull @.str.2, i32 noundef 545) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !167
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 8, !tbaa !171
  %15 = and i32 %14, 7
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %15, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4usac30ReprojectionDistanceAffineImpl18setModelParametersERKNS_3MatEE15__cv_check__546) #21
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !172
  %21 = load double, ptr %20, align 8, !tbaa !173
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %22, ptr %23, align 8, !tbaa !266
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !173
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %26, ptr %27, align 4, !tbaa !269
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !173
  %30 = fptrunc double %29 to float
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %30, ptr %31, align 8, !tbaa !270
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !173
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %34, ptr %35, align 4, !tbaa !271
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %37 = load double, ptr %36, align 8, !tbaa !173
  %38 = fptrunc double %37 to float
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %38, ptr %39, align 8, !tbaa !272
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %41 = load double, ptr %40, align 8, !tbaa !173
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %42, ptr %43, align 4, !tbaa !273
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv4usac30ReprojectionDistanceAffineImpl8getErrorEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = shl nsw i32 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load float, ptr %7, align 4, !tbaa !164
  %9 = getelementptr i8, ptr %7, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !164
  %11 = getelementptr i8, ptr %7, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !164
  %13 = getelementptr i8, ptr %7, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !164
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load float, ptr %15, align 8, !tbaa !266
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %18 = load float, ptr %17, align 4, !tbaa !269
  %19 = fmul float %10, %18
  %20 = tail call float @llvm.fmuladd.f32(float %16, float %8, float %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load float, ptr %21, align 8, !tbaa !270
  %23 = fadd float %22, %20
  %24 = fsub float %12, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = load float, ptr %25, align 4, !tbaa !271
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load float, ptr %27, align 8, !tbaa !272
  %29 = fmul float %10, %28
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %8, float %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %32 = load float, ptr %31, align 4, !tbaa !273
  %33 = fadd float %32, %30
  %34 = fsub float %14, %33
  %35 = fmul float %34, %34
  %36 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %35)
  ret float %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv4usac30ReprojectionDistanceAffineImpl9getErrorsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !274
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !160
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %20

._crit_edge:                                      ; preds = %20, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  ret ptr %19

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %22 = load float, ptr %21, align 4, !tbaa !164
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !164
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !164
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !164
  %29 = load float, ptr %11, align 8, !tbaa !266
  %30 = load float, ptr %12, align 4, !tbaa !269
  %31 = fmul float %24, %30
  %32 = tail call float @llvm.fmuladd.f32(float %29, float %22, float %31)
  %33 = load float, ptr %13, align 8, !tbaa !270
  %34 = fadd float %33, %32
  %35 = fsub float %26, %34
  %36 = load float, ptr %14, align 4, !tbaa !271
  %37 = load float, ptr %15, align 8, !tbaa !272
  %38 = fmul float %24, %37
  %39 = tail call float @llvm.fmuladd.f32(float %36, float %22, float %38)
  %40 = load float, ptr %16, align 4, !tbaa !273
  %41 = fadd float %40, %39
  %42 = fsub float %28, %41
  %43 = fmul float %42, %42
  %44 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %43)
  %45 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  store float %44, ptr %45, align 4, !tbaa !164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !275
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !62
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
define linkonce_odr hidden void @_ZN2cv4usac17NormTransformImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac17NormTransformImplE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17NormTransformImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac17NormTransformImplE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4usac17NormTransformImpl21getNormTransformationERNS_3MatERKSt6vectorIiSaIiEEiRNS_4MatxIdLi3ELi3EEESB_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat_", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !276
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %23

._crit_edge:                                      ; preds = %6
  %12 = sitofp i32 %3 to double
  %13 = fdiv double 0.000000e+00, %12
  %14 = fdiv double 0.000000e+00, %12
  %15 = fdiv double 0.000000e+00, %12
  %16 = fdiv double 0.000000e+00, %12
  br label %._crit_edge143

.lr.ph142:                                        ; preds = %23
  %17 = uitofp nneg i32 %3 to double
  %18 = fdiv double %31, %17
  %19 = fdiv double %35, %17
  %20 = fdiv double %39, %17
  %21 = fdiv double %43, %17
  %22 = load ptr, ptr %2, align 8, !tbaa !276
  %wide.trip.count160 = zext nneg i32 %3 to i64
  br label %62

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.0110134 = phi double [ 0.000000e+00, %.lr.ph ], [ %31, %23 ]
  %.0111133 = phi double [ 0.000000e+00, %.lr.ph ], [ %35, %23 ]
  %.0112132 = phi double [ 0.000000e+00, %.lr.ph ], [ %39, %23 ]
  %.0113131 = phi double [ 0.000000e+00, %.lr.ph ], [ %43, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !63
  %26 = shl nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %9, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !164
  %30 = fpext float %29 to double
  %31 = fadd double %.0110134, %30
  %32 = getelementptr i8, ptr %28, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !164
  %34 = fpext float %33 to double
  %35 = fadd double %.0111133, %34
  %36 = getelementptr i8, ptr %28, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !164
  %38 = fpext float %37 to double
  %39 = fadd double %.0112132, %38
  %40 = getelementptr i8, ptr %28, i64 12
  %41 = load float, ptr %40, align 4, !tbaa !164
  %42 = fpext float %41 to double
  %43 = fadd double %.0113131, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph142, label %23, !llvm.loop !278

._crit_edge143:                                   ; preds = %62, %._crit_edge
  %44 = phi double [ %16, %._crit_edge ], [ %21, %62 ]
  %45 = phi double [ %15, %._crit_edge ], [ %20, %62 ]
  %46 = phi double [ %14, %._crit_edge ], [ %19, %62 ]
  %47 = phi double [ %13, %._crit_edge ], [ %18, %62 ]
  %48 = phi double [ %12, %._crit_edge ], [ %17, %62 ]
  %.0117.lcssa = phi double [ 0.000000e+00, %._crit_edge ], [ %88, %62 ]
  %.0116.lcssa = phi double [ 0.000000e+00, %._crit_edge ], [ %85, %62 ]
  %49 = fdiv double %.0116.lcssa, %48
  %50 = fdiv double 0x3FF6A09E667F3BCD, %49
  %51 = fdiv double %.0117.lcssa, %48
  %52 = fdiv double 0x3FF6A09E667F3BCD, %51
  %53 = fneg double %47
  %54 = fmul double %50, %53
  %55 = fneg double %46
  %56 = fmul double %50, %55
  %57 = fneg double %45
  %58 = fmul double %52, %57
  %59 = fneg double %44
  %60 = fmul double %52, %59
  store double %50, ptr %4, align 8
  %.sroa.4121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0.000000e+00, ptr %.sroa.4121.0..sroa_idx, align 8
  %.sroa.5122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %54, ptr %.sroa.5122.0..sroa_idx, align 8
  %.sroa.6123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 0.000000e+00, ptr %.sroa.6123.0..sroa_idx, align 8
  %.sroa.7124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %50, ptr %.sroa.7124.0..sroa_idx, align 8
  %.sroa.8125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %56, ptr %.sroa.8125.0..sroa_idx, align 8
  %.sroa.9126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.11128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9126.0..sroa_idx, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.11128.0..sroa_idx, align 8, !tbaa !62
  store double %52, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %58, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %52, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %60, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %3, i32 noundef 4, i32 noundef 5)
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %89 unwind label %99

62:                                               ; preds = %.lr.ph142, %62
  %indvars.iv157 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next158, %62 ]
  %.0116140 = phi double [ 0.000000e+00, %.lr.ph142 ], [ %85, %62 ]
  %.0117139 = phi double [ 0.000000e+00, %.lr.ph142 ], [ %88, %62 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv157
  %64 = load i32, ptr %63, align 4, !tbaa !63
  %65 = shl nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %9, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !164
  %69 = fpext float %68 to double
  %70 = fsub double %69, %18
  %71 = getelementptr i8, ptr %67, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !164
  %73 = fpext float %72 to double
  %74 = fsub double %73, %19
  %75 = getelementptr i8, ptr %67, i64 8
  %76 = load float, ptr %75, align 4, !tbaa !164
  %77 = fpext float %76 to double
  %78 = fsub double %77, %20
  %79 = getelementptr i8, ptr %67, i64 12
  %80 = load float, ptr %79, align 4, !tbaa !164
  %81 = fpext float %80 to double
  %82 = fsub double %81, %21
  %83 = fmul double %74, %74
  %84 = tail call double @llvm.fmuladd.f64(double %70, double %70, double %83)
  %sqrt129 = tail call double @llvm.sqrt.f64(double %84)
  %85 = fadd double %.0116140, %sqrt129
  %86 = fmul double %82, %82
  %87 = tail call double @llvm.fmuladd.f64(double %78, double %78, double %86)
  %sqrt = tail call double @llvm.sqrt.f64(double %87)
  %88 = fadd double %.0117139, %sqrt
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge143, label %62, !llvm.loop !279

89:                                               ; preds = %._crit_edge143
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = fptrunc double %50 to float
  %91 = fptrunc double %52 to float
  %92 = fptrunc double %54 to float
  %93 = fptrunc double %56 to float
  %94 = fptrunc double %58 to float
  %95 = fptrunc double %60 to float
  br i1 %10, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !172
  %98 = load ptr, ptr %2, align 8, !tbaa !276
  %wide.trip.count165 = zext nneg i32 %3 to i64
  br label %101

._crit_edge150:                                   ; preds = %101, %89
  ret void

99:                                               ; preds = %._crit_edge143
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %100

101:                                              ; preds = %.lr.ph149, %101
  %indvars.iv162 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next163, %101 ]
  %.0115146 = phi ptr [ %97, %.lr.ph149 ], [ %121, %101 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv162
  %103 = load i32, ptr %102, align 4, !tbaa !63
  %104 = shl nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %9, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !164
  %108 = call float @llvm.fmuladd.f32(float %90, float %107, float %92)
  %109 = getelementptr inbounds nuw i8, ptr %.0115146, i64 4
  store float %108, ptr %.0115146, align 4, !tbaa !164
  %110 = getelementptr i8, ptr %106, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !164
  %112 = call float @llvm.fmuladd.f32(float %90, float %111, float %93)
  %113 = getelementptr inbounds nuw i8, ptr %.0115146, i64 8
  store float %112, ptr %109, align 4, !tbaa !164
  %114 = getelementptr i8, ptr %106, i64 8
  %115 = load float, ptr %114, align 4, !tbaa !164
  %116 = call float @llvm.fmuladd.f32(float %91, float %115, float %94)
  %117 = getelementptr inbounds nuw i8, ptr %.0115146, i64 12
  store float %116, ptr %113, align 4, !tbaa !164
  %118 = getelementptr i8, ptr %106, i64 12
  %119 = load float, ptr %118, align 4, !tbaa !164
  %120 = call float @llvm.fmuladd.f32(float %91, float %119, float %95)
  %121 = getelementptr inbounds nuw i8, ptr %.0115146, i64 16
  store float %120, ptr %117, align 4, !tbaa !164
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge150, label %101, !llvm.loop !280
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_estimator.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN2cvL7makePtrINS_4usac23HomographyEstimatorImplEJNS_3PtrINS1_13MinimalSolverEEENS3_INS1_16NonMinimalSolverEEENS3_INS1_10DegeneracyEEEEEENS3_IT_EEDpRKT0_: argument 0"}
!5 = distinct !{!5, !"_ZN2cvL7makePtrINS_4usac23HomographyEstimatorImplEJNS_3PtrINS1_13MinimalSolverEEENS3_INS1_16NonMinimalSolverEEENS3_INS1_10DegeneracyEEEEEENS3_IT_EEDpRKT0_"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_sharedIN2cv4usac23HomographyEstimatorImplEJRKNS0_3PtrINS1_13MinimalSolverEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_10DegeneracyEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZSt11make_sharedIN2cv4usac23HomographyEstimatorImplEJRKNS0_3PtrINS1_13MinimalSolverEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_10DegeneracyEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_"}
!9 = !{!7, !4}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt12__shared_ptrIN2cv4usac23HomographyEstimatorImplELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !16, i64 8}
!12 = !{!"p1 _ZTSN2cv4usac23HomographyEstimatorImplE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!17 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN2cv4usac19HomographyEstimatorELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !16, i64 8}
!21 = !{!"p1 _ZTSN2cv4usac19HomographyEstimatorE", !13, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN2cvL7makePtrINS_4usac24FundamentalEstimatorImplEJNS_3PtrINS1_13MinimalSolverEEENS3_INS1_16NonMinimalSolverEEENS3_INS1_10DegeneracyEEEEEENS3_IT_EEDpRKT0_: argument 0"}
!24 = distinct !{!24, !"_ZN2cvL7makePtrINS_4usac24FundamentalEstimatorImplEJNS_3PtrINS1_13MinimalSolverEEENS3_INS1_16NonMinimalSolverEEENS3_INS1_10DegeneracyEEEEEENS3_IT_EEDpRKT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_sharedIN2cv4usac24FundamentalEstimatorImplEJRKNS0_3PtrINS1_13MinimalSolverEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_10DegeneracyEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_sharedIN2cv4usac24FundamentalEstimatorImplEJRKNS0_3PtrINS1_13MinimalSolverEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_10DegeneracyEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_"}
!28 = !{!26, !23}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrIN2cv4usac24FundamentalEstimatorImplELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !16, i64 8}
!31 = !{!"p1 _ZTSN2cv4usac24FundamentalEstimatorImplE", !13, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrIN2cv4usac20FundamentalEstimatorELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !16, i64 8}
!34 = !{!"p1 _ZTSN2cv4usac20FundamentalEstimatorE", !13, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN2cvL7makePtrINS_4usac22EssentialEstimatorImplEJNS_3PtrINS1_13MinimalSolverEEENS3_INS1_16NonMinimalSolverEEENS3_INS1_10DegeneracyEEEEEENS3_IT_EEDpRKT0_: argument 0"}
!37 = distinct !{!37, !"_ZN2cvL7makePtrINS_4usac22EssentialEstimatorImplEJNS_3PtrINS1_13MinimalSolverEEENS3_INS1_16NonMinimalSolverEEENS3_INS1_10DegeneracyEEEEEENS3_IT_EEDpRKT0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt11make_sharedIN2cv4usac22EssentialEstimatorImplEJRKNS0_3PtrINS1_13MinimalSolverEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_10DegeneracyEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZSt11make_sharedIN2cv4usac22EssentialEstimatorImplEJRKNS0_3PtrINS1_13MinimalSolverEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_10DegeneracyEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_"}
!41 = !{!39, !36}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrIN2cv4usac22EssentialEstimatorImplELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !16, i64 8}
!44 = !{!"p1 _ZTSN2cv4usac22EssentialEstimatorImplE", !13, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSSt12__shared_ptrIN2cv4usac18EssentialEstimatorELN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !16, i64 8}
!47 = !{!"p1 _ZTSN2cv4usac18EssentialEstimatorE", !13, i64 0}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt11make_sharedIN2cv4usac19AffineEstimatorImplEJRKNS0_3PtrINS1_13MinimalSolverEEERKNS3_INS1_16NonMinimalSolverEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_sharedIN2cv4usac19AffineEstimatorImplEJRKNS0_3PtrINS1_13MinimalSolverEEERKNS3_INS1_16NonMinimalSolverEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!51 = distinct !{!51, !52, !"_ZN2cvL7makePtrINS_4usac19AffineEstimatorImplEJNS_3PtrINS1_13MinimalSolverEEENS3_INS1_16NonMinimalSolverEEEEEENS3_IT_EEDpRKT0_: argument 0"}
!52 = distinct !{!52, !"_ZN2cvL7makePtrINS_4usac19AffineEstimatorImplEJNS_3PtrINS1_13MinimalSolverEEENS3_INS1_16NonMinimalSolverEEEEEENS3_IT_EEDpRKT0_"}
!53 = !{!54, !55, i64 8}
!54 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !55, i64 8, !55, i64 12}
!55 = !{!"int", !14, i64 0}
!56 = !{!54, !55, i64 12}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !15, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrIN2cv4usac13MinimalSolverELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !16, i64 8}
!61 = !{!"p1 _ZTSN2cv4usac13MinimalSolverE", !13, i64 0}
!62 = !{!14, !14, i64 0}
!63 = !{!55, !55, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !16, i64 8}
!66 = !{!"p1 _ZTSN2cv4usac16NonMinimalSolverE", !13, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrIN2cv4usac15AffineEstimatorELN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !16, i64 8}
!69 = !{!"p1 _ZTSN2cv4usac15AffineEstimatorE", !13, i64 0}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt11make_sharedIN2cv4usac16PnPEstimatorImplEJRKNS0_3PtrINS1_13MinimalSolverEEERKNS3_INS1_16NonMinimalSolverEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZSt11make_sharedIN2cv4usac16PnPEstimatorImplEJRKNS0_3PtrINS1_13MinimalSolverEEERKNS3_INS1_16NonMinimalSolverEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!73 = distinct !{!73, !74, !"_ZN2cvL7makePtrINS_4usac16PnPEstimatorImplEJNS_3PtrINS1_13MinimalSolverEEENS3_INS1_16NonMinimalSolverEEEEEENS3_IT_EEDpRKT0_: argument 0"}
!74 = distinct !{!74, !"_ZN2cvL7makePtrINS_4usac16PnPEstimatorImplEJNS_3PtrINS1_13MinimalSolverEEENS3_INS1_16NonMinimalSolverEEEEEENS3_IT_EEDpRKT0_"}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN2cv4usac12PnPEstimatorELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !16, i64 8}
!77 = !{!"p1 _ZTSN2cv4usac12PnPEstimatorE", !13, i64 0}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt11make_sharedIN2cv4usac30ReprojectionErrorSymmetricImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZSt11make_sharedIN2cv4usac30ReprojectionErrorSymmetricImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!81 = distinct !{!81, !82, !"_ZN2cvL7makePtrINS_4usac30ReprojectionErrorSymmetricImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!82 = distinct !{!82, !"_ZN2cvL7makePtrINS_4usac30ReprojectionErrorSymmetricImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrIN2cv4usac26ReprojectionErrorSymmetricELN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !16, i64 8}
!85 = !{!"p1 _ZTSN2cv4usac26ReprojectionErrorSymmetricE", !13, i64 0}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt11make_sharedIN2cv4usac28ReprojectionErrorForwardImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZSt11make_sharedIN2cv4usac28ReprojectionErrorForwardImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!89 = distinct !{!89, !90, !"_ZN2cvL7makePtrINS_4usac28ReprojectionErrorForwardImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!90 = distinct !{!90, !"_ZN2cvL7makePtrINS_4usac28ReprojectionErrorForwardImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrIN2cv4usac24ReprojectionErrorForwardELN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0, !16, i64 8}
!93 = !{!"p1 _ZTSN2cv4usac24ReprojectionErrorForwardE", !13, i64 0}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt11make_sharedIN2cv4usac16SampsonErrorImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZSt11make_sharedIN2cv4usac16SampsonErrorImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!97 = distinct !{!97, !98, !"_ZN2cvL7makePtrINS_4usac16SampsonErrorImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!98 = distinct !{!98, !"_ZN2cvL7makePtrINS_4usac16SampsonErrorImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrIN2cv4usac12SampsonErrorELN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !16, i64 8}
!101 = !{!"p1 _ZTSN2cv4usac12SampsonErrorE", !13, i64 0}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZSt11make_sharedIN2cv4usac30SymmetricGeometricDistanceImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZSt11make_sharedIN2cv4usac30SymmetricGeometricDistanceImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!105 = distinct !{!105, !106, !"_ZN2cvL7makePtrINS_4usac30SymmetricGeometricDistanceImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!106 = distinct !{!106, !"_ZN2cvL7makePtrINS_4usac30SymmetricGeometricDistanceImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSSt12__shared_ptrIN2cv4usac26SymmetricGeometricDistanceELN9__gnu_cxx12_Lock_policyE2EE", !109, i64 0, !16, i64 8}
!109 = !{!"p1 _ZTSN2cv4usac26SymmetricGeometricDistanceE", !13, i64 0}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZSt11make_sharedIN2cv4usac28ReprojectionErrorPmatrixImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!112 = distinct !{!112, !"_ZSt11make_sharedIN2cv4usac28ReprojectionErrorPmatrixImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!113 = distinct !{!113, !114, !"_ZN2cvL7makePtrINS_4usac28ReprojectionErrorPmatrixImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!114 = distinct !{!114, !"_ZN2cvL7makePtrINS_4usac28ReprojectionErrorPmatrixImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSSt12__shared_ptrIN2cv4usac24ReprojectionErrorPmatrixELN9__gnu_cxx12_Lock_policyE2EE", !117, i64 0, !16, i64 8}
!117 = !{!"p1 _ZTSN2cv4usac24ReprojectionErrorPmatrixE", !13, i64 0}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZSt11make_sharedIN2cv4usac30ReprojectionDistanceAffineImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!120 = distinct !{!120, !"_ZSt11make_sharedIN2cv4usac30ReprojectionDistanceAffineImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!121 = distinct !{!121, !122, !"_ZN2cvL7makePtrINS_4usac30ReprojectionDistanceAffineImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!122 = distinct !{!122, !"_ZN2cvL7makePtrINS_4usac30ReprojectionDistanceAffineImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSSt12__shared_ptrIN2cv4usac23ReprojectionErrorAffineELN9__gnu_cxx12_Lock_policyE2EE", !125, i64 0, !16, i64 8}
!125 = !{!"p1 _ZTSN2cv4usac23ReprojectionErrorAffineE", !13, i64 0}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZSt11make_sharedIN2cv4usac17NormTransformImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!128 = distinct !{!128, !"_ZSt11make_sharedIN2cv4usac17NormTransformImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!129 = distinct !{!129, !130, !"_ZN2cvL7makePtrINS_4usac17NormTransformImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!130 = distinct !{!130, !"_ZN2cvL7makePtrINS_4usac17NormTransformImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EE", !133, i64 0, !16, i64 8}
!133 = !{!"p1 _ZTSN2cv4usac13NormTransformE", !13, i64 0}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSSt12__shared_ptrIN2cv4usac10DegeneracyELN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !16, i64 8}
!136 = !{!"p1 _ZTSN2cv4usac10DegeneracyE", !13, i64 0}
!137 = !{!12, !12, i64 0}
!138 = !{!139, !140, i64 8}
!139 = !{!"_ZTSSt9type_info", !140, i64 8}
!140 = !{!"p1 omnipotent char", !13, i64 0}
!141 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!142 = !{!31, !31, i64 0}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSN2cv3MatE", !13, i64 0}
!146 = !{!144, !145, i64 8}
!147 = distinct !{!147, !148}
!148 = !{!"llvm.loop.mustprogress"}
!149 = distinct !{!149, !148}
!150 = !{!44, !44, i64 0}
!151 = distinct !{!151, !148}
!152 = !{!153, !55, i64 8}
!153 = !{!"_ZTSN2cv3MatE", !55, i64 0, !55, i64 4, !55, i64 8, !55, i64 12, !140, i64 16, !140, i64 24, !140, i64 32, !140, i64 40, !154, i64 48, !155, i64 56, !156, i64 64, !158, i64 72}
!154 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!155 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!156 = !{!"_ZTSN2cv7MatSizeE", !157, i64 0}
!157 = !{!"p1 int", !13, i64 0}
!158 = !{!"_ZTSN2cv7MatStepE", !159, i64 0, !14, i64 8}
!159 = !{!"p1 long", !13, i64 0}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 float", !13, i64 0}
!163 = !{!161, !162, i64 16}
!164 = !{!165, !165, i64 0}
!165 = !{!"float", !14, i64 0}
!166 = !{!161, !162, i64 8}
!167 = !{!168, !140, i64 0}
!168 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !169, i64 0, !170, i64 8, !14, i64 16}
!169 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !140, i64 0}
!170 = !{!"long", !14, i64 0}
!171 = !{!153, !55, i64 0}
!172 = !{!153, !140, i64 16}
!173 = !{!174, !174, i64 0}
!174 = !{!"double", !14, i64 0}
!175 = !{!176, !165, i64 104}
!176 = !{!"_ZTSN2cv4usac30ReprojectionErrorSymmetricImplE", !177, i64 0, !153, i64 8, !165, i64 104, !165, i64 108, !165, i64 112, !165, i64 116, !165, i64 120, !165, i64 124, !165, i64 128, !165, i64 132, !165, i64 136, !165, i64 140, !165, i64 144, !165, i64 148, !165, i64 152, !165, i64 156, !165, i64 160, !165, i64 164, !165, i64 168, !165, i64 172, !180, i64 176}
!177 = !{!"_ZTSN2cv4usac26ReprojectionErrorSymmetricE", !178, i64 0}
!178 = !{!"_ZTSN2cv4usac5ErrorE", !179, i64 0}
!179 = !{!"_ZTSN2cv9AlgorithmE"}
!180 = !{!"_ZTSSt6vectorIfSaIfEE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !161, i64 0}
!183 = !{!176, !165, i64 108}
!184 = !{!176, !165, i64 112}
!185 = !{!176, !165, i64 116}
!186 = !{!176, !165, i64 120}
!187 = !{!176, !165, i64 124}
!188 = !{!176, !165, i64 128}
!189 = !{!176, !165, i64 132}
!190 = !{!176, !165, i64 136}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSN2cv7MatExprE", !193, i64 0, !55, i64 8, !153, i64 16, !153, i64 112, !153, i64 208, !174, i64 304, !174, i64 312, !194, i64 320}
!193 = !{!"p1 _ZTSN2cv5MatOpE", !13, i64 0}
!194 = !{!"_ZTSN2cv7Scalar_IdEE", !195, i64 0}
!195 = !{!"_ZTSN2cv3VecIdLi4EEE", !196, i64 0}
!196 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !14, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!199 = distinct !{!199, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!200 = !{!176, !165, i64 140}
!201 = !{!176, !165, i64 144}
!202 = !{!176, !165, i64 148}
!203 = !{!176, !165, i64 152}
!204 = !{!176, !165, i64 156}
!205 = !{!176, !165, i64 160}
!206 = !{!176, !165, i64 164}
!207 = !{!176, !165, i64 168}
!208 = !{!176, !165, i64 172}
!209 = !{!176, !55, i64 16}
!210 = distinct !{!210, !148}
!211 = !{!212, !165, i64 104}
!212 = !{!"_ZTSN2cv4usac28ReprojectionErrorForwardImplE", !213, i64 0, !153, i64 8, !165, i64 104, !165, i64 108, !165, i64 112, !165, i64 116, !165, i64 120, !165, i64 124, !165, i64 128, !165, i64 132, !165, i64 136, !180, i64 144}
!213 = !{!"_ZTSN2cv4usac24ReprojectionErrorForwardE", !178, i64 0}
!214 = !{!212, !165, i64 108}
!215 = !{!212, !165, i64 112}
!216 = !{!212, !165, i64 116}
!217 = !{!212, !165, i64 120}
!218 = !{!212, !165, i64 124}
!219 = !{!212, !165, i64 128}
!220 = !{!212, !165, i64 132}
!221 = !{!212, !165, i64 136}
!222 = !{!212, !55, i64 16}
!223 = distinct !{!223, !148}
!224 = !{!225, !165, i64 104}
!225 = !{!"_ZTSN2cv4usac16SampsonErrorImplE", !226, i64 0, !153, i64 8, !165, i64 104, !165, i64 108, !165, i64 112, !165, i64 116, !165, i64 120, !165, i64 124, !165, i64 128, !165, i64 132, !165, i64 136, !180, i64 144}
!226 = !{!"_ZTSN2cv4usac12SampsonErrorE", !178, i64 0}
!227 = !{!225, !165, i64 108}
!228 = !{!225, !165, i64 112}
!229 = !{!225, !165, i64 116}
!230 = !{!225, !165, i64 120}
!231 = !{!225, !165, i64 124}
!232 = !{!225, !165, i64 128}
!233 = !{!225, !165, i64 132}
!234 = !{!225, !165, i64 136}
!235 = !{!225, !55, i64 16}
!236 = distinct !{!236, !148}
!237 = !{!238, !165, i64 104}
!238 = !{!"_ZTSN2cv4usac30SymmetricGeometricDistanceImplE", !239, i64 0, !153, i64 8, !165, i64 104, !165, i64 108, !165, i64 112, !165, i64 116, !165, i64 120, !165, i64 124, !165, i64 128, !165, i64 132, !165, i64 136, !180, i64 144}
!239 = !{!"_ZTSN2cv4usac26SymmetricGeometricDistanceE", !178, i64 0}
!240 = !{!238, !165, i64 108}
!241 = !{!238, !165, i64 112}
!242 = !{!238, !165, i64 116}
!243 = !{!238, !165, i64 120}
!244 = !{!238, !165, i64 124}
!245 = !{!238, !165, i64 128}
!246 = !{!238, !165, i64 132}
!247 = !{!238, !165, i64 136}
!248 = !{!238, !55, i64 16}
!249 = distinct !{!249, !148}
!250 = !{!251, !165, i64 104}
!251 = !{!"_ZTSN2cv4usac28ReprojectionErrorPmatrixImplE", !252, i64 0, !153, i64 8, !165, i64 104, !165, i64 108, !165, i64 112, !165, i64 116, !165, i64 120, !165, i64 124, !165, i64 128, !165, i64 132, !165, i64 136, !165, i64 140, !165, i64 144, !165, i64 148, !180, i64 152}
!252 = !{!"_ZTSN2cv4usac24ReprojectionErrorPmatrixE", !178, i64 0}
!253 = !{!251, !165, i64 108}
!254 = !{!251, !165, i64 112}
!255 = !{!251, !165, i64 116}
!256 = !{!251, !165, i64 120}
!257 = !{!251, !165, i64 124}
!258 = !{!251, !165, i64 128}
!259 = !{!251, !165, i64 132}
!260 = !{!251, !165, i64 136}
!261 = !{!251, !165, i64 140}
!262 = !{!251, !165, i64 144}
!263 = !{!251, !165, i64 148}
!264 = !{!251, !55, i64 16}
!265 = distinct !{!265, !148}
!266 = !{!267, !165, i64 104}
!267 = !{!"_ZTSN2cv4usac30ReprojectionDistanceAffineImplE", !268, i64 0, !153, i64 8, !165, i64 104, !165, i64 108, !165, i64 112, !165, i64 116, !165, i64 120, !165, i64 124, !180, i64 128}
!268 = !{!"_ZTSN2cv4usac23ReprojectionErrorAffineE", !178, i64 0}
!269 = !{!267, !165, i64 108}
!270 = !{!267, !165, i64 112}
!271 = !{!267, !165, i64 116}
!272 = !{!267, !165, i64 120}
!273 = !{!267, !165, i64 124}
!274 = !{!267, !55, i64 16}
!275 = distinct !{!275, !148}
!276 = !{!277, !157, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!278 = distinct !{!278, !148}
!279 = distinct !{!279, !148}
!280 = distinct !{!280, !148}
