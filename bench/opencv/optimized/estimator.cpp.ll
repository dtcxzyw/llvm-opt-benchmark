; ModuleID = 'bench/opencv/original/estimator.cpp.ll'
source_filename = "bench/opencv/original/estimator.cpp.ll"
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
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::allocator.105" = type { i8 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac23HomographyEstimatorImplESaIvEJRKNS4_3PtrINS5_13MinimalSolverEEERKNS8_INS5_16NonMinimalSolverEEERKNS8_INS5_10DegeneracyEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac17NormTransformImplD2Ev = comdat any

$_ZN2cv4usac17NormTransformImplD0Ev = comdat any

$_ZNK2cv4usac17NormTransformImpl21getNormTransformationERNS_3MatERKSt6vectorIiSaIiEEiRNS_4MatxIdLi3ELi3EEESB_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac23HomographyEstimatorImplE = comdat any

$_ZTSN2cv4usac23HomographyEstimatorImplE = comdat any

$_ZTSN2cv4usac19HomographyEstimatorE = comdat any

$_ZTSN2cv4usac9EstimatorE = comdat any

$_ZTIN2cv4usac9EstimatorE = comdat any

$_ZTIN2cv4usac19HomographyEstimatorE = comdat any

$_ZTIN2cv4usac23HomographyEstimatorImplE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac24FundamentalEstimatorImplE = comdat any

$_ZTSN2cv4usac24FundamentalEstimatorImplE = comdat any

$_ZTSN2cv4usac20FundamentalEstimatorE = comdat any

$_ZTIN2cv4usac20FundamentalEstimatorE = comdat any

$_ZTIN2cv4usac24FundamentalEstimatorImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac22EssentialEstimatorImplE = comdat any

$_ZTSN2cv4usac22EssentialEstimatorImplE = comdat any

$_ZTSN2cv4usac18EssentialEstimatorE = comdat any

$_ZTIN2cv4usac18EssentialEstimatorE = comdat any

$_ZTIN2cv4usac22EssentialEstimatorImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac19AffineEstimatorImplE = comdat any

$_ZTSN2cv4usac19AffineEstimatorImplE = comdat any

$_ZTSN2cv4usac15AffineEstimatorE = comdat any

$_ZTIN2cv4usac15AffineEstimatorE = comdat any

$_ZTIN2cv4usac19AffineEstimatorImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac16PnPEstimatorImplE = comdat any

$_ZTSN2cv4usac16PnPEstimatorImplE = comdat any

$_ZTSN2cv4usac12PnPEstimatorE = comdat any

$_ZTIN2cv4usac12PnPEstimatorE = comdat any

$_ZTIN2cv4usac16PnPEstimatorImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac30ReprojectionErrorSymmetricImplE = comdat any

$_ZTSN2cv4usac30ReprojectionErrorSymmetricImplE = comdat any

$_ZTSN2cv4usac26ReprojectionErrorSymmetricE = comdat any

$_ZTSN2cv4usac5ErrorE = comdat any

$_ZTIN2cv4usac5ErrorE = comdat any

$_ZTIN2cv4usac26ReprojectionErrorSymmetricE = comdat any

$_ZTIN2cv4usac30ReprojectionErrorSymmetricImplE = comdat any

$_ZZN2cv4usac30ReprojectionErrorSymmetricImpl18setModelParametersERKNS_3MatEE15__cv_check__236 = comdat any

$_ZZN2cv4usac30ReprojectionErrorSymmetricImpl18setModelParametersERKNS_3MatEE15__cv_check__244 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac28ReprojectionErrorForwardImplE = comdat any

$_ZTSN2cv4usac28ReprojectionErrorForwardImplE = comdat any

$_ZTSN2cv4usac24ReprojectionErrorForwardE = comdat any

$_ZTIN2cv4usac24ReprojectionErrorForwardE = comdat any

$_ZTIN2cv4usac28ReprojectionErrorForwardImplE = comdat any

$_ZZN2cv4usac28ReprojectionErrorForwardImpl18setModelParametersERKNS_3MatEE15__cv_check__302 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac16SampsonErrorImplE = comdat any

$_ZTSN2cv4usac16SampsonErrorImplE = comdat any

$_ZTSN2cv4usac12SampsonErrorE = comdat any

$_ZTIN2cv4usac12SampsonErrorE = comdat any

$_ZTIN2cv4usac16SampsonErrorImplE = comdat any

$_ZZN2cv4usac16SampsonErrorImpl18setModelParametersERKNS_3MatEE15__cv_check__354 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac30SymmetricGeometricDistanceImplE = comdat any

$_ZTSN2cv4usac30SymmetricGeometricDistanceImplE = comdat any

$_ZTSN2cv4usac26SymmetricGeometricDistanceE = comdat any

$_ZTIN2cv4usac26SymmetricGeometricDistanceE = comdat any

$_ZTIN2cv4usac30SymmetricGeometricDistanceImplE = comdat any

$_ZZN2cv4usac30SymmetricGeometricDistanceImpl18setModelParametersERKNS_3MatEE15__cv_check__423 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac28ReprojectionErrorPmatrixImplE = comdat any

$_ZTSN2cv4usac28ReprojectionErrorPmatrixImplE = comdat any

$_ZTSN2cv4usac24ReprojectionErrorPmatrixE = comdat any

$_ZTIN2cv4usac24ReprojectionErrorPmatrixE = comdat any

$_ZTIN2cv4usac28ReprojectionErrorPmatrixImplE = comdat any

$_ZZN2cv4usac28ReprojectionErrorPmatrixImpl18setModelParametersERKNS_3MatEE15__cv_check__485 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac30ReprojectionDistanceAffineImplE = comdat any

$_ZTSN2cv4usac30ReprojectionDistanceAffineImplE = comdat any

$_ZTSN2cv4usac23ReprojectionErrorAffineE = comdat any

$_ZTIN2cv4usac23ReprojectionErrorAffineE = comdat any

$_ZTIN2cv4usac30ReprojectionDistanceAffineImplE = comdat any

$_ZZN2cv4usac30ReprojectionDistanceAffineImpl18setModelParametersERKNS_3MatEE15__cv_check__546 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac17NormTransformImplE = comdat any

$_ZTSN2cv4usac17NormTransformImplE = comdat any

$_ZTSN2cv4usac13NormTransformE = comdat any

$_ZTIN2cv4usac13NormTransformE = comdat any

$_ZTIN2cv4usac17NormTransformImplE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac23HomographyEstimatorImplE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN2cv4usac23HomographyEstimatorImplE, ptr @_ZN2cv4usac23HomographyEstimatorImplD2Ev, ptr @_ZN2cv4usac23HomographyEstimatorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac9Estimator29estimateModelNonMinimalSampleERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE, ptr @_ZNK2cv4usac23HomographyEstimatorImpl14estimateModelsERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr @_ZNK2cv4usac23HomographyEstimatorImpl29estimateModelNonMinimalSampleERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZNK2cv4usac23HomographyEstimatorImpl20getMinimalSampleSizeEv, ptr @_ZNK2cv4usac23HomographyEstimatorImpl23getNonMinimalSampleSizeEv, ptr @_ZNK2cv4usac23HomographyEstimatorImpl18getMaxNumSolutionsEv, ptr @_ZNK2cv4usac23HomographyEstimatorImpl28getMaxNumSolutionsNonMinimalEv, ptr @_ZN2cv4usac23HomographyEstimatorImpl21enforceRankConstraintEb] }, comdat, align 8
@_ZTSN2cv4usac23HomographyEstimatorImplE = linkonce_odr hidden constant [36 x i8] c"N2cv4usac23HomographyEstimatorImplE\00", comdat, align 1
@_ZTSN2cv4usac19HomographyEstimatorE = linkonce_odr hidden constant [32 x i8] c"N2cv4usac19HomographyEstimatorE\00", comdat, align 1
@_ZTSN2cv4usac9EstimatorE = linkonce_odr hidden constant [21 x i8] c"N2cv4usac9EstimatorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv4usac9EstimatorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac9EstimatorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv4usac19HomographyEstimatorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac19HomographyEstimatorE, ptr @_ZTIN2cv4usac9EstimatorE }, comdat, align 8
@_ZTIN2cv4usac23HomographyEstimatorImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac23HomographyEstimatorImplE, ptr @_ZTIN2cv4usac19HomographyEstimatorE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac24FundamentalEstimatorImplE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN2cv4usac24FundamentalEstimatorImplE, ptr @_ZN2cv4usac24FundamentalEstimatorImplD2Ev, ptr @_ZN2cv4usac24FundamentalEstimatorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac9Estimator29estimateModelNonMinimalSampleERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE, ptr @_ZNK2cv4usac24FundamentalEstimatorImpl14estimateModelsERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr @_ZNK2cv4usac24FundamentalEstimatorImpl29estimateModelNonMinimalSampleERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZNK2cv4usac24FundamentalEstimatorImpl20getMinimalSampleSizeEv, ptr @_ZNK2cv4usac24FundamentalEstimatorImpl23getNonMinimalSampleSizeEv, ptr @_ZNK2cv4usac24FundamentalEstimatorImpl18getMaxNumSolutionsEv, ptr @_ZNK2cv4usac24FundamentalEstimatorImpl28getMaxNumSolutionsNonMinimalEv, ptr @_ZN2cv4usac24FundamentalEstimatorImpl21enforceRankConstraintEb] }, comdat, align 8
@_ZTSN2cv4usac24FundamentalEstimatorImplE = linkonce_odr hidden constant [37 x i8] c"N2cv4usac24FundamentalEstimatorImplE\00", comdat, align 1
@_ZTSN2cv4usac20FundamentalEstimatorE = linkonce_odr hidden constant [33 x i8] c"N2cv4usac20FundamentalEstimatorE\00", comdat, align 1
@_ZTIN2cv4usac20FundamentalEstimatorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac20FundamentalEstimatorE, ptr @_ZTIN2cv4usac9EstimatorE }, comdat, align 8
@_ZTIN2cv4usac24FundamentalEstimatorImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac24FundamentalEstimatorImplE, ptr @_ZTIN2cv4usac20FundamentalEstimatorE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [98 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac22EssentialEstimatorImplE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN2cv4usac22EssentialEstimatorImplE, ptr @_ZN2cv4usac22EssentialEstimatorImplD2Ev, ptr @_ZN2cv4usac22EssentialEstimatorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac22EssentialEstimatorImpl29estimateModelNonMinimalSampleERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE, ptr @_ZNK2cv4usac22EssentialEstimatorImpl14estimateModelsERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr @_ZNK2cv4usac22EssentialEstimatorImpl29estimateModelNonMinimalSampleERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZNK2cv4usac22EssentialEstimatorImpl20getMinimalSampleSizeEv, ptr @_ZNK2cv4usac22EssentialEstimatorImpl23getNonMinimalSampleSizeEv, ptr @_ZNK2cv4usac22EssentialEstimatorImpl18getMaxNumSolutionsEv, ptr @_ZNK2cv4usac22EssentialEstimatorImpl28getMaxNumSolutionsNonMinimalEv, ptr @_ZN2cv4usac22EssentialEstimatorImpl21enforceRankConstraintEb] }, comdat, align 8
@_ZTSN2cv4usac22EssentialEstimatorImplE = linkonce_odr hidden constant [35 x i8] c"N2cv4usac22EssentialEstimatorImplE\00", comdat, align 1
@_ZTSN2cv4usac18EssentialEstimatorE = linkonce_odr hidden constant [31 x i8] c"N2cv4usac18EssentialEstimatorE\00", comdat, align 1
@_ZTIN2cv4usac18EssentialEstimatorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac18EssentialEstimatorE, ptr @_ZTIN2cv4usac9EstimatorE }, comdat, align 8
@_ZTIN2cv4usac22EssentialEstimatorImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac22EssentialEstimatorImplE, ptr @_ZTIN2cv4usac18EssentialEstimatorE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [95 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac19AffineEstimatorImplE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN2cv4usac19AffineEstimatorImplE, ptr @_ZN2cv4usac19AffineEstimatorImplD2Ev, ptr @_ZN2cv4usac19AffineEstimatorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac9Estimator29estimateModelNonMinimalSampleERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE, ptr @_ZNK2cv4usac19AffineEstimatorImpl14estimateModelsERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr @_ZNK2cv4usac19AffineEstimatorImpl29estimateModelNonMinimalSampleERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZNK2cv4usac19AffineEstimatorImpl20getMinimalSampleSizeEv, ptr @_ZNK2cv4usac19AffineEstimatorImpl23getNonMinimalSampleSizeEv, ptr @_ZNK2cv4usac19AffineEstimatorImpl18getMaxNumSolutionsEv, ptr @_ZNK2cv4usac19AffineEstimatorImpl28getMaxNumSolutionsNonMinimalEv, ptr @_ZN2cv4usac19AffineEstimatorImpl21enforceRankConstraintEb] }, comdat, align 8
@_ZTSN2cv4usac19AffineEstimatorImplE = linkonce_odr hidden constant [32 x i8] c"N2cv4usac19AffineEstimatorImplE\00", comdat, align 1
@_ZTSN2cv4usac15AffineEstimatorE = linkonce_odr hidden constant [28 x i8] c"N2cv4usac15AffineEstimatorE\00", comdat, align 1
@_ZTIN2cv4usac15AffineEstimatorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac15AffineEstimatorE, ptr @_ZTIN2cv4usac9EstimatorE }, comdat, align 8
@_ZTIN2cv4usac19AffineEstimatorImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac19AffineEstimatorImplE, ptr @_ZTIN2cv4usac15AffineEstimatorE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac16PnPEstimatorImplE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN2cv4usac16PnPEstimatorImplE, ptr @_ZN2cv4usac16PnPEstimatorImplD2Ev, ptr @_ZN2cv4usac16PnPEstimatorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac9Estimator29estimateModelNonMinimalSampleERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE, ptr @_ZNK2cv4usac16PnPEstimatorImpl14estimateModelsERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr @_ZNK2cv4usac16PnPEstimatorImpl29estimateModelNonMinimalSampleERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZNK2cv4usac16PnPEstimatorImpl20getMinimalSampleSizeEv, ptr @_ZNK2cv4usac16PnPEstimatorImpl23getNonMinimalSampleSizeEv, ptr @_ZNK2cv4usac16PnPEstimatorImpl18getMaxNumSolutionsEv, ptr @_ZNK2cv4usac16PnPEstimatorImpl28getMaxNumSolutionsNonMinimalEv, ptr @_ZN2cv4usac16PnPEstimatorImpl21enforceRankConstraintEb] }, comdat, align 8
@_ZTSN2cv4usac16PnPEstimatorImplE = linkonce_odr hidden constant [29 x i8] c"N2cv4usac16PnPEstimatorImplE\00", comdat, align 1
@_ZTSN2cv4usac12PnPEstimatorE = linkonce_odr hidden constant [25 x i8] c"N2cv4usac12PnPEstimatorE\00", comdat, align 1
@_ZTIN2cv4usac12PnPEstimatorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac12PnPEstimatorE, ptr @_ZTIN2cv4usac9EstimatorE }, comdat, align 8
@_ZTIN2cv4usac16PnPEstimatorImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac16PnPEstimatorImplE, ptr @_ZTIN2cv4usac12PnPEstimatorE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [106 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac30ReprojectionErrorSymmetricImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac30ReprojectionErrorSymmetricImplE, ptr @_ZN2cv4usac30ReprojectionErrorSymmetricImplD2Ev, ptr @_ZN2cv4usac30ReprojectionErrorSymmetricImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac30ReprojectionErrorSymmetricImpl18setModelParametersERKNS_3MatE, ptr @_ZNK2cv4usac30ReprojectionErrorSymmetricImpl8getErrorEi, ptr @_ZN2cv4usac30ReprojectionErrorSymmetricImpl9getErrorsERKNS_3MatE] }, comdat, align 8
@_ZTSN2cv4usac30ReprojectionErrorSymmetricImplE = linkonce_odr hidden constant [43 x i8] c"N2cv4usac30ReprojectionErrorSymmetricImplE\00", comdat, align 1
@_ZTSN2cv4usac26ReprojectionErrorSymmetricE = linkonce_odr hidden constant [39 x i8] c"N2cv4usac26ReprojectionErrorSymmetricE\00", comdat, align 1
@_ZTSN2cv4usac5ErrorE = linkonce_odr hidden constant [17 x i8] c"N2cv4usac5ErrorE\00", comdat, align 1
@_ZTIN2cv4usac5ErrorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac5ErrorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv4usac26ReprojectionErrorSymmetricE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac26ReprojectionErrorSymmetricE, ptr @_ZTIN2cv4usac5ErrorE }, comdat, align 8
@_ZTIN2cv4usac30ReprojectionErrorSymmetricImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac30ReprojectionErrorSymmetricImplE, ptr @_ZTIN2cv4usac26ReprojectionErrorSymmetricE }, comdat, align 8
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
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [104 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac28ReprojectionErrorForwardImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac28ReprojectionErrorForwardImplE, ptr @_ZN2cv4usac28ReprojectionErrorForwardImplD2Ev, ptr @_ZN2cv4usac28ReprojectionErrorForwardImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac28ReprojectionErrorForwardImpl18setModelParametersERKNS_3MatE, ptr @_ZNK2cv4usac28ReprojectionErrorForwardImpl8getErrorEi, ptr @_ZN2cv4usac28ReprojectionErrorForwardImpl9getErrorsERKNS_3MatE] }, comdat, align 8
@_ZTSN2cv4usac28ReprojectionErrorForwardImplE = linkonce_odr hidden constant [41 x i8] c"N2cv4usac28ReprojectionErrorForwardImplE\00", comdat, align 1
@_ZTSN2cv4usac24ReprojectionErrorForwardE = linkonce_odr hidden constant [37 x i8] c"N2cv4usac24ReprojectionErrorForwardE\00", comdat, align 1
@_ZTIN2cv4usac24ReprojectionErrorForwardE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac24ReprojectionErrorForwardE, ptr @_ZTIN2cv4usac5ErrorE }, comdat, align 8
@_ZTIN2cv4usac28ReprojectionErrorForwardImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac28ReprojectionErrorForwardImplE, ptr @_ZTIN2cv4usac24ReprojectionErrorForwardE }, comdat, align 8
@_ZZN2cv4usac28ReprojectionErrorForwardImpl18setModelParametersERKNS_3MatEE15__cv_check__302 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.8, ptr @.str.2, i32 302, i32 1, ptr @.str.4, ptr @.str.5, ptr @.str.6 }, comdat, align 8
@.str.8 = private unnamed_addr constant [85 x i8] c"virtual void cv::usac::ReprojectionErrorForwardImpl::setModelParameters(const Mat &)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac16SampsonErrorImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac16SampsonErrorImplE, ptr @_ZN2cv4usac16SampsonErrorImplD2Ev, ptr @_ZN2cv4usac16SampsonErrorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac16SampsonErrorImpl18setModelParametersERKNS_3MatE, ptr @_ZNK2cv4usac16SampsonErrorImpl8getErrorEi, ptr @_ZN2cv4usac16SampsonErrorImpl9getErrorsERKNS_3MatE] }, comdat, align 8
@_ZTSN2cv4usac16SampsonErrorImplE = linkonce_odr hidden constant [29 x i8] c"N2cv4usac16SampsonErrorImplE\00", comdat, align 1
@_ZTSN2cv4usac12SampsonErrorE = linkonce_odr hidden constant [25 x i8] c"N2cv4usac12SampsonErrorE\00", comdat, align 1
@_ZTIN2cv4usac12SampsonErrorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac12SampsonErrorE, ptr @_ZTIN2cv4usac5ErrorE }, comdat, align 8
@_ZTIN2cv4usac16SampsonErrorImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac16SampsonErrorImplE, ptr @_ZTIN2cv4usac12SampsonErrorE }, comdat, align 8
@_ZZN2cv4usac16SampsonErrorImpl18setModelParametersERKNS_3MatEE15__cv_check__354 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.9, ptr @.str.2, i32 354, i32 1, ptr @.str.4, ptr @.str.5, ptr @.str.6 }, comdat, align 8
@.str.9 = private unnamed_addr constant [73 x i8] c"virtual void cv::usac::SampsonErrorImpl::setModelParameters(const Mat &)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [106 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac30SymmetricGeometricDistanceImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac30SymmetricGeometricDistanceImplE, ptr @_ZN2cv4usac30SymmetricGeometricDistanceImplD2Ev, ptr @_ZN2cv4usac30SymmetricGeometricDistanceImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac30SymmetricGeometricDistanceImpl18setModelParametersERKNS_3MatE, ptr @_ZNK2cv4usac30SymmetricGeometricDistanceImpl8getErrorEi, ptr @_ZN2cv4usac30SymmetricGeometricDistanceImpl9getErrorsERKNS_3MatE] }, comdat, align 8
@_ZTSN2cv4usac30SymmetricGeometricDistanceImplE = linkonce_odr hidden constant [43 x i8] c"N2cv4usac30SymmetricGeometricDistanceImplE\00", comdat, align 1
@_ZTSN2cv4usac26SymmetricGeometricDistanceE = linkonce_odr hidden constant [39 x i8] c"N2cv4usac26SymmetricGeometricDistanceE\00", comdat, align 1
@_ZTIN2cv4usac26SymmetricGeometricDistanceE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac26SymmetricGeometricDistanceE, ptr @_ZTIN2cv4usac5ErrorE }, comdat, align 8
@_ZTIN2cv4usac30SymmetricGeometricDistanceImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac30SymmetricGeometricDistanceImplE, ptr @_ZTIN2cv4usac26SymmetricGeometricDistanceE }, comdat, align 8
@_ZZN2cv4usac30SymmetricGeometricDistanceImpl18setModelParametersERKNS_3MatEE15__cv_check__423 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.10, ptr @.str.2, i32 423, i32 1, ptr @.str.4, ptr @.str.5, ptr @.str.6 }, comdat, align 8
@.str.10 = private unnamed_addr constant [87 x i8] c"virtual void cv::usac::SymmetricGeometricDistanceImpl::setModelParameters(const Mat &)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [104 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac28ReprojectionErrorPmatrixImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac28ReprojectionErrorPmatrixImplE, ptr @_ZN2cv4usac28ReprojectionErrorPmatrixImplD2Ev, ptr @_ZN2cv4usac28ReprojectionErrorPmatrixImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac28ReprojectionErrorPmatrixImpl18setModelParametersERKNS_3MatE, ptr @_ZNK2cv4usac28ReprojectionErrorPmatrixImpl8getErrorEi, ptr @_ZN2cv4usac28ReprojectionErrorPmatrixImpl9getErrorsERKNS_3MatE] }, comdat, align 8
@_ZTSN2cv4usac28ReprojectionErrorPmatrixImplE = linkonce_odr hidden constant [41 x i8] c"N2cv4usac28ReprojectionErrorPmatrixImplE\00", comdat, align 1
@_ZTSN2cv4usac24ReprojectionErrorPmatrixE = linkonce_odr hidden constant [37 x i8] c"N2cv4usac24ReprojectionErrorPmatrixE\00", comdat, align 1
@_ZTIN2cv4usac24ReprojectionErrorPmatrixE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac24ReprojectionErrorPmatrixE, ptr @_ZTIN2cv4usac5ErrorE }, comdat, align 8
@_ZTIN2cv4usac28ReprojectionErrorPmatrixImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac28ReprojectionErrorPmatrixImplE, ptr @_ZTIN2cv4usac24ReprojectionErrorPmatrixE }, comdat, align 8
@_ZZN2cv4usac28ReprojectionErrorPmatrixImpl18setModelParametersERKNS_3MatEE15__cv_check__485 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.11, ptr @.str.2, i32 485, i32 1, ptr @.str.4, ptr @.str.5, ptr @.str.6 }, comdat, align 8
@.str.11 = private unnamed_addr constant [85 x i8] c"virtual void cv::usac::ReprojectionErrorPmatrixImpl::setModelParameters(const Mat &)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [106 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac30ReprojectionDistanceAffineImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac30ReprojectionDistanceAffineImplE, ptr @_ZN2cv4usac30ReprojectionDistanceAffineImplD2Ev, ptr @_ZN2cv4usac30ReprojectionDistanceAffineImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac30ReprojectionDistanceAffineImpl18setModelParametersERKNS_3MatE, ptr @_ZNK2cv4usac30ReprojectionDistanceAffineImpl8getErrorEi, ptr @_ZN2cv4usac30ReprojectionDistanceAffineImpl9getErrorsERKNS_3MatE] }, comdat, align 8
@_ZTSN2cv4usac30ReprojectionDistanceAffineImplE = linkonce_odr hidden constant [43 x i8] c"N2cv4usac30ReprojectionDistanceAffineImplE\00", comdat, align 1
@_ZTSN2cv4usac23ReprojectionErrorAffineE = linkonce_odr hidden constant [36 x i8] c"N2cv4usac23ReprojectionErrorAffineE\00", comdat, align 1
@_ZTIN2cv4usac23ReprojectionErrorAffineE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac23ReprojectionErrorAffineE, ptr @_ZTIN2cv4usac5ErrorE }, comdat, align 8
@_ZTIN2cv4usac30ReprojectionDistanceAffineImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac30ReprojectionDistanceAffineImplE, ptr @_ZTIN2cv4usac23ReprojectionErrorAffineE }, comdat, align 8
@_ZZN2cv4usac30ReprojectionDistanceAffineImpl18setModelParametersERKNS_3MatEE15__cv_check__546 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.12, ptr @.str.2, i32 546, i32 1, ptr @.str.4, ptr @.str.5, ptr @.str.6 }, comdat, align 8
@.str.12 = private unnamed_addr constant [87 x i8] c"virtual void cv::usac::ReprojectionDistanceAffineImpl::setModelParameters(const Mat &)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac17NormTransformImplE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN2cv4usac17NormTransformImplE, ptr @_ZN2cv4usac17NormTransformImplD2Ev, ptr @_ZN2cv4usac17NormTransformImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac17NormTransformImpl21getNormTransformationERNS_3MatERKSt6vectorIiSaIiEEiRNS_4MatxIdLi3ELi3EEESB_] }, comdat, align 8
@_ZTSN2cv4usac17NormTransformImplE = linkonce_odr hidden constant [30 x i8] c"N2cv4usac17NormTransformImplE\00", comdat, align 1
@_ZTSN2cv4usac13NormTransformE = linkonce_odr hidden constant [26 x i8] c"N2cv4usac13NormTransformE\00", comdat, align 1
@_ZTIN2cv4usac13NormTransformE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac13NormTransformE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv4usac17NormTransformImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac17NormTransformImplE, ptr @_ZTIN2cv4usac13NormTransformE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_estimator.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac19HomographyEstimator6createERKNS_3PtrINS0_13MinimalSolverEEERKNS2_INS0_16NonMinimalSolverEEERKNS2_INS0_10DegeneracyEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_4usac23HomographyEstimatorImplEED2Ev.exit:
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::shared_ptr.1", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !4
  store ptr null, ptr %5, align 8, !alias.scope !7, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac23HomographyEstimatorImplESaIvEJRKNS4_3PtrINS5_13MinimalSolverEEERKNS8_INS5_16NonMinimalSolverEEERKNS8_INS5_10DegeneracyEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !4
  %7 = load ptr, ptr %5, align 8, !noalias !4
  %8 = load ptr, ptr %6, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac20FundamentalEstimator6createERKNS_3PtrINS0_13MinimalSolverEEERKNS2_INS0_16NonMinimalSolverEEERKNS2_INS0_10DegeneracyEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.16") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_4usac24FundamentalEstimatorImplEED2Ev.exit:
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::shared_ptr.21", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !10
  store ptr null, ptr %5, align 8, !alias.scope !13, !noalias !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac24FundamentalEstimatorImplESaIvEJRKNS4_3PtrINS5_13MinimalSolverEEERKNS8_INS5_16NonMinimalSolverEEERKNS8_INS5_10DegeneracyEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3), !noalias !10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !10
  %7 = load ptr, ptr %5, align 8, !noalias !10
  %8 = load ptr, ptr %6, align 8, !noalias !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac18EssentialEstimator6createERKNS_3PtrINS0_13MinimalSolverEEERKNS2_INS0_16NonMinimalSolverEEERKNS2_INS0_10DegeneracyEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.24") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_4usac22EssentialEstimatorImplEED2Ev.exit:
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::shared_ptr.29", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !16
  store ptr null, ptr %5, align 8, !alias.scope !19, !noalias !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac22EssentialEstimatorImplESaIvEJRKNS4_3PtrINS5_13MinimalSolverEEERKNS8_INS5_16NonMinimalSolverEEERKNS8_INS5_10DegeneracyEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3), !noalias !16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !16
  %7 = load ptr, ptr %5, align 8, !noalias !16
  %8 = load ptr, ptr %6, align 8, !noalias !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac15AffineEstimator6createERKNS_3PtrINS0_13MinimalSolverEEERKNS2_INS0_16NonMinimalSolverEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.32") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14, !noalias !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !22
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !22

.noexc.i.i.i.i.i:                                 ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv4usac19AffineEstimatorImplE, i64 16), ptr %7, align 8, !noalias !22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %1, align 8, !noalias !22
  store ptr %9, ptr %8, align 8, !noalias !22
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !22
  store ptr %12, ptr %10, align 8, !noalias !22
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.noexc.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !noalias !22
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !noalias !22
  br label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !22
  br label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i

_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %19, %16, %.noexc.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = load ptr, ptr %2, align 8, !noalias !22
  store ptr %22, ptr %21, align 8, !noalias !22
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !22
  store ptr %25, ptr %23, align 8, !noalias !22
  %.not.i.i.i.i3.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i3.i.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac19AffineEstimatorImplEED2Ev.exit, label %26

26:                                               ; preds = %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i.i4.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !noalias !22
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !noalias !22
  br label %_ZN2cv3PtrINS_4usac19AffineEstimatorImplEED2Ev.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4, !noalias !22
  br label %_ZN2cv3PtrINS_4usac19AffineEstimatorImplEED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15, !noalias !22
  resume { ptr, i32 } %34

_ZN2cv3PtrINS_4usac19AffineEstimatorImplEED2Ev.exit: ; preds = %32, %29, %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i
  store ptr %7, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac12PnPEstimator6createERKNS_3PtrINS0_13MinimalSolverEEERKNS2_INS0_16NonMinimalSolverEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.40") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14, !noalias !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !27
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !27
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !27
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !27

.noexc.i.i.i.i.i:                                 ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv4usac16PnPEstimatorImplE, i64 16), ptr %7, align 8, !noalias !27
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %1, align 8, !noalias !27
  store ptr %9, ptr %8, align 8, !noalias !27
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !27
  store ptr %12, ptr %10, align 8, !noalias !27
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.noexc.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !noalias !27
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !noalias !27
  br label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !27
  br label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i

_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %19, %16, %.noexc.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = load ptr, ptr %2, align 8, !noalias !27
  store ptr %22, ptr %21, align 8, !noalias !27
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !27
  store ptr %25, ptr %23, align 8, !noalias !27
  %.not.i.i.i.i3.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i3.i.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac16PnPEstimatorImplEED2Ev.exit, label %26

26:                                               ; preds = %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %.not.i.i.i.i.i4.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !noalias !27
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !noalias !27
  br label %_ZN2cv3PtrINS_4usac16PnPEstimatorImplEED2Ev.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4, !noalias !27
  br label %_ZN2cv3PtrINS_4usac16PnPEstimatorImplEED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15, !noalias !27
  resume { ptr, i32 } %34

_ZN2cv3PtrINS_4usac16PnPEstimatorImplEED2Ev.exit: ; preds = %32, %29, %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i
  store ptr %7, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac26ReprojectionErrorSymmetric6createERKNS_3MatE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #14, !noalias !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv4usac30ReprojectionErrorSymmetricImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3PtrINS_4usac30ReprojectionErrorSymmetricImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !32

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15, !noalias !32
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_4usac30ReprojectionErrorSymmetricImplEED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac24ReprojectionErrorForward6createERKNS_3MatE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #14, !noalias !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !37
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !37
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !37
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv4usac28ReprojectionErrorForwardImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3PtrINS_4usac28ReprojectionErrorForwardImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !37

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15, !noalias !37
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_4usac28ReprojectionErrorForwardImplEED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac12SampsonError6createERKNS_3MatE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.64") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #14, !noalias !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !42
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !42
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !42
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv4usac16SampsonErrorImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3PtrINS_4usac16SampsonErrorImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !42

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15, !noalias !42
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_4usac16SampsonErrorImplEED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac26SymmetricGeometricDistance6createERKNS_3MatE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.72") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #14, !noalias !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !47
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !47
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !47
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv4usac30SymmetricGeometricDistanceImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3PtrINS_4usac30SymmetricGeometricDistanceImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !47

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15, !noalias !47
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_4usac30SymmetricGeometricDistanceImplEED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac24ReprojectionErrorPmatrix6createERKNS_3MatE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #14, !noalias !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !52
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !52
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !52
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv4usac28ReprojectionErrorPmatrixImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3PtrINS_4usac28ReprojectionErrorPmatrixImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !52

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15, !noalias !52
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_4usac28ReprojectionErrorPmatrixImplEED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac23ReprojectionErrorAffine6createERKNS_3MatE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.88") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #14, !noalias !57
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !57
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !57
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv4usac30ReprojectionDistanceAffineImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3PtrINS_4usac30ReprojectionDistanceAffineImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !57

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15, !noalias !57
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_4usac30ReprojectionDistanceAffineImplEED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac13NormTransform6createERKNS_3MatE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.96") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #14, !noalias !62
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !62
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !62
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !62
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %.noexc.i.i.i.i.i unwind label %9, !noalias !62

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac17NormTransformImplE, i64 16), ptr %6, align 8, !noalias !62
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3PtrINS_4usac17NormTransformImplEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !62

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #16, !noalias !62
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %9, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15, !noalias !62
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_4usac17NormTransformImplEED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac23HomographyEstimatorImplESaIvEJRKNS4_3PtrINS5_13MinimalSolverEEERKNS8_INS5_16NonMinimalSolverEEERKNS8_INS5_10DegeneracyEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit:
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %.noexc unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv4usac23HomographyEstimatorImplE, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i, label %15

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i

_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i: ; preds = %21, %18, %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %.not.i.i.i.i4.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i4.i.i.i.i, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i, label %28

28:                                               ; preds = %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i5.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i5.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4
  br label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i

_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i: ; preds = %34, %31, %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %.not.i.i.i.i6.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i6.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit, label %41

41:                                               ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i7.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i7.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i, %44, %47
  store ptr %6, ptr %0, align 8
  store ptr %9, ptr %1, align 8
  ret void

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12: ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  resume { ptr, i32 } %49
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23HomographyEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
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
define linkonce_odr hidden void @_ZN2cv4usac23HomographyEstimatorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv4usac23HomographyEstimatorImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac10DegeneracyEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %21, label %22, label %_ZN2cv3PtrINS_4usac10DegeneracyEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac10DegeneracyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN2cv3PtrINS_4usac10DegeneracyEED2Ev.exit

_ZN2cv3PtrINS_4usac10DegeneracyEED2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit, label %40

40:                                               ; preds = %_ZN2cv3PtrINS_4usac10DegeneracyEED2Ev.exit
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
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
  br i1 %57, label %58, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
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
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit

_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac10DegeneracyEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i7 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i7, label %_ZN2cv3PtrINS_4usac13MinimalSolverEED2Ev.exit, label %76

76:                                               ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit
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
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #16
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
  br i1 %93, label %94, label %_ZN2cv3PtrINS_4usac13MinimalSolverEED2Ev.exit

94:                                               ; preds = %92
  %95 = load ptr, ptr %75, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %75) #16
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
  br i1 %106, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12, label %_ZN2cv3PtrINS_4usac13MinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12: ; preds = %105, %81
  %107 = load ptr, ptr %75, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %75) #16
  br label %_ZN2cv3PtrINS_4usac13MinimalSolverEED2Ev.exit

_ZN2cv3PtrINS_4usac13MinimalSolverEED2Ev.exit:    ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit, %92, %105, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac23HomographyEstimatorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv4usac23HomographyEstimatorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac9Estimator29estimateModelNonMinimalSampleERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 comdat align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac23HomographyEstimatorImpl14estimateModelsERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
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
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac23HomographyEstimatorImpl20getMinimalSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac23HomographyEstimatorImpl23getNonMinimalSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac23HomographyEstimatorImpl18getMaxNumSolutionsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac23HomographyEstimatorImpl28getMaxNumSolutionsNonMinimalEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac23HomographyEstimatorImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac24FundamentalEstimatorImplESaIvEJRKNS4_3PtrINS5_13MinimalSolverEEERKNS8_INS5_16NonMinimalSolverEEERKNS8_INS5_10DegeneracyEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit:
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %.noexc unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv4usac24FundamentalEstimatorImplE, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i, label %15

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i

_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i: ; preds = %21, %18, %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %.not.i.i.i.i4.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i4.i.i.i.i, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i, label %28

28:                                               ; preds = %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i5.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i5.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4
  br label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i

_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i: ; preds = %34, %31, %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %.not.i.i.i.i6.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i6.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit, label %41

41:                                               ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i7.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i7.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i, %44, %47
  store ptr %6, ptr %0, align 8
  store ptr %9, ptr %1, align 8
  ret void

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12: ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24FundamentalEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
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
define linkonce_odr hidden void @_ZN2cv4usac24FundamentalEstimatorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv4usac24FundamentalEstimatorImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac10DegeneracyEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %21, label %22, label %_ZN2cv3PtrINS_4usac10DegeneracyEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac10DegeneracyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN2cv3PtrINS_4usac10DegeneracyEED2Ev.exit

_ZN2cv3PtrINS_4usac10DegeneracyEED2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit, label %40

40:                                               ; preds = %_ZN2cv3PtrINS_4usac10DegeneracyEED2Ev.exit
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
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
  br i1 %57, label %58, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
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
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit

_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac10DegeneracyEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i7 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i7, label %_ZN2cv3PtrINS_4usac13MinimalSolverEED2Ev.exit, label %76

76:                                               ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit
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
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #16
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
  br i1 %93, label %94, label %_ZN2cv3PtrINS_4usac13MinimalSolverEED2Ev.exit

94:                                               ; preds = %92
  %95 = load ptr, ptr %75, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %75) #16
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
  br i1 %106, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12, label %_ZN2cv3PtrINS_4usac13MinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12: ; preds = %105, %81
  %107 = load ptr, ptr %75, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %75) #16
  br label %_ZN2cv3PtrINS_4usac13MinimalSolverEED2Ev.exit

_ZN2cv3PtrINS_4usac13MinimalSolverEED2Ev.exit:    ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit, %92, %105, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac24FundamentalEstimatorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv4usac24FundamentalEstimatorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac24FundamentalEstimatorImpl14estimateModelsERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.115", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %3
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.01214 = phi i32 [ 0, %.lr.ph ], [ %.1, %31 ]
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %13
  br i1 %20, label %22, label %31

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i64 %indvars.iv
  %25 = add nsw i32 %.01214, 1
  %26 = sext i32 %.01214 to i64
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i64 %26
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %31 unwind label %.loopexit

.loopexit:                                        ; preds = %13, %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit.split-lp:                               ; preds = %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  resume { ptr, i32 } %lpad.phi

31:                                               ; preds = %21, %22
  %.1 = phi i32 [ %25, %22 ], [ %.01214, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !67

._crit_edge:                                      ; preds = %31, %.preheader
  %.012.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %31 ]
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not4.i.i.i.i = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %32, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %36 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %32, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %36) #15
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %37
  ret i32 %.012.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac24FundamentalEstimatorImpl29estimateModelNonMinimalSampleERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac24FundamentalEstimatorImpl20getMinimalSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac24FundamentalEstimatorImpl23getNonMinimalSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac24FundamentalEstimatorImpl18getMaxNumSolutionsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac24FundamentalEstimatorImpl28getMaxNumSolutionsNonMinimalEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac24FundamentalEstimatorImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac22EssentialEstimatorImplESaIvEJRKNS4_3PtrINS5_13MinimalSolverEEERKNS8_INS5_16NonMinimalSolverEEERKNS8_INS5_10DegeneracyEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit:
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %.noexc unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv4usac22EssentialEstimatorImplE, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i, label %15

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i

_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i: ; preds = %21, %18, %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %.not.i.i.i.i4.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i4.i.i.i.i, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i, label %28

28:                                               ; preds = %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i5.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i5.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4
  br label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i

_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i: ; preds = %34, %31, %_ZN2cv3PtrINS_4usac13MinimalSolverEEC2ERKS3_.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %.not.i.i.i.i6.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i6.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit, label %41

41:                                               ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i7.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i7.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit.i.i.i.i, %44, %47
  store ptr %6, ptr %0, align 8
  store ptr %9, ptr %1, align 8
  ret void

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12: ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22EssentialEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
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
define linkonce_odr hidden void @_ZN2cv4usac22EssentialEstimatorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv4usac22EssentialEstimatorImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac10DegeneracyEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %21, label %22, label %_ZN2cv3PtrINS_4usac10DegeneracyEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac10DegeneracyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN2cv3PtrINS_4usac10DegeneracyEED2Ev.exit

_ZN2cv3PtrINS_4usac10DegeneracyEED2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit, label %40

40:                                               ; preds = %_ZN2cv3PtrINS_4usac10DegeneracyEED2Ev.exit
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
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
  br i1 %57, label %58, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
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
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit

_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac10DegeneracyEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i7 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i7, label %_ZN2cv3PtrINS_4usac13MinimalSolverEED2Ev.exit, label %76

76:                                               ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit
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
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #16
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
  br i1 %93, label %94, label %_ZN2cv3PtrINS_4usac13MinimalSolverEED2Ev.exit

94:                                               ; preds = %92
  %95 = load ptr, ptr %75, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %75) #16
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
  br i1 %106, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12, label %_ZN2cv3PtrINS_4usac13MinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12: ; preds = %105, %81
  %107 = load ptr, ptr %75, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %75) #16
  br label %_ZN2cv3PtrINS_4usac13MinimalSolverEED2Ev.exit

_ZN2cv3PtrINS_4usac13MinimalSolverEED2Ev.exit:    ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit, %92, %105, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac22EssentialEstimatorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv4usac22EssentialEstimatorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac22EssentialEstimatorImpl29estimateModelNonMinimalSampleERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac22EssentialEstimatorImpl14estimateModelsERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.115", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %3
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.01214 = phi i32 [ 0, %.lr.ph ], [ %.1, %31 ]
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %13
  br i1 %20, label %22, label %31

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i64 %indvars.iv
  %25 = add nsw i32 %.01214, 1
  %26 = sext i32 %.01214 to i64
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i64 %26
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %31 unwind label %.loopexit

.loopexit:                                        ; preds = %13, %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit.split-lp:                               ; preds = %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  resume { ptr, i32 } %lpad.phi

31:                                               ; preds = %21, %22
  %.1 = phi i32 [ %25, %22 ], [ %.01214, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !70

._crit_edge:                                      ; preds = %31, %.preheader
  %.012.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %31 ]
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not4.i.i.i.i = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %32, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %36 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %32, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %36) #15
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %37
  ret i32 %.012.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac22EssentialEstimatorImpl29estimateModelNonMinimalSampleERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac22EssentialEstimatorImpl20getMinimalSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac22EssentialEstimatorImpl23getNonMinimalSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac22EssentialEstimatorImpl18getMaxNumSolutionsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac22EssentialEstimatorImpl28getMaxNumSolutionsNonMinimalEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac22EssentialEstimatorImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19AffineEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
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
define linkonce_odr hidden void @_ZN2cv4usac19AffineEstimatorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv4usac19AffineEstimatorImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %21, label %22, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit

_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_4usac13MinimalSolverEED2Ev.exit, label %40

40:                                               ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
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
  br i1 %57, label %58, label %_ZN2cv3PtrINS_4usac13MinimalSolverEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
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
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6, label %_ZN2cv3PtrINS_4usac13MinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZN2cv3PtrINS_4usac13MinimalSolverEED2Ev.exit

_ZN2cv3PtrINS_4usac13MinimalSolverEED2Ev.exit:    ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac19AffineEstimatorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv4usac19AffineEstimatorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac19AffineEstimatorImpl14estimateModelsERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac19AffineEstimatorImpl29estimateModelNonMinimalSampleERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac19AffineEstimatorImpl20getMinimalSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac19AffineEstimatorImpl23getNonMinimalSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac19AffineEstimatorImpl18getMaxNumSolutionsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac19AffineEstimatorImpl28getMaxNumSolutionsNonMinimalEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac19AffineEstimatorImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPEstimatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
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
define linkonce_odr hidden void @_ZN2cv4usac16PnPEstimatorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv4usac16PnPEstimatorImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %21, label %22, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit

_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_4usac13MinimalSolverEED2Ev.exit, label %40

40:                                               ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
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
  br i1 %57, label %58, label %_ZN2cv3PtrINS_4usac13MinimalSolverEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
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
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6, label %_ZN2cv3PtrINS_4usac13MinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZN2cv3PtrINS_4usac13MinimalSolverEED2Ev.exit

_ZN2cv3PtrINS_4usac13MinimalSolverEED2Ev.exit:    ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac16PnPEstimatorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv4usac16PnPEstimatorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16PnPEstimatorImpl14estimateModelsERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16PnPEstimatorImpl29estimateModelNonMinimalSampleERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16PnPEstimatorImpl20getMinimalSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16PnPEstimatorImpl23getNonMinimalSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16PnPEstimatorImpl18getMaxNumSolutionsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16PnPEstimatorImpl28getMaxNumSolutionsNonMinimalEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac16PnPEstimatorImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(200) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionErrorSymmetricImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30ReprojectionErrorSymmetricImplE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %4 unwind label %21

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

11:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %11
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = shl nuw nsw i64 %9, 2
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #14
          to label %.noexc6 unwind label %23

.noexc6:                                          ; preds = %12
  store ptr %14, ptr %6, align 8
  %15 = getelementptr float, ptr %14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %15, ptr %16, align 8
  store float 0.000000e+00, ptr %14, align 4
  %17 = getelementptr i8, ptr %14, i64 4
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc6
  %19 = add nsw i64 %13, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %19, i1 false)
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc6
  %.0.i.i.i.i.i = phi ptr [ %17, %.noexc6 ], [ %15, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.0.i.i.i.i.i, ptr %20, align 8
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %12, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30ReprojectionErrorSymmetricImplD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30ReprojectionErrorSymmetricImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30ReprojectionErrorSymmetricImplD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30ReprojectionErrorSymmetricImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4usac30ReprojectionErrorSymmetricImplD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZN2cv4usac30ReprojectionErrorSymmetricImplD2Ev.exit

_ZN2cv4usac30ReprojectionErrorSymmetricImplD2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac30ReprojectionErrorSymmetricImpl18setModelParametersERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.105", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4usac30ReprojectionErrorSymmetricImpl18setModelParametersERKNS_3MatE, ptr noundef nonnull @.str.2, i32 noundef 235) #17
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %112

16:                                               ; preds = %2
  %17 = load i32, ptr %1, align 8
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %18, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4usac30ReprojectionErrorSymmetricImpl18setModelParametersERKNS_3MatEE15__cv_check__236) #17
  unreachable

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load double, ptr %23, align 8
  %25 = fptrunc double %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load double, ptr %27, align 8
  %29 = fptrunc double %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %32 = load double, ptr %31, align 8
  %33 = fptrunc double %32 to float
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %36 = load double, ptr %35, align 8
  %37 = fptrunc double %36 to float
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %40 = load double, ptr %39, align 8
  %41 = fptrunc double %40 to float
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %44 = load double, ptr %43, align 8
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %48 = load double, ptr %47, align 8
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %52 = load double, ptr %51, align 8
  %53 = fptrunc double %52 to float
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %56 = load double, ptr %55, align 8
  %57 = fptrunc double %56 to float
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %57, ptr %58, align 8
  call void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %59 = load ptr, ptr %6, align 8, !noalias !71
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %21
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #16
  br label %112

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %21
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #16
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #16
  %67 = load i32, ptr %5, align 8
  %68 = and i32 %67, 7
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %74, label %72

70:                                               ; preds = %72
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %112

72:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %68, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4usac30ReprojectionErrorSymmetricImpl18setModelParametersERKNS_3MatEE15__cv_check__244) #17
          to label %73 unwind label %70

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = load double, ptr %76, align 8
  %78 = fptrunc double %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load double, ptr %80, align 8
  %82 = fptrunc double %81 to float
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %85 = load double, ptr %84, align 8
  %86 = fptrunc double %85 to float
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %89 = load double, ptr %88, align 8
  %90 = fptrunc double %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %93 = load double, ptr %92, align 8
  %94 = fptrunc double %93 to float
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %97 = load double, ptr %96, align 8
  %98 = fptrunc double %97 to float
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %101 = load double, ptr %100, align 8
  %102 = fptrunc double %101 to float
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %105 = load double, ptr %104, align 8
  %106 = fptrunc double %105 to float
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %109 = load double, ptr %108, align 8
  %110 = fptrunc double %109 to float
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float %110, ptr %111, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  ret void

112:                                              ; preds = %70, %.body, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %15 ], [ %71, %70 ], [ %63, %.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv4usac30ReprojectionErrorSymmetricImpl8getErrorEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = shl nsw i32 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds float, ptr %5, i64 %6
  %8 = load float, ptr %7, align 4
  %9 = or disjoint i32 %3, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %5, i64 %10
  %12 = load float, ptr %11, align 4
  %13 = or disjoint i32 %3, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %5, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = or disjoint i32 %3, 3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %5, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load float, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %24 = load float, ptr %23, align 4
  %25 = fmul float %12, %24
  %26 = tail call float @llvm.fmuladd.f32(float %22, float %8, float %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load float, ptr %27, align 8
  %29 = fadd float %28, %26
  %30 = fdiv float 1.000000e+00, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load float, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %34 = load float, ptr %33, align 4
  %35 = fmul float %12, %34
  %36 = tail call float @llvm.fmuladd.f32(float %32, float %8, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load float, ptr %37, align 8
  %39 = fadd float %38, %36
  %40 = fneg float %39
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %30, float %16)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load float, ptr %44, align 8
  %46 = fmul float %12, %45
  %47 = tail call float @llvm.fmuladd.f32(float %43, float %8, float %46)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %49 = load float, ptr %48, align 4
  %50 = fadd float %49, %47
  %51 = fneg float %50
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %30, float %20)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %56 = load float, ptr %55, align 8
  %57 = fmul float %20, %56
  %58 = tail call float @llvm.fmuladd.f32(float %54, float %16, float %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %60 = load float, ptr %59, align 4
  %61 = fadd float %60, %58
  %62 = fdiv float 1.000000e+00, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = load float, ptr %65, align 8
  %67 = fmul float %20, %66
  %68 = tail call float @llvm.fmuladd.f32(float %64, float %16, float %67)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %70 = load float, ptr %69, align 4
  %71 = fadd float %70, %68
  %72 = fneg float %71
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %62, float %8)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %75 = load float, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %77 = load float, ptr %76, align 4
  %78 = fmul float %20, %77
  %79 = tail call float @llvm.fmuladd.f32(float %75, float %16, float %78)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %81 = load float, ptr %80, align 8
  %82 = fadd float %81, %79
  %83 = fneg float %82
  %84 = tail call float @llvm.fmuladd.f32(float %83, float %62, float %12)
  %85 = fmul float %52, %52
  %86 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %85)
  %87 = tail call float @llvm.fmuladd.f32(float %73, float %73, float %86)
  %88 = tail call float @llvm.fmuladd.f32(float %84, float %84, float %87)
  %89 = fmul float %88, 5.000000e-01
  ret float %89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv4usac30ReprojectionErrorSymmetricImpl9getErrorsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
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
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = shl nsw i64 %indvars.iv, 2
  %32 = getelementptr inbounds nuw float, ptr %7, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = or disjoint i64 %31, 1
  %35 = getelementptr inbounds nuw float, ptr %7, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = or disjoint i64 %31, 2
  %38 = getelementptr inbounds nuw float, ptr %7, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = or disjoint i64 %31, 3
  %41 = getelementptr inbounds nuw float, ptr %7, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = load float, ptr %11, align 8
  %44 = load float, ptr %12, align 4
  %45 = fmul float %36, %44
  %46 = tail call float @llvm.fmuladd.f32(float %43, float %33, float %45)
  %47 = load float, ptr %13, align 8
  %48 = fadd float %47, %46
  %49 = fdiv float 1.000000e+00, %48
  %50 = load float, ptr %14, align 8
  %51 = load float, ptr %15, align 4
  %52 = fmul float %36, %51
  %53 = tail call float @llvm.fmuladd.f32(float %50, float %33, float %52)
  %54 = load float, ptr %16, align 8
  %55 = fadd float %54, %53
  %56 = fneg float %55
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %49, float %39)
  %58 = load float, ptr %17, align 4
  %59 = load float, ptr %18, align 8
  %60 = fmul float %36, %59
  %61 = tail call float @llvm.fmuladd.f32(float %58, float %33, float %60)
  %62 = load float, ptr %19, align 4
  %63 = fadd float %62, %61
  %64 = fneg float %63
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %49, float %42)
  %66 = load float, ptr %20, align 4
  %67 = load float, ptr %21, align 8
  %68 = fmul float %42, %67
  %69 = tail call float @llvm.fmuladd.f32(float %66, float %39, float %68)
  %70 = load float, ptr %22, align 4
  %71 = fadd float %70, %69
  %72 = fdiv float 1.000000e+00, %71
  %73 = load float, ptr %23, align 4
  %74 = load float, ptr %24, align 8
  %75 = fmul float %42, %74
  %76 = tail call float @llvm.fmuladd.f32(float %73, float %39, float %75)
  %77 = load float, ptr %25, align 4
  %78 = fadd float %77, %76
  %79 = fneg float %78
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %72, float %33)
  %81 = load float, ptr %26, align 8
  %82 = load float, ptr %27, align 4
  %83 = fmul float %42, %82
  %84 = tail call float @llvm.fmuladd.f32(float %81, float %39, float %83)
  %85 = load float, ptr %28, align 8
  %86 = fadd float %85, %84
  %87 = fneg float %86
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %72, float %36)
  %89 = fmul float %65, %65
  %90 = tail call float @llvm.fmuladd.f32(float %57, float %57, float %89)
  %91 = tail call float @llvm.fmuladd.f32(float %80, float %80, float %90)
  %92 = tail call float @llvm.fmuladd.f32(float %88, float %88, float %91)
  %93 = fmul float %92, 5.000000e-01
  %94 = load ptr, ptr %29, align 8
  %95 = getelementptr inbounds nuw float, ptr %94, i64 %indvars.iv
  store float %93, ptr %95, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %8, align 8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %30, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %30, %2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 176
  ret ptr %99
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(168) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorForwardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac28ReprojectionErrorForwardImplE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %4 unwind label %21

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

11:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %11
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = shl nuw nsw i64 %9, 2
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #14
          to label %.noexc6 unwind label %23

.noexc6:                                          ; preds = %12
  store ptr %14, ptr %6, align 8
  %15 = getelementptr float, ptr %14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %15, ptr %16, align 8
  store float 0.000000e+00, ptr %14, align 4
  %17 = getelementptr i8, ptr %14, i64 4
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc6
  %19 = add nsw i64 %13, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %19, i1 false)
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc6
  %.0.i.i.i.i.i = phi ptr [ %17, %.noexc6 ], [ %15, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.0.i.i.i.i.i, ptr %20, align 8
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %12, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28ReprojectionErrorForwardImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac28ReprojectionErrorForwardImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28ReprojectionErrorForwardImplD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac28ReprojectionErrorForwardImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4usac28ReprojectionErrorForwardImplD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZN2cv4usac28ReprojectionErrorForwardImplD2Ev.exit

_ZN2cv4usac28ReprojectionErrorForwardImplD2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac28ReprojectionErrorForwardImpl18setModelParametersERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.105", align 1
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4usac30ReprojectionErrorSymmetricImpl18setModelParametersERKNS_3MatE, ptr noundef nonnull @.str.2, i32 noundef 301) #17
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = load i32, ptr %1, align 8
  %16 = and i32 %15, 7
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %16, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4usac28ReprojectionErrorForwardImpl18setModelParametersERKNS_3MatEE15__cv_check__302) #17
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load double, ptr %21, align 8
  %23 = fptrunc double %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load double, ptr %25, align 8
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %38 = load double, ptr %37, align 8
  %39 = fptrunc double %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %42 = load double, ptr %41, align 8
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %46 = load double, ptr %45, align 8
  %47 = fptrunc double %46 to float
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %50 = load double, ptr %49, align 8
  %51 = fptrunc double %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %54 = load double, ptr %53, align 8
  %55 = fptrunc double %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %55, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv4usac28ReprojectionErrorForwardImpl8getErrorEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = shl nsw i32 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds float, ptr %5, i64 %6
  %8 = load float, ptr %7, align 4
  %9 = or disjoint i32 %3, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %5, i64 %10
  %12 = load float, ptr %11, align 4
  %13 = or disjoint i32 %3, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %5, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = or disjoint i32 %3, 3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %5, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load float, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %24 = load float, ptr %23, align 4
  %25 = fmul float %12, %24
  %26 = tail call float @llvm.fmuladd.f32(float %22, float %8, float %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load float, ptr %27, align 8
  %29 = fadd float %28, %26
  %30 = fdiv float 1.000000e+00, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load float, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %34 = load float, ptr %33, align 4
  %35 = fmul float %12, %34
  %36 = tail call float @llvm.fmuladd.f32(float %32, float %8, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load float, ptr %37, align 8
  %39 = fadd float %38, %36
  %40 = fneg float %39
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %30, float %16)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load float, ptr %44, align 8
  %46 = fmul float %12, %45
  %47 = tail call float @llvm.fmuladd.f32(float %43, float %8, float %46)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %49 = load float, ptr %48, align 4
  %50 = fadd float %49, %47
  %51 = fneg float %50
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %30, float %20)
  %53 = fmul float %52, %52
  %54 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %53)
  ret float %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv4usac28ReprojectionErrorForwardImpl9getErrorsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
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
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = shl nsw i64 %indvars.iv, 2
  %23 = getelementptr inbounds nuw float, ptr %7, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds nuw float, ptr %7, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = or disjoint i64 %22, 2
  %29 = getelementptr inbounds nuw float, ptr %7, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = or disjoint i64 %22, 3
  %32 = getelementptr inbounds nuw float, ptr %7, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = load float, ptr %11, align 8
  %35 = load float, ptr %12, align 4
  %36 = fmul float %27, %35
  %37 = tail call float @llvm.fmuladd.f32(float %34, float %24, float %36)
  %38 = load float, ptr %13, align 8
  %39 = fadd float %38, %37
  %40 = fdiv float 1.000000e+00, %39
  %41 = load float, ptr %14, align 8
  %42 = load float, ptr %15, align 4
  %43 = fmul float %27, %42
  %44 = tail call float @llvm.fmuladd.f32(float %41, float %24, float %43)
  %45 = load float, ptr %16, align 8
  %46 = fadd float %45, %44
  %47 = fneg float %46
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %40, float %30)
  %49 = load float, ptr %17, align 4
  %50 = load float, ptr %18, align 8
  %51 = fmul float %27, %50
  %52 = tail call float @llvm.fmuladd.f32(float %49, float %24, float %51)
  %53 = load float, ptr %19, align 4
  %54 = fadd float %53, %52
  %55 = fneg float %54
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %40, float %33)
  %57 = fmul float %56, %56
  %58 = tail call float @llvm.fmuladd.f32(float %48, float %48, float %57)
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv
  store float %58, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %8, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %21, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %21, %2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(168) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16SampsonErrorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac16SampsonErrorImplE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %4 unwind label %21

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

11:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %11
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = shl nuw nsw i64 %9, 2
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #14
          to label %.noexc6 unwind label %23

.noexc6:                                          ; preds = %12
  store ptr %14, ptr %6, align 8
  %15 = getelementptr float, ptr %14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %15, ptr %16, align 8
  store float 0.000000e+00, ptr %14, align 4
  %17 = getelementptr i8, ptr %14, i64 4
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc6
  %19 = add nsw i64 %13, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %19, i1 false)
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc6
  %.0.i.i.i.i.i = phi ptr [ %17, %.noexc6 ], [ %15, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.0.i.i.i.i.i, ptr %20, align 8
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %12, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac16SampsonErrorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac16SampsonErrorImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac16SampsonErrorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac16SampsonErrorImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4usac16SampsonErrorImplD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZN2cv4usac16SampsonErrorImplD2Ev.exit

_ZN2cv4usac16SampsonErrorImplD2Ev.exit:           ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac16SampsonErrorImpl18setModelParametersERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.105", align 1
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4usac30ReprojectionErrorSymmetricImpl18setModelParametersERKNS_3MatE, ptr noundef nonnull @.str.2, i32 noundef 353) #17
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = load i32, ptr %1, align 8
  %16 = and i32 %15, 7
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %16, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4usac16SampsonErrorImpl18setModelParametersERKNS_3MatEE15__cv_check__354) #17
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load double, ptr %21, align 8
  %23 = fptrunc double %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load double, ptr %25, align 8
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %38 = load double, ptr %37, align 8
  %39 = fptrunc double %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %42 = load double, ptr %41, align 8
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %46 = load double, ptr %45, align 8
  %47 = fptrunc double %46 to float
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %50 = load double, ptr %49, align 8
  %51 = fptrunc double %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %54 = load double, ptr %53, align 8
  %55 = fptrunc double %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %55, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv4usac16SampsonErrorImpl8getErrorEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = shl nsw i32 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds float, ptr %5, i64 %6
  %8 = load float, ptr %7, align 4
  %9 = or disjoint i32 %3, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %5, i64 %10
  %12 = load float, ptr %11, align 4
  %13 = or disjoint i32 %3, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %5, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = or disjoint i32 %3, 3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %5, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load float, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %24 = load float, ptr %23, align 4
  %25 = fmul float %12, %24
  %26 = tail call float @llvm.fmuladd.f32(float %22, float %8, float %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load float, ptr %27, align 8
  %29 = fadd float %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load float, ptr %32, align 8
  %34 = fmul float %12, %33
  %35 = tail call float @llvm.fmuladd.f32(float %31, float %8, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %37 = load float, ptr %36, align 4
  %38 = fadd float %37, %35
  %39 = fmul float %20, %31
  %40 = tail call float @llvm.fmuladd.f32(float %16, float %22, float %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load float, ptr %41, align 8
  %43 = fadd float %40, %42
  %44 = fmul float %20, %33
  %45 = tail call float @llvm.fmuladd.f32(float %16, float %24, float %44)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %47 = load float, ptr %46, align 4
  %48 = fadd float %45, %47
  %49 = fmul float %20, %38
  %50 = tail call float @llvm.fmuladd.f32(float %16, float %29, float %49)
  %51 = tail call float @llvm.fmuladd.f32(float %42, float %8, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %47, float %12, float %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = load float, ptr %53, align 8
  %55 = fadd float %54, %52
  %56 = fmul float %55, %55
  %57 = fmul float %38, %38
  %58 = tail call float @llvm.fmuladd.f32(float %29, float %29, float %57)
  %59 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %58)
  %60 = tail call float @llvm.fmuladd.f32(float %48, float %48, float %59)
  %61 = fdiv float %56, %60
  ret float %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv4usac16SampsonErrorImpl9getErrorsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
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
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = shl nsw i64 %indvars.iv, 2
  %23 = getelementptr inbounds nuw float, ptr %7, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds nuw float, ptr %7, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = or disjoint i64 %22, 2
  %29 = getelementptr inbounds nuw float, ptr %7, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = or disjoint i64 %22, 3
  %32 = getelementptr inbounds nuw float, ptr %7, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = load float, ptr %11, align 8
  %35 = load float, ptr %12, align 4
  %36 = fmul float %27, %35
  %37 = tail call float @llvm.fmuladd.f32(float %34, float %24, float %36)
  %38 = load float, ptr %13, align 8
  %39 = fadd float %38, %37
  %40 = load float, ptr %14, align 4
  %41 = load float, ptr %15, align 8
  %42 = fmul float %27, %41
  %43 = tail call float @llvm.fmuladd.f32(float %40, float %24, float %42)
  %44 = load float, ptr %16, align 4
  %45 = fadd float %44, %43
  %46 = fmul float %33, %40
  %47 = tail call float @llvm.fmuladd.f32(float %30, float %34, float %46)
  %48 = load float, ptr %17, align 8
  %49 = fadd float %47, %48
  %50 = fmul float %33, %41
  %51 = tail call float @llvm.fmuladd.f32(float %30, float %35, float %50)
  %52 = load float, ptr %18, align 4
  %53 = fadd float %51, %52
  %54 = fmul float %33, %45
  %55 = tail call float @llvm.fmuladd.f32(float %30, float %39, float %54)
  %56 = tail call float @llvm.fmuladd.f32(float %48, float %24, float %55)
  %57 = tail call float @llvm.fmuladd.f32(float %52, float %27, float %56)
  %58 = load float, ptr %19, align 8
  %59 = fadd float %58, %57
  %60 = fmul float %59, %59
  %61 = fmul float %45, %45
  %62 = tail call float @llvm.fmuladd.f32(float %39, float %39, float %61)
  %63 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %62)
  %64 = tail call float @llvm.fmuladd.f32(float %53, float %53, float %63)
  %65 = fdiv float %60, %64
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds nuw float, ptr %66, i64 %indvars.iv
  store float %65, ptr %67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %8, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %21, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %21, %2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(168) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30SymmetricGeometricDistanceImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30SymmetricGeometricDistanceImplE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %4 unwind label %21

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

11:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %11
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = shl nuw nsw i64 %9, 2
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #14
          to label %.noexc6 unwind label %23

.noexc6:                                          ; preds = %12
  store ptr %14, ptr %6, align 8
  %15 = getelementptr float, ptr %14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %15, ptr %16, align 8
  store float 0.000000e+00, ptr %14, align 4
  %17 = getelementptr i8, ptr %14, i64 4
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc6
  %19 = add nsw i64 %13, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %19, i1 false)
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc6
  %.0.i.i.i.i.i = phi ptr [ %17, %.noexc6 ], [ %15, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.0.i.i.i.i.i, ptr %20, align 8
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %12, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30SymmetricGeometricDistanceImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30SymmetricGeometricDistanceImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30SymmetricGeometricDistanceImplD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30SymmetricGeometricDistanceImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4usac30SymmetricGeometricDistanceImplD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZN2cv4usac30SymmetricGeometricDistanceImplD2Ev.exit

_ZN2cv4usac30SymmetricGeometricDistanceImplD2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac30SymmetricGeometricDistanceImpl18setModelParametersERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.105", align 1
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4usac30ReprojectionErrorSymmetricImpl18setModelParametersERKNS_3MatE, ptr noundef nonnull @.str.2, i32 noundef 422) #17
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = load i32, ptr %1, align 8
  %16 = and i32 %15, 7
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %16, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4usac30SymmetricGeometricDistanceImpl18setModelParametersERKNS_3MatEE15__cv_check__423) #17
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load double, ptr %21, align 8
  %23 = fptrunc double %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load double, ptr %25, align 8
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %38 = load double, ptr %37, align 8
  %39 = fptrunc double %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %42 = load double, ptr %41, align 8
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %46 = load double, ptr %45, align 8
  %47 = fptrunc double %46 to float
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %50 = load double, ptr %49, align 8
  %51 = fptrunc double %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %54 = load double, ptr %53, align 8
  %55 = fptrunc double %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %55, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv4usac30SymmetricGeometricDistanceImpl8getErrorEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = shl nsw i32 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds float, ptr %5, i64 %6
  %8 = load float, ptr %7, align 4
  %9 = or disjoint i32 %3, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %5, i64 %10
  %12 = load float, ptr %11, align 4
  %13 = or disjoint i32 %3, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %5, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = or disjoint i32 %3, 3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %5, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load float, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %24 = load float, ptr %23, align 4
  %25 = fmul float %20, %24
  %26 = tail call float @llvm.fmuladd.f32(float %16, float %22, float %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load float, ptr %27, align 8
  %29 = fadd float %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load float, ptr %32, align 8
  %34 = fmul float %20, %33
  %35 = tail call float @llvm.fmuladd.f32(float %16, float %31, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %37 = load float, ptr %36, align 4
  %38 = fadd float %37, %35
  %39 = fmul float %12, %31
  %40 = tail call float @llvm.fmuladd.f32(float %22, float %8, float %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load float, ptr %41, align 8
  %43 = fadd float %40, %42
  %44 = fmul float %12, %33
  %45 = tail call float @llvm.fmuladd.f32(float %24, float %8, float %44)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %47 = load float, ptr %46, align 4
  %48 = fadd float %45, %47
  %49 = fmul float %12, %38
  %50 = tail call float @llvm.fmuladd.f32(float %29, float %8, float %49)
  %51 = tail call float @llvm.fmuladd.f32(float %16, float %42, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %20, float %47, float %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = load float, ptr %53, align 8
  %55 = fadd float %54, %52
  %56 = fmul float %55, %55
  %57 = fmul float %38, %38
  %58 = tail call float @llvm.fmuladd.f32(float %29, float %29, float %57)
  %59 = fdiv float %56, %58
  %60 = fmul float %48, %48
  %61 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %60)
  %62 = fdiv float %56, %61
  %63 = fadd float %59, %62
  ret float %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv4usac30SymmetricGeometricDistanceImpl9getErrorsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
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
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = shl nsw i64 %indvars.iv, 2
  %23 = getelementptr inbounds nuw float, ptr %7, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds nuw float, ptr %7, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = or disjoint i64 %22, 2
  %29 = getelementptr inbounds nuw float, ptr %7, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = or disjoint i64 %22, 3
  %32 = getelementptr inbounds nuw float, ptr %7, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = load float, ptr %11, align 8
  %35 = load float, ptr %12, align 4
  %36 = fmul float %33, %35
  %37 = tail call float @llvm.fmuladd.f32(float %30, float %34, float %36)
  %38 = load float, ptr %13, align 8
  %39 = fadd float %38, %37
  %40 = load float, ptr %14, align 4
  %41 = fmul float %27, %40
  %42 = tail call float @llvm.fmuladd.f32(float %34, float %24, float %41)
  %43 = load float, ptr %15, align 8
  %44 = fadd float %43, %42
  %45 = load float, ptr %16, align 8
  %46 = fmul float %33, %45
  %47 = tail call float @llvm.fmuladd.f32(float %30, float %40, float %46)
  %48 = load float, ptr %17, align 4
  %49 = fadd float %48, %47
  %50 = fmul float %27, %45
  %51 = tail call float @llvm.fmuladd.f32(float %35, float %24, float %50)
  %52 = load float, ptr %18, align 4
  %53 = fadd float %51, %52
  %54 = fmul float %27, %49
  %55 = tail call float @llvm.fmuladd.f32(float %39, float %24, float %54)
  %56 = tail call float @llvm.fmuladd.f32(float %30, float %43, float %55)
  %57 = tail call float @llvm.fmuladd.f32(float %33, float %52, float %56)
  %58 = load float, ptr %19, align 8
  %59 = fadd float %58, %57
  %60 = fmul float %59, %59
  %61 = fmul float %49, %49
  %62 = tail call float @llvm.fmuladd.f32(float %39, float %39, float %61)
  %63 = fdiv float %60, %62
  %64 = fmul float %53, %53
  %65 = tail call float @llvm.fmuladd.f32(float %44, float %44, float %64)
  %66 = fdiv float %60, %65
  %67 = fadd float %63, %66
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv
  store float %67, ptr %69, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %8, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %21, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %21, %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28ReprojectionErrorPmatrixImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac28ReprojectionErrorPmatrixImplE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %4 unwind label %21

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

11:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %11
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = shl nuw nsw i64 %9, 2
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #14
          to label %.noexc6 unwind label %23

.noexc6:                                          ; preds = %12
  store ptr %14, ptr %6, align 8
  %15 = getelementptr float, ptr %14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %15, ptr %16, align 8
  store float 0.000000e+00, ptr %14, align 4
  %17 = getelementptr i8, ptr %14, i64 4
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc6
  %19 = add nsw i64 %13, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %19, i1 false)
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc6
  %.0.i.i.i.i.i = phi ptr [ %17, %.noexc6 ], [ %15, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.0.i.i.i.i.i, ptr %20, align 8
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %12, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28ReprojectionErrorPmatrixImplD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac28ReprojectionErrorPmatrixImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28ReprojectionErrorPmatrixImplD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac28ReprojectionErrorPmatrixImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4usac28ReprojectionErrorPmatrixImplD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZN2cv4usac28ReprojectionErrorPmatrixImplD2Ev.exit

_ZN2cv4usac28ReprojectionErrorPmatrixImplD2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac28ReprojectionErrorPmatrixImpl18setModelParametersERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.105", align 1
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4usac30ReprojectionErrorSymmetricImpl18setModelParametersERKNS_3MatE, ptr noundef nonnull @.str.2, i32 noundef 484) #17
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = load i32, ptr %1, align 8
  %16 = and i32 %15, 7
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %16, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4usac28ReprojectionErrorPmatrixImpl18setModelParametersERKNS_3MatEE15__cv_check__485) #17
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load double, ptr %21, align 8
  %23 = fptrunc double %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load double, ptr %25, align 8
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %38 = load double, ptr %37, align 8
  %39 = fptrunc double %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %42 = load double, ptr %41, align 8
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %46 = load double, ptr %45, align 8
  %47 = fptrunc double %46 to float
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %50 = load double, ptr %49, align 8
  %51 = fptrunc double %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %54 = load double, ptr %53, align 8
  %55 = fptrunc double %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %58 = load double, ptr %57, align 8
  %59 = fptrunc double %58 to float
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %62 = load double, ptr %61, align 8
  %63 = fptrunc double %62 to float
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %66 = load double, ptr %65, align 8
  %67 = fptrunc double %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %67, ptr %68, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv4usac28ReprojectionErrorPmatrixImpl8getErrorEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = mul nsw i32 %1, 5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds float, ptr %5, i64 %6
  %8 = load float, ptr %7, align 4
  %9 = getelementptr i8, ptr %7, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr i8, ptr %7, i64 8
  %12 = load float, ptr %11, align 4
  %13 = getelementptr i8, ptr %7, i64 12
  %14 = load float, ptr %13, align 4
  %15 = getelementptr i8, ptr %7, i64 16
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load float, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %20 = load float, ptr %19, align 4
  %21 = fmul float %14, %20
  %22 = tail call float @llvm.fmuladd.f32(float %18, float %12, float %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load float, ptr %23, align 8
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %16, float %22)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %27 = load float, ptr %26, align 4
  %28 = fadd float %27, %25
  %29 = fdiv float 1.000000e+00, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load float, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %33 = load float, ptr %32, align 4
  %34 = fmul float %14, %33
  %35 = tail call float @llvm.fmuladd.f32(float %31, float %12, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load float, ptr %36, align 8
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %16, float %35)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %40 = load float, ptr %39, align 4
  %41 = fadd float %40, %38
  %42 = fneg float %41
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %29, float %8)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load float, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %47 = load float, ptr %46, align 4
  %48 = fmul float %14, %47
  %49 = tail call float @llvm.fmuladd.f32(float %45, float %12, float %48)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load float, ptr %50, align 8
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %16, float %49)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %54 = load float, ptr %53, align 4
  %55 = fadd float %54, %52
  %56 = fneg float %55
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %29, float %10)
  %58 = fmul float %57, %57
  %59 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %58)
  ret float %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv4usac28ReprojectionErrorPmatrixImpl9getErrorsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
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
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = load float, ptr %33, align 4
  %35 = load float, ptr %11, align 8
  %36 = load float, ptr %12, align 4
  %37 = fmul float %32, %36
  %38 = tail call float @llvm.fmuladd.f32(float %35, float %30, float %37)
  %39 = load float, ptr %13, align 8
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %34, float %38)
  %41 = load float, ptr %14, align 4
  %42 = fadd float %41, %40
  %43 = fdiv float 1.000000e+00, %42
  %44 = load float, ptr %15, align 8
  %45 = load float, ptr %16, align 4
  %46 = fmul float %32, %45
  %47 = tail call float @llvm.fmuladd.f32(float %44, float %30, float %46)
  %48 = load float, ptr %17, align 8
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %34, float %47)
  %50 = load float, ptr %18, align 4
  %51 = fadd float %50, %49
  %52 = fneg float %51
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %43, float %26)
  %54 = load float, ptr %19, align 8
  %55 = load float, ptr %20, align 4
  %56 = fmul float %32, %55
  %57 = tail call float @llvm.fmuladd.f32(float %54, float %30, float %56)
  %58 = load float, ptr %21, align 8
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %34, float %57)
  %60 = load float, ptr %22, align 4
  %61 = fadd float %60, %59
  %62 = fneg float %61
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %43, float %28)
  %64 = fmul float %63, %63
  %65 = tail call float @llvm.fmuladd.f32(float %53, float %53, float %64)
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds nuw float, ptr %66, i64 %indvars.iv
  store float %65, ptr %67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %8, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %24, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %24, %2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(152) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30ReprojectionDistanceAffineImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30ReprojectionDistanceAffineImplE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %4 unwind label %21

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

11:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %11
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = shl nuw nsw i64 %9, 2
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #14
          to label %.noexc6 unwind label %23

.noexc6:                                          ; preds = %12
  store ptr %14, ptr %6, align 8
  %15 = getelementptr float, ptr %14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %15, ptr %16, align 8
  store float 0.000000e+00, ptr %14, align 4
  %17 = getelementptr i8, ptr %14, i64 4
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc6
  %19 = add nsw i64 %13, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %19, i1 false)
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc6
  %.0.i.i.i.i.i = phi ptr [ %17, %.noexc6 ], [ %15, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.0.i.i.i.i.i, ptr %20, align 8
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %12, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30ReprojectionDistanceAffineImplD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30ReprojectionDistanceAffineImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30ReprojectionDistanceAffineImplD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30ReprojectionDistanceAffineImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4usac30ReprojectionDistanceAffineImplD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZN2cv4usac30ReprojectionDistanceAffineImplD2Ev.exit

_ZN2cv4usac30ReprojectionDistanceAffineImplD2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac30ReprojectionDistanceAffineImpl18setModelParametersERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.105", align 1
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4usac30ReprojectionErrorSymmetricImpl18setModelParametersERKNS_3MatE, ptr noundef nonnull @.str.2, i32 noundef 545) #17
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = load i32, ptr %1, align 8
  %16 = and i32 %15, 7
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %16, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4usac30ReprojectionDistanceAffineImpl18setModelParametersERKNS_3MatEE15__cv_check__546) #17
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load double, ptr %21, align 8
  %23 = fptrunc double %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load double, ptr %25, align 8
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %38 = load double, ptr %37, align 8
  %39 = fptrunc double %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %42 = load double, ptr %41, align 8
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %43, ptr %44, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv4usac30ReprojectionDistanceAffineImpl8getErrorEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = shl nsw i32 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds float, ptr %5, i64 %6
  %8 = load float, ptr %7, align 4
  %9 = or disjoint i32 %3, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %5, i64 %10
  %12 = load float, ptr %11, align 4
  %13 = or disjoint i32 %3, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %5, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = or disjoint i32 %3, 3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %5, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load float, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %24 = load float, ptr %23, align 4
  %25 = fmul float %12, %24
  %26 = tail call float @llvm.fmuladd.f32(float %22, float %8, float %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load float, ptr %27, align 8
  %29 = fadd float %28, %26
  %30 = fsub float %16, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load float, ptr %33, align 8
  %35 = fmul float %12, %34
  %36 = tail call float @llvm.fmuladd.f32(float %32, float %8, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %38 = load float, ptr %37, align 4
  %39 = fadd float %38, %36
  %40 = fsub float %20, %39
  %41 = fmul float %40, %40
  %42 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %41)
  ret float %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv4usac30ReprojectionDistanceAffineImpl9getErrorsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
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
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = shl nsw i64 %indvars.iv, 2
  %20 = getelementptr inbounds nuw float, ptr %7, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = or disjoint i64 %19, 1
  %23 = getelementptr inbounds nuw float, ptr %7, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = or disjoint i64 %19, 2
  %26 = getelementptr inbounds nuw float, ptr %7, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = or disjoint i64 %19, 3
  %29 = getelementptr inbounds nuw float, ptr %7, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = load float, ptr %11, align 8
  %32 = load float, ptr %12, align 4
  %33 = fmul float %24, %32
  %34 = tail call float @llvm.fmuladd.f32(float %31, float %21, float %33)
  %35 = load float, ptr %13, align 8
  %36 = fadd float %35, %34
  %37 = fsub float %27, %36
  %38 = load float, ptr %14, align 4
  %39 = load float, ptr %15, align 8
  %40 = fmul float %24, %39
  %41 = tail call float @llvm.fmuladd.f32(float %38, float %21, float %40)
  %42 = load float, ptr %16, align 4
  %43 = fadd float %42, %41
  %44 = fsub float %30, %43
  %45 = fmul float %44, %44
  %46 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %45)
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv
  store float %46, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %8, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %18, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %18, %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NormTransformImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
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
define linkonce_odr hidden void @_ZN2cv4usac17NormTransformImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac17NormTransformImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17NormTransformImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac17NormTransformImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4usac17NormTransformImpl21getNormTransformationERNS_3MatERKSt6vectorIiSaIiEEiRNS_4MatxIdLi3ELi3EEESB_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat_", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %6
  %11 = sitofp i32 %3 to double
  %12 = fdiv double 0.000000e+00, %11
  %13 = fdiv double 0.000000e+00, %11
  %14 = fdiv double 0.000000e+00, %11
  %15 = fdiv double 0.000000e+00, %11
  br label %._crit_edge143

.lr.ph:                                           ; preds = %6
  %16 = load ptr, ptr %2, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.0110134 = phi double [ 0.000000e+00, %.lr.ph ], [ %25, %17 ]
  %.0111133 = phi double [ 0.000000e+00, %.lr.ph ], [ %31, %17 ]
  %.0112132 = phi double [ 0.000000e+00, %.lr.ph ], [ %37, %17 ]
  %.0113131 = phi double [ 0.000000e+00, %.lr.ph ], [ %43, %17 ]
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = shl nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %9, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = fadd double %.0110134, %24
  %26 = or disjoint i32 %20, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %9, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  %31 = fadd double %.0111133, %30
  %32 = or disjoint i32 %20, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %9, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  %37 = fadd double %.0112132, %36
  %38 = or disjoint i32 %20, 3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %9, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = fadd double %.0113131, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !80

._crit_edge:                                      ; preds = %17
  %44 = sitofp i32 %3 to double
  %45 = fdiv double %25, %44
  %46 = fdiv double %31, %44
  %47 = fdiv double %37, %44
  %48 = fdiv double %43, %44
  %49 = load ptr, ptr %2, align 8
  %wide.trip.count160 = zext nneg i32 %3 to i64
  br label %50

50:                                               ; preds = %._crit_edge, %50
  %indvars.iv157 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next158, %50 ]
  %.0116140 = phi double [ 0.000000e+00, %._crit_edge ], [ %79, %50 ]
  %.0117139 = phi double [ 0.000000e+00, %._crit_edge ], [ %82, %50 ]
  %51 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv157
  %52 = load i32, ptr %51, align 4
  %53 = shl nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %9, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = fpext float %56 to double
  %58 = fsub double %57, %45
  %59 = or disjoint i32 %53, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %9, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  %64 = fsub double %63, %46
  %65 = or disjoint i32 %53, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %9, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = fpext float %68 to double
  %70 = fsub double %69, %47
  %71 = or disjoint i32 %53, 3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %9, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = fsub double %75, %48
  %77 = fmul double %64, %64
  %78 = tail call double @llvm.fmuladd.f64(double %58, double %58, double %77)
  %sqrt129 = tail call double @llvm.sqrt.f64(double %78)
  %79 = fadd double %.0116140, %sqrt129
  %80 = fmul double %76, %76
  %81 = tail call double @llvm.fmuladd.f64(double %70, double %70, double %80)
  %sqrt = tail call double @llvm.sqrt.f64(double %81)
  %82 = fadd double %.0117139, %sqrt
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge143, label %50, !llvm.loop !81

._crit_edge143:                                   ; preds = %50, %._crit_edge.thread
  %83 = phi double [ %15, %._crit_edge.thread ], [ %48, %50 ]
  %84 = phi double [ %14, %._crit_edge.thread ], [ %47, %50 ]
  %85 = phi double [ %13, %._crit_edge.thread ], [ %46, %50 ]
  %86 = phi double [ %12, %._crit_edge.thread ], [ %45, %50 ]
  %87 = phi double [ %11, %._crit_edge.thread ], [ %44, %50 ]
  %.0117.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %82, %50 ]
  %.0116.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %79, %50 ]
  %88 = fdiv double %.0116.lcssa, %87
  %89 = fdiv double 0x3FF6A09E667F3BCD, %88
  %90 = fdiv double %.0117.lcssa, %87
  %91 = fdiv double 0x3FF6A09E667F3BCD, %90
  %92 = fneg double %86
  %93 = fmul double %89, %92
  %94 = fneg double %85
  %95 = fmul double %89, %94
  %96 = fneg double %84
  %97 = fmul double %91, %96
  %98 = fneg double %83
  %99 = fmul double %91, %98
  store double %89, ptr %4, align 8
  %.sroa.2121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0.000000e+00, ptr %.sroa.2121.0..sroa_idx, align 8
  %.sroa.3122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %93, ptr %.sroa.3122.0..sroa_idx, align 8
  %.sroa.4123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 0.000000e+00, ptr %.sroa.4123.0..sroa_idx, align 8
  %.sroa.5124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %89, ptr %.sroa.5124.0..sroa_idx, align 8
  %.sroa.6125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %95, ptr %.sroa.6125.0..sroa_idx, align 8
  %.sroa.7126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.9128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7126.0..sroa_idx, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.9128.0..sroa_idx, align 8
  store double %91, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0.000000e+00, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %97, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %91, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %99, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx, align 8
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %3, i32 noundef 4, i32 noundef 5)
  %100 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %101 unwind label %137

101:                                              ; preds = %._crit_edge143
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  %102 = fptrunc double %89 to float
  %103 = fptrunc double %91 to float
  %104 = fptrunc double %93 to float
  %105 = fptrunc double %95 to float
  %106 = fptrunc double %97 to float
  %107 = fptrunc double %99 to float
  br i1 %10, label %.lr.ph149.preheader, label %._crit_edge150

.lr.ph149.preheader:                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load ptr, ptr %108, align 8
  %wide.trip.count165 = zext nneg i32 %3 to i64
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %.lr.ph149
  %indvars.iv162 = phi i64 [ 0, %.lr.ph149.preheader ], [ %indvars.iv.next163, %.lr.ph149 ]
  %.0115146 = phi ptr [ %109, %.lr.ph149.preheader ], [ %136, %.lr.ph149 ]
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv162
  %112 = load i32, ptr %111, align 4
  %113 = shl nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %9, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = call float @llvm.fmuladd.f32(float %102, float %116, float %104)
  %118 = getelementptr inbounds nuw i8, ptr %.0115146, i64 4
  store float %117, ptr %.0115146, align 4
  %119 = or disjoint i32 %113, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %9, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = call float @llvm.fmuladd.f32(float %102, float %122, float %105)
  %124 = getelementptr inbounds nuw i8, ptr %.0115146, i64 8
  store float %123, ptr %118, align 4
  %125 = or disjoint i32 %113, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %9, i64 %126
  %128 = load float, ptr %127, align 4
  %129 = call float @llvm.fmuladd.f32(float %103, float %128, float %106)
  %130 = getelementptr inbounds nuw i8, ptr %.0115146, i64 12
  store float %129, ptr %124, align 4
  %131 = or disjoint i32 %113, 3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %9, i64 %132
  %134 = load float, ptr %133, align 4
  %135 = call float @llvm.fmuladd.f32(float %103, float %134, float %107)
  %136 = getelementptr inbounds nuw i8, ptr %.0115146, i64 16
  store float %135, ptr %130, align 4
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge150, label %.lr.ph149, !llvm.loop !82

137:                                              ; preds = %._crit_edge143
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  resume { ptr, i32 } %138

._crit_edge150:                                   ; preds = %.lr.ph149, %101
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_estimator.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cvL7makePtrINS_4usac23HomographyEstimatorImplEJNS_3PtrINS1_13MinimalSolverEEENS3_INS1_16NonMinimalSolverEEENS3_INS1_10DegeneracyEEEEEENS3_IT_EEDpRKT0_: argument 0"}
!6 = distinct !{!6, !"_ZN2cvL7makePtrINS_4usac23HomographyEstimatorImplEJNS_3PtrINS1_13MinimalSolverEEENS3_INS1_16NonMinimalSolverEEENS3_INS1_10DegeneracyEEEEEENS3_IT_EEDpRKT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN2cv4usac23HomographyEstimatorImplEJRKNS0_3PtrINS1_13MinimalSolverEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_10DegeneracyEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN2cv4usac23HomographyEstimatorImplEJRKNS0_3PtrINS1_13MinimalSolverEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_10DegeneracyEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN2cvL7makePtrINS_4usac24FundamentalEstimatorImplEJNS_3PtrINS1_13MinimalSolverEEENS3_INS1_16NonMinimalSolverEEENS3_INS1_10DegeneracyEEEEEENS3_IT_EEDpRKT0_: argument 0"}
!12 = distinct !{!12, !"_ZN2cvL7makePtrINS_4usac24FundamentalEstimatorImplEJNS_3PtrINS1_13MinimalSolverEEENS3_INS1_16NonMinimalSolverEEENS3_INS1_10DegeneracyEEEEEENS3_IT_EEDpRKT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN2cv4usac24FundamentalEstimatorImplEJRKNS0_3PtrINS1_13MinimalSolverEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_10DegeneracyEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN2cv4usac24FundamentalEstimatorImplEJRKNS0_3PtrINS1_13MinimalSolverEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_10DegeneracyEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN2cvL7makePtrINS_4usac22EssentialEstimatorImplEJNS_3PtrINS1_13MinimalSolverEEENS3_INS1_16NonMinimalSolverEEENS3_INS1_10DegeneracyEEEEEENS3_IT_EEDpRKT0_: argument 0"}
!18 = distinct !{!18, !"_ZN2cvL7makePtrINS_4usac22EssentialEstimatorImplEJNS_3PtrINS1_13MinimalSolverEEENS3_INS1_16NonMinimalSolverEEENS3_INS1_10DegeneracyEEEEEENS3_IT_EEDpRKT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_sharedIN2cv4usac22EssentialEstimatorImplEJRKNS0_3PtrINS1_13MinimalSolverEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_10DegeneracyEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_sharedIN2cv4usac22EssentialEstimatorImplEJRKNS0_3PtrINS1_13MinimalSolverEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_10DegeneracyEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt11make_sharedIN2cv4usac19AffineEstimatorImplEJRKNS0_3PtrINS1_13MinimalSolverEEERKNS3_INS1_16NonMinimalSolverEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_sharedIN2cv4usac19AffineEstimatorImplEJRKNS0_3PtrINS1_13MinimalSolverEEERKNS3_INS1_16NonMinimalSolverEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!25 = distinct !{!25, !26, !"_ZN2cvL7makePtrINS_4usac19AffineEstimatorImplEJNS_3PtrINS1_13MinimalSolverEEENS3_INS1_16NonMinimalSolverEEEEEENS3_IT_EEDpRKT0_: argument 0"}
!26 = distinct !{!26, !"_ZN2cvL7makePtrINS_4usac19AffineEstimatorImplEJNS_3PtrINS1_13MinimalSolverEEENS3_INS1_16NonMinimalSolverEEEEEENS3_IT_EEDpRKT0_"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt11make_sharedIN2cv4usac16PnPEstimatorImplEJRKNS0_3PtrINS1_13MinimalSolverEEERKNS3_INS1_16NonMinimalSolverEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_sharedIN2cv4usac16PnPEstimatorImplEJRKNS0_3PtrINS1_13MinimalSolverEEERKNS3_INS1_16NonMinimalSolverEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!30 = distinct !{!30, !31, !"_ZN2cvL7makePtrINS_4usac16PnPEstimatorImplEJNS_3PtrINS1_13MinimalSolverEEENS3_INS1_16NonMinimalSolverEEEEEENS3_IT_EEDpRKT0_: argument 0"}
!31 = distinct !{!31, !"_ZN2cvL7makePtrINS_4usac16PnPEstimatorImplEJNS_3PtrINS1_13MinimalSolverEEENS3_INS1_16NonMinimalSolverEEEEEENS3_IT_EEDpRKT0_"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt11make_sharedIN2cv4usac30ReprojectionErrorSymmetricImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_sharedIN2cv4usac30ReprojectionErrorSymmetricImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!35 = distinct !{!35, !36, !"_ZN2cvL7makePtrINS_4usac30ReprojectionErrorSymmetricImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!36 = distinct !{!36, !"_ZN2cvL7makePtrINS_4usac30ReprojectionErrorSymmetricImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt11make_sharedIN2cv4usac28ReprojectionErrorForwardImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_sharedIN2cv4usac28ReprojectionErrorForwardImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!40 = distinct !{!40, !41, !"_ZN2cvL7makePtrINS_4usac28ReprojectionErrorForwardImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!41 = distinct !{!41, !"_ZN2cvL7makePtrINS_4usac28ReprojectionErrorForwardImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt11make_sharedIN2cv4usac16SampsonErrorImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZSt11make_sharedIN2cv4usac16SampsonErrorImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!45 = distinct !{!45, !46, !"_ZN2cvL7makePtrINS_4usac16SampsonErrorImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!46 = distinct !{!46, !"_ZN2cvL7makePtrINS_4usac16SampsonErrorImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt11make_sharedIN2cv4usac30SymmetricGeometricDistanceImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!49 = distinct !{!49, !"_ZSt11make_sharedIN2cv4usac30SymmetricGeometricDistanceImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!50 = distinct !{!50, !51, !"_ZN2cvL7makePtrINS_4usac30SymmetricGeometricDistanceImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!51 = distinct !{!51, !"_ZN2cvL7makePtrINS_4usac30SymmetricGeometricDistanceImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt11make_sharedIN2cv4usac28ReprojectionErrorPmatrixImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_sharedIN2cv4usac28ReprojectionErrorPmatrixImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!55 = distinct !{!55, !56, !"_ZN2cvL7makePtrINS_4usac28ReprojectionErrorPmatrixImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!56 = distinct !{!56, !"_ZN2cvL7makePtrINS_4usac28ReprojectionErrorPmatrixImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt11make_sharedIN2cv4usac30ReprojectionDistanceAffineImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_sharedIN2cv4usac30ReprojectionDistanceAffineImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!60 = distinct !{!60, !61, !"_ZN2cvL7makePtrINS_4usac30ReprojectionDistanceAffineImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!61 = distinct !{!61, !"_ZN2cvL7makePtrINS_4usac30ReprojectionDistanceAffineImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt11make_sharedIN2cv4usac17NormTransformImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZSt11make_sharedIN2cv4usac17NormTransformImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!65 = distinct !{!65, !66, !"_ZN2cvL7makePtrINS_4usac17NormTransformImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!66 = distinct !{!66, !"_ZN2cvL7makePtrINS_4usac17NormTransformImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = distinct !{!70, !68}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!74 = distinct !{!74, !68}
!75 = distinct !{!75, !68}
!76 = distinct !{!76, !68}
!77 = distinct !{!77, !68}
!78 = distinct !{!78, !68}
!79 = distinct !{!79, !68}
!80 = distinct !{!80, !68}
!81 = distinct !{!81, !68}
!82 = distinct !{!82, !68}
