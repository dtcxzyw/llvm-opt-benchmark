; ModuleID = 'bench/opencv/original/degeneracy.ll'
source_filename = "bench/opencv/original/degeneracy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Matx" = type { [9 x double] }
%"class.cv::Vec" = type { %"class.cv::Matx.0" }
%"class.cv::Matx.0" = type { [3 x double] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.5" = type { %"class.std::shared_ptr.6" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.13" = type { %"class.std::shared_ptr.14" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.25" = type { %"class.std::shared_ptr.26" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.33" = type { %"class.std::shared_ptr.34" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::internal::Matx_FastInvOp" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.71" = type { %"class.std::shared_ptr.72" }
%"class.std::shared_ptr.72" = type { %"class.std::__shared_ptr.73" }
%"class.std::__shared_ptr.73" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.42" = type { i8 }
%"struct.cv::Ptr.102" = type { %"class.std::shared_ptr.103" }
%"class.std::shared_ptr.103" = type { %"class.std::__shared_ptr.104" }
%"class.std::__shared_ptr.104" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.98" = type { %"class.std::shared_ptr.99" }
%"class.std::shared_ptr.99" = type { %"class.std::__shared_ptr.100" }
%"class.std::__shared_ptr.100" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.115" = type { %"class.std::shared_ptr.116" }
%"class.std::shared_ptr.116" = type { %"class.std::__shared_ptr.117" }
%"class.std::__shared_ptr.117" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.90" = type { %"class.std::shared_ptr.91" }
%"class.std::shared_ptr.91" = type { %"class.std::__shared_ptr.92" }
%"class.std::__shared_ptr.92" = type { ptr, %"class.std::__shared_count" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.119" }
%"class.cv::Vec.119" = type { %"class.cv::Matx.120" }
%"class.cv::Matx.120" = type { [4 x double] }
%"struct.cv::Ptr.106" = type { %"class.std::shared_ptr.107" }
%"class.std::shared_ptr.107" = type { %"class.std::__shared_ptr.108" }
%"class.std::__shared_ptr.108" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.94" = type { %"class.std::shared_ptr.95" }
%"class.std::shared_ptr.95" = type { %"class.std::__shared_ptr.96" }
%"class.std::__shared_ptr.96" = type { ptr, %"class.std::__shared_count" }
%class.anon = type { ptr, ptr, ptr }
%"class.cv::usac::Score" = type { i32, float }
%"struct.cv::Ptr.147" = type { %"class.std::shared_ptr.148" }
%"class.std::shared_ptr.148" = type { %"class.std::__shared_ptr.149" }
%"class.std::__shared_ptr.149" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<cv::Matx<double, 3, 3>, std::allocator<cv::Matx<double, 3, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Matx<double, 3, 3>, std::allocator<cv::Matx<double, 3, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Matx<double, 3, 3>, std::allocator<cv::Matx<double, 3, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Matx<double, 3, 3>, std::allocator<cv::Matx<double, 3, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<cv::Vec<double, 3>, std::allocator<cv::Vec<double, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<double, 3>, std::allocator<cv::Vec<double, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<double, 3>, std::allocator<cv::Vec<double, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<double, 3>, std::allocator<cv::Vec<double, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac30EpipolarGeometryDegeneracyImplD2Ev = comdat any

$_ZN2cv4usac30EpipolarGeometryDegeneracyImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv4usac10Degeneracy12isSampleGoodERKSt6vectorIiSaIiEE = comdat any

$_ZNK2cv4usac30EpipolarGeometryDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE = comdat any

$_ZN2cv4usac10Degeneracy19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_ = comdat any

$_ZNK2cv4usac10Degeneracy12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE = comdat any

$_ZN2cv4usac10DegeneracyD0Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac24HomographyDegeneracyImplESaIvEJRKNS4_3MatEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac24HomographyDegeneracyImplD2Ev = comdat any

$_ZN2cv4usac24HomographyDegeneracyImplD0Ev = comdat any

$_ZNK2cv4usac24HomographyDegeneracyImpl12isSampleGoodERKSt6vectorIiSaIiEE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac29FundamentalDegeneracyViaEImplC2ERKNS_3PtrINS0_7QualityEEERKNS_3MatES9_RKNS_4MatxIdLi3ELi3EEESD_b = comdat any

$_ZNSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN2cv4usac29FundamentalDegeneracyViaEImplD2Ev = comdat any

$_ZN2cv4usac29FundamentalDegeneracyViaEImplD0Ev = comdat any

$_ZNK2cv4usac29FundamentalDegeneracyViaEImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE = comdat any

$_ZN2cv4usac29FundamentalDegeneracyViaEImpl19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_ = comdat any

$_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_ = comdat any

$_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i = comdat any

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac25FundamentalDegeneracyImplC2EiRKNS_3PtrINS0_7QualityEEERKNS_3MatEiiddS7_S7_ = comdat any

$_ZNSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4usac24ReprojectionErrorForwardELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv4usac25FundamentalDegeneracyImplD2Ev = comdat any

$_ZN2cv4usac25FundamentalDegeneracyImplD0Ev = comdat any

$_ZNK2cv4usac25FundamentalDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE = comdat any

$_ZN2cv4usac25FundamentalDegeneracyImpl19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_ = comdat any

$_ZN2cv4usac25FundamentalDegeneracyImpl17setPrincipalPointEdd = comdat any

$_ZN2cv4usac25FundamentalDegeneracyImpl17setPrincipalPointEdddd = comdat any

$_ZN2cv4usac25FundamentalDegeneracyImpl17verifyFundamentalERKNS_3MatERKNS0_5ScoreERKSt6vectorIbSaIbEERS2_RS5_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN2cv4usac25FundamentalDegeneracyImpl20estimateHfrom3PointsERKNS_3MatERKSt6vectorIiSaIiEERS2_ = comdat any

$_ZN2cv4usac25FundamentalDegeneracyImpl13getFfromTrueKERKNS_4MatxIdLi3ELi3EEERNS_3MatERNS0_5ScoreE = comdat any

$_ZZN2cv4usac25FundamentalDegeneracyImpl19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_ENKUlS9_SC_E_clES9_SC_ = comdat any

$_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi = comdat any

$_ZN2cv4usac25FundamentalDegeneracyImpl13calibDegensacERKNS_4MatxIdLi3ELi3EEERNS_3MatERNS0_5ScoreEiRKS8_ = comdat any

$_ZN2cv4usac25FundamentalDegeneracyImpl22planeAndParallaxRANSACERKNS_4MatxIdLi3ELi3EEERSt6vectorIiSaIiEEiibRKNS0_5ScoreEiRNS_3MatERSA_ = comdat any

$_ZN2cv4usac25FundamentalDegeneracyImpl4getHERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEEiiiRS3_ = comdat any

$_ZN2cv4usac25FundamentalDegeneracyImpl9optimizeHERNS_3MatERNS0_5ScoreE = comdat any

$_ZN2cv4usac25FundamentalDegeneracyImpl9optimizeFERKNS_3MatERKNS0_5ScoreERS2_RS5_ = comdat any

$_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN2cv4usac14UniformSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac23EssentialDegeneracyImplC2ERKNS_3MatEi = comdat any

$_ZN2cv4usac23EssentialDegeneracyImplD2Ev = comdat any

$_ZN2cv4usac23EssentialDegeneracyImplD0Ev = comdat any

$_ZNK2cv4usac23EssentialDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE = comdat any

$_ZN2cv4usac10DegeneracyD2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac30EpipolarGeometryDegeneracyImplE = comdat any

$_ZTIN2cv4usac30EpipolarGeometryDegeneracyImplE = comdat any

$_ZTSN2cv4usac30EpipolarGeometryDegeneracyImplE = comdat any

$_ZTIN2cv4usac26EpipolarGeometryDegeneracyE = comdat any

$_ZTSN2cv4usac26EpipolarGeometryDegeneracyE = comdat any

$_ZTIN2cv4usac10DegeneracyE = comdat any

$_ZTSN2cv4usac10DegeneracyE = comdat any

$_ZTVN2cv4usac10DegeneracyE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac24HomographyDegeneracyImplE = comdat any

$_ZTIN2cv4usac24HomographyDegeneracyImplE = comdat any

$_ZTSN2cv4usac24HomographyDegeneracyImplE = comdat any

$_ZTIN2cv4usac20HomographyDegeneracyE = comdat any

$_ZTSN2cv4usac20HomographyDegeneracyE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac29FundamentalDegeneracyViaEImplE = comdat any

$_ZTIN2cv4usac29FundamentalDegeneracyViaEImplE = comdat any

$_ZTSN2cv4usac29FundamentalDegeneracyViaEImplE = comdat any

$_ZTIN2cv4usac25FundamentalDegeneracyViaEE = comdat any

$_ZTSN2cv4usac25FundamentalDegeneracyViaEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac25FundamentalDegeneracyImplE = comdat any

$_ZTIN2cv4usac25FundamentalDegeneracyImplE = comdat any

$_ZTSN2cv4usac25FundamentalDegeneracyImplE = comdat any

$_ZTIN2cv4usac21FundamentalDegeneracyE = comdat any

$_ZTSN2cv4usac21FundamentalDegeneracyE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac23EssentialDegeneracyImplE = comdat any

$_ZTIN2cv4usac23EssentialDegeneracyImplE = comdat any

$_ZTSN2cv4usac23EssentialDegeneracyImplE = comdat any

$_ZTIN2cv4usac19EssentialDegeneracyE = comdat any

$_ZTSN2cv4usac19EssentialDegeneracyE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [106 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac30EpipolarGeometryDegeneracyImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac30EpipolarGeometryDegeneracyImplE, ptr @_ZN2cv4usac30EpipolarGeometryDegeneracyImplD2Ev, ptr @_ZN2cv4usac30EpipolarGeometryDegeneracyImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac10Degeneracy12isSampleGoodERKSt6vectorIiSaIiEE, ptr @_ZNK2cv4usac30EpipolarGeometryDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv4usac10Degeneracy19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_] }, comdat, align 8
@_ZTIN2cv4usac30EpipolarGeometryDegeneracyImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac30EpipolarGeometryDegeneracyImplE, ptr @_ZTIN2cv4usac26EpipolarGeometryDegeneracyE }, comdat, align 8
@_ZTSN2cv4usac30EpipolarGeometryDegeneracyImplE = linkonce_odr hidden constant [43 x i8] c"N2cv4usac30EpipolarGeometryDegeneracyImplE\00", comdat, align 1
@_ZTIN2cv4usac26EpipolarGeometryDegeneracyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac26EpipolarGeometryDegeneracyE, ptr @_ZTIN2cv4usac10DegeneracyE }, comdat, align 8
@_ZTSN2cv4usac26EpipolarGeometryDegeneracyE = linkonce_odr hidden constant [39 x i8] c"N2cv4usac26EpipolarGeometryDegeneracyE\00", comdat, align 1
@_ZTIN2cv4usac10DegeneracyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac10DegeneracyE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv4usac10DegeneracyE = linkonce_odr hidden constant [23 x i8] c"N2cv4usac10DegeneracyE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTVN2cv4usac10DegeneracyE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac10DegeneracyE, ptr @_ZN2cv4usac10DegeneracyD2Ev, ptr @_ZN2cv4usac10DegeneracyD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac10Degeneracy12isSampleGoodERKSt6vectorIiSaIiEE, ptr @_ZNK2cv4usac10Degeneracy12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv4usac10Degeneracy19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac24HomographyDegeneracyImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac24HomographyDegeneracyImplE, ptr @_ZN2cv4usac24HomographyDegeneracyImplD2Ev, ptr @_ZN2cv4usac24HomographyDegeneracyImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac24HomographyDegeneracyImpl12isSampleGoodERKSt6vectorIiSaIiEE, ptr @_ZNK2cv4usac10Degeneracy12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv4usac10Degeneracy19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_] }, comdat, align 8
@_ZTIN2cv4usac24HomographyDegeneracyImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac24HomographyDegeneracyImplE, ptr @_ZTIN2cv4usac20HomographyDegeneracyE }, comdat, align 8
@_ZTSN2cv4usac24HomographyDegeneracyImplE = linkonce_odr hidden constant [37 x i8] c"N2cv4usac24HomographyDegeneracyImplE\00", comdat, align 1
@_ZTIN2cv4usac20HomographyDegeneracyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac20HomographyDegeneracyE, ptr @_ZTIN2cv4usac10DegeneracyE }, comdat, align 8
@_ZTSN2cv4usac20HomographyDegeneracyE = linkonce_odr hidden constant [33 x i8] c"N2cv4usac20HomographyDegeneracyE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [105 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac29FundamentalDegeneracyViaEImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac29FundamentalDegeneracyViaEImplE, ptr @_ZN2cv4usac29FundamentalDegeneracyViaEImplD2Ev, ptr @_ZN2cv4usac29FundamentalDegeneracyViaEImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac10Degeneracy12isSampleGoodERKSt6vectorIiSaIiEE, ptr @_ZNK2cv4usac29FundamentalDegeneracyViaEImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv4usac29FundamentalDegeneracyViaEImpl19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_] }, comdat, align 8
@constinit = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 4
@constinit.2 = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 4, i32 5, i32 6], align 4
@_ZTIN2cv4usac29FundamentalDegeneracyViaEImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac29FundamentalDegeneracyViaEImplE, ptr @_ZTIN2cv4usac25FundamentalDegeneracyViaEE }, comdat, align 8
@_ZTSN2cv4usac29FundamentalDegeneracyViaEImplE = linkonce_odr hidden constant [42 x i8] c"N2cv4usac29FundamentalDegeneracyViaEImplE\00", comdat, align 1
@_ZTIN2cv4usac25FundamentalDegeneracyViaEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac25FundamentalDegeneracyViaEE, ptr @_ZTIN2cv4usac26EpipolarGeometryDegeneracyE }, comdat, align 8
@_ZTSN2cv4usac25FundamentalDegeneracyViaEE = linkonce_odr hidden constant [38 x i8] c"N2cv4usac25FundamentalDegeneracyViaEE\00", comdat, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.4 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [101 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac25FundamentalDegeneracyImplE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN2cv4usac25FundamentalDegeneracyImplE, ptr @_ZN2cv4usac25FundamentalDegeneracyImplD2Ev, ptr @_ZN2cv4usac25FundamentalDegeneracyImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac10Degeneracy12isSampleGoodERKSt6vectorIiSaIiEE, ptr @_ZNK2cv4usac25FundamentalDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv4usac25FundamentalDegeneracyImpl19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_, ptr @_ZN2cv4usac25FundamentalDegeneracyImpl17setPrincipalPointEdd, ptr @_ZN2cv4usac25FundamentalDegeneracyImpl17setPrincipalPointEdddd, ptr @_ZN2cv4usac25FundamentalDegeneracyImpl17verifyFundamentalERKNS_3MatERKNS0_5ScoreERKSt6vectorIbSaIbEERS2_RS5_] }, comdat, align 8
@constinit.6 = private unnamed_addr constant [5 x i32] [i32 2, i32 3, i32 4, i32 5, i32 6], align 4
@constinit.7 = private unnamed_addr constant [5 x i32] [i32 1, i32 3, i32 4, i32 5, i32 6], align 4
@constinit.8 = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 4, i32 6], align 4
@constinit.9 = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 4, i32 5], align 4
@constinit.10 = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 3, i32 5, i32 6], align 4
@_ZTIN2cv4usac25FundamentalDegeneracyImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac25FundamentalDegeneracyImplE, ptr @_ZTIN2cv4usac21FundamentalDegeneracyE }, comdat, align 8
@_ZTSN2cv4usac25FundamentalDegeneracyImplE = linkonce_odr hidden constant [38 x i8] c"N2cv4usac25FundamentalDegeneracyImplE\00", comdat, align 1
@_ZTIN2cv4usac21FundamentalDegeneracyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac21FundamentalDegeneracyE, ptr @_ZTIN2cv4usac26EpipolarGeometryDegeneracyE }, comdat, align 8
@_ZTSN2cv4usac21FundamentalDegeneracyE = linkonce_odr hidden constant [34 x i8] c"N2cv4usac21FundamentalDegeneracyE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [89 x i8] c"data && dims <= 2 && (rows == 1 || cols == 1) && rows + cols - 1 == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv = private unnamed_addr constant [13 x i8] c"operator Vec\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac23EssentialDegeneracyImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac23EssentialDegeneracyImplE, ptr @_ZN2cv4usac23EssentialDegeneracyImplD2Ev, ptr @_ZN2cv4usac23EssentialDegeneracyImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac10Degeneracy12isSampleGoodERKSt6vectorIiSaIiEE, ptr @_ZNK2cv4usac23EssentialDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv4usac10Degeneracy19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_] }, comdat, align 8
@_ZTIN2cv4usac23EssentialDegeneracyImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac23EssentialDegeneracyImplE, ptr @_ZTIN2cv4usac19EssentialDegeneracyE }, comdat, align 8
@_ZTSN2cv4usac23EssentialDegeneracyImplE = linkonce_odr hidden constant [36 x i8] c"N2cv4usac23EssentialDegeneracyImplE\00", comdat, align 1
@_ZTIN2cv4usac19EssentialDegeneracyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac19EssentialDegeneracyE, ptr @_ZTIN2cv4usac26EpipolarGeometryDegeneracyE }, comdat, align 8
@_ZTSN2cv4usac19EssentialDegeneracyE = linkonce_odr hidden constant [32 x i8] c"N2cv4usac19EssentialDegeneracyE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_degeneracy.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac26EpipolarGeometryDegeneracy11recoverRankERNS_3MatEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Matx", align 8
  %8 = alloca %"class.cv::Matx", align 8
  %9 = alloca %"class.cv::Vec", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Matx", align 8
  %16 = alloca %"class.cv::Matx", align 8
  %17 = alloca %"class.cv::Matx", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Matx", align 8
  %20 = alloca %"class.cv::Matx", align 8
  %21 = alloca %"class.cv::Matx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false), !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %22, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %23, align 4, !tbaa !10
  store i32 16842752, ptr %10, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1040056314, ptr %11, align 8, !tbaa !11
  store ptr %9, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 12884901889, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1040056314, ptr %12, align 8, !tbaa !11
  store ptr %7, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 12884901891, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1040056314, ptr %13, align 8, !tbaa !11
  store ptr %8, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 12884901891, ptr %30, align 8
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1)
          to label %31 unwind label %66

31:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %1, label %32, label %70

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %33 = load double, ptr %9, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !3
  store double %33, ptr %17, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store double %35, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %40, %32
  %indvars.iv29.i.i = phi i64 [ 0, %32 ], [ %indvars.iv.next30.i.i, %40 ]
  %39 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %39
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %39
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %41, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %41 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv25.i.i
  br label %42

40:                                               ; preds = %41
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !18

41:                                               ; preds = %42
  %gep36.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %45, ptr %gep36.i.i, align 8, !tbaa !3, !alias.scope !15
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %40, label %.preheader.i.i, !llvm.loop !20

42:                                               ; preds = %42, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %42 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %45, %42 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %43 = load double, ptr %gep.i.i, align 8, !tbaa !3, !noalias !15
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i
  %44 = load double, ptr %gep34.i.i, align 8, !tbaa !3, !noalias !15
  %45 = call double @llvm.fmuladd.f64(double %43, double %44, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %41, label %42, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %40
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  br label %.preheader19.i.i16

.preheader19.i.i16:                               ; preds = %47, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i17 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i33, %47 ]
  %46 = mul nuw nsw i64 %indvars.iv29.i.i17, 3
  %invariant.gep.i.i18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %46
  %invariant.gep35.i.i19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %46
  br label %.preheader.i.i20

.preheader.i.i20:                                 ; preds = %48, %.preheader19.i.i16
  %indvars.iv25.i.i21 = phi i64 [ 0, %.preheader19.i.i16 ], [ %indvars.iv.next26.i.i31, %48 ]
  %invariant.gep33.i.i22 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv25.i.i21
  br label %49

47:                                               ; preds = %48
  %indvars.iv.next30.i.i33 = add nuw nsw i64 %indvars.iv29.i.i17, 1
  %exitcond32.not.i.i34 = icmp eq i64 %indvars.iv.next30.i.i33, 3
  br i1 %exitcond32.not.i.i34, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit35, label %.preheader19.i.i16, !llvm.loop !18

48:                                               ; preds = %49
  %gep36.i.i30 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i19, i64 %indvars.iv25.i.i21
  store double %52, ptr %gep36.i.i30, align 8, !tbaa !3, !alias.scope !22
  %indvars.iv.next26.i.i31 = add nuw nsw i64 %indvars.iv25.i.i21, 1
  %exitcond28.not.i.i32 = icmp eq i64 %indvars.iv.next26.i.i31, 3
  br i1 %exitcond28.not.i.i32, label %47, label %.preheader.i.i20, !llvm.loop !20

49:                                               ; preds = %49, %.preheader.i.i20
  %indvars.iv.i.i23 = phi i64 [ 0, %.preheader.i.i20 ], [ %indvars.iv.next.i.i28, %49 ]
  %.01620.i.i24 = phi double [ 0.000000e+00, %.preheader.i.i20 ], [ %52, %49 ]
  %gep.i.i25 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i18, i64 %indvars.iv.i.i23
  %50 = load double, ptr %gep.i.i25, align 8, !tbaa !3, !noalias !22
  %.idx.i.i26 = mul nuw nsw i64 %indvars.iv.i.i23, 24
  %gep34.i.i27 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i22, i64 %.idx.i.i26
  %51 = load double, ptr %gep34.i.i27, align 8, !tbaa !3, !noalias !22
  %52 = call double @llvm.fmuladd.f64(double %50, double %51, double %.01620.i.i24)
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 3
  br i1 %exitcond.not.i.i29, label %48, label %49, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit35: ; preds = %47
  store i32 1124024326, ptr %14, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 2, ptr %53, align 4, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 3, ptr %54, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 3, ptr %55, align 4, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, i8 0, i64 48, i1 false)
  store ptr %54, ptr %57, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %59, ptr %58, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !11
  store ptr %14, ptr %60, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %62

common.resume:                                    ; preds = %109, %102, %62
  %common.resume.op = phi { ptr, i32 } [ %63, %62 ], [ %103, %102 ], [ %.pn14, %109 ]
  resume { ptr, i32 } %common.resume.op

62:                                               ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit35
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %65 unwind label %68

65:                                               ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %108

66:                                               ; preds = %2
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %109

68:                                               ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %109

70:                                               ; preds = %31
  %71 = load double, ptr %9, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load double, ptr %72, align 8, !tbaa !3
  %74 = fadd double %71, %73
  %75 = fmul double %74, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double %75, ptr %21, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store double %75, ptr %77, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  br label %.preheader19.i.i36

.preheader19.i.i36:                               ; preds = %80, %70
  %indvars.iv29.i.i37 = phi i64 [ 0, %70 ], [ %indvars.iv.next30.i.i53, %80 ]
  %79 = mul nuw nsw i64 %indvars.iv29.i.i37, 3
  %invariant.gep.i.i38 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %79
  %invariant.gep35.i.i39 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %79
  br label %.preheader.i.i40

.preheader.i.i40:                                 ; preds = %81, %.preheader19.i.i36
  %indvars.iv25.i.i41 = phi i64 [ 0, %.preheader19.i.i36 ], [ %indvars.iv.next26.i.i51, %81 ]
  %invariant.gep33.i.i42 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv25.i.i41
  br label %82

80:                                               ; preds = %81
  %indvars.iv.next30.i.i53 = add nuw nsw i64 %indvars.iv29.i.i37, 1
  %exitcond32.not.i.i54 = icmp eq i64 %indvars.iv.next30.i.i53, 3
  br i1 %exitcond32.not.i.i54, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit55, label %.preheader19.i.i36, !llvm.loop !18

81:                                               ; preds = %82
  %gep36.i.i50 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i39, i64 %indvars.iv25.i.i41
  store double %85, ptr %gep36.i.i50, align 8, !tbaa !3, !alias.scope !39
  %indvars.iv.next26.i.i51 = add nuw nsw i64 %indvars.iv25.i.i41, 1
  %exitcond28.not.i.i52 = icmp eq i64 %indvars.iv.next26.i.i51, 3
  br i1 %exitcond28.not.i.i52, label %80, label %.preheader.i.i40, !llvm.loop !20

82:                                               ; preds = %82, %.preheader.i.i40
  %indvars.iv.i.i43 = phi i64 [ 0, %.preheader.i.i40 ], [ %indvars.iv.next.i.i48, %82 ]
  %.01620.i.i44 = phi double [ 0.000000e+00, %.preheader.i.i40 ], [ %85, %82 ]
  %gep.i.i45 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i38, i64 %indvars.iv.i.i43
  %83 = load double, ptr %gep.i.i45, align 8, !tbaa !3, !noalias !39
  %.idx.i.i46 = mul nuw nsw i64 %indvars.iv.i.i43, 24
  %gep34.i.i47 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i42, i64 %.idx.i.i46
  %84 = load double, ptr %gep34.i.i47, align 8, !tbaa !3, !noalias !39
  %85 = call double @llvm.fmuladd.f64(double %83, double %84, double %.01620.i.i44)
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i48, 3
  br i1 %exitcond.not.i.i49, label %81, label %82, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit55: ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  br label %.preheader19.i.i56

.preheader19.i.i56:                               ; preds = %87, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit55
  %indvars.iv29.i.i57 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit55 ], [ %indvars.iv.next30.i.i73, %87 ]
  %86 = mul nuw nsw i64 %indvars.iv29.i.i57, 3
  %invariant.gep.i.i58 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %86
  %invariant.gep35.i.i59 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %86
  br label %.preheader.i.i60

.preheader.i.i60:                                 ; preds = %88, %.preheader19.i.i56
  %indvars.iv25.i.i61 = phi i64 [ 0, %.preheader19.i.i56 ], [ %indvars.iv.next26.i.i71, %88 ]
  %invariant.gep33.i.i62 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv25.i.i61
  br label %89

87:                                               ; preds = %88
  %indvars.iv.next30.i.i73 = add nuw nsw i64 %indvars.iv29.i.i57, 1
  %exitcond32.not.i.i74 = icmp eq i64 %indvars.iv.next30.i.i73, 3
  br i1 %exitcond32.not.i.i74, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit75, label %.preheader19.i.i56, !llvm.loop !18

88:                                               ; preds = %89
  %gep36.i.i70 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i59, i64 %indvars.iv25.i.i61
  store double %92, ptr %gep36.i.i70, align 8, !tbaa !3, !alias.scope !42
  %indvars.iv.next26.i.i71 = add nuw nsw i64 %indvars.iv25.i.i61, 1
  %exitcond28.not.i.i72 = icmp eq i64 %indvars.iv.next26.i.i71, 3
  br i1 %exitcond28.not.i.i72, label %87, label %.preheader.i.i60, !llvm.loop !20

89:                                               ; preds = %89, %.preheader.i.i60
  %indvars.iv.i.i63 = phi i64 [ 0, %.preheader.i.i60 ], [ %indvars.iv.next.i.i68, %89 ]
  %.01620.i.i64 = phi double [ 0.000000e+00, %.preheader.i.i60 ], [ %92, %89 ]
  %gep.i.i65 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i58, i64 %indvars.iv.i.i63
  %90 = load double, ptr %gep.i.i65, align 8, !tbaa !3, !noalias !42
  %.idx.i.i66 = mul nuw nsw i64 %indvars.iv.i.i63, 24
  %gep34.i.i67 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i62, i64 %.idx.i.i66
  %91 = load double, ptr %gep34.i.i67, align 8, !tbaa !3, !noalias !42
  %92 = call double @llvm.fmuladd.f64(double %90, double %91, double %.01620.i.i64)
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i63, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, 3
  br i1 %exitcond.not.i.i69, label %88, label %89, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit75: ; preds = %87
  store i32 1124024326, ptr %18, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %93, align 4, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 3, ptr %94, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 3, ptr %95, align 4, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %96, i8 0, i64 48, i1 false)
  store ptr %94, ptr %97, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %99, ptr %98, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !11
  store ptr %18, ptr %100, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit76 unwind label %102

102:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit75
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit76: ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %104 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %105 unwind label %106

105:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %108

106:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit76
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %109

108:                                              ; preds = %105, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

109:                                              ; preds = %106, %68, %66
  %.pn14 = phi { ptr, i32 } [ %69, %68 ], [ %107, %106 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac26EpipolarGeometryDegeneracy6createERKNS_3MatEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #24, !noalias !45
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !48, !noalias !45
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !50, !noalias !45
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !51, !noalias !45
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %7)
          to label %.noexc.i unwind label %11, !noalias !45

.noexc.i:                                         ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %7, align 8, !tbaa !51, !noalias !45
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23, !noalias !45
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EpipolarGeometryDegeneracyImplE, i64 16), ptr %7, align 8, !tbaa !51, !noalias !45
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 120
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt12__shared_ptrIN2cv4usac30EpipolarGeometryDegeneracyImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i, !noalias !45

.body.i.i:                                        ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %7, align 8, !tbaa !51, !noalias !45
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23, !noalias !45
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %7) #23, !noalias !45
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i: ; preds = %11, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %.body.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25, !noalias !45
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt12__shared_ptrIN2cv4usac30EpipolarGeometryDegeneracyImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i32 %2, ptr %13, align 8, !tbaa !53, !noalias !45
  store ptr %7, ptr %0, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %14, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac20HomographyDegeneracy6createERKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.5") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv4usac24HomographyDegeneracyImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::shared_ptr.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !70
  store ptr null, ptr %3, align 8, !tbaa !71, !alias.scope !67, !noalias !64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac24HomographyDegeneracyImplESaIvEJRKNS4_3MatEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(96) %1), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !70
  %5 = load ptr, ptr %3, align 8, !tbaa !71, !noalias !64
  %6 = load ptr, ptr %4, align 8, !tbaa !63, !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  store ptr %5, ptr %0, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac25FundamentalDegeneracyViaE6createERKNS_3PtrINS0_7QualityEEERKNS_3MatES9_RKNS_4MatxIdLi3ELi3EEESD_b(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.13") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #24, !noalias !77
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !tbaa !48, !noalias !77
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !tbaa !50, !noalias !77
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !51, !noalias !77
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN2cv4usac29FundamentalDegeneracyViaEImplC2ERKNS_3PtrINS0_7QualityEEERKNS_3MatES9_RKNS_4MatxIdLi3ELi3EEESD_b(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, i1 noundef zeroext %6)
          to label %_ZNSt12__shared_ptrIN2cv4usac29FundamentalDegeneracyViaEImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !77

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25, !noalias !77
  resume { ptr, i32 } %12

_ZNSt12__shared_ptrIN2cv4usac29FundamentalDegeneracyViaEImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7
  store ptr %11, ptr %0, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac21FundamentalDegeneracy6createEiRKNS_3PtrINS0_7QualityEEERKNS_3MatEiiddS7_S7_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.25") align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5, double noundef %6, double noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = tail call noalias noundef nonnull dereferenceable(1592) ptr @_Znwm(i64 noundef 1592) #24, !noalias !85
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !tbaa !48, !noalias !85
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !tbaa !50, !noalias !85
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !tbaa !51, !noalias !85
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !85
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i

.noexc:                                           ; preds = %10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %17 unwind label %18, !noalias !85

17:                                               ; preds = %.noexc
  invoke void @_ZN2cv4usac25FundamentalDegeneracyImplC2EiRKNS_3PtrINS0_7QualityEEERKNS_3MatEiiddS7_S7_(ptr noundef nonnull align 8 dereferenceable(1570) %16, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5, double noundef %6, double noundef %7, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %_ZNSt12__shared_ptrIN2cv4usac25FundamentalDegeneracyImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %20, !noalias !85

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23, !noalias !85
  br label %22

22:                                               ; preds = %20, %18
  %.pn.i.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23, !noalias !85
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i.body

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i: ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i.body

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i.body: ; preds = %22, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %23, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i ], [ %.pn.i.i, %22 ]
  call void @_ZdlPv(ptr noundef nonnull %13) #25, !noalias !85
  resume { ptr, i32 } %eh.lpad-body

_ZNSt12__shared_ptrIN2cv4usac25FundamentalDegeneracyImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23, !noalias !85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23, !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !85
  store ptr %16, ptr %0, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %24, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac19EssentialDegeneracy6createERKNS_3MatEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.33") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #24, !noalias !93
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !48, !noalias !93
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !50, !noalias !93
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !51, !noalias !93
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv4usac23EssentialDegeneracyImplC2ERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2)
          to label %_ZNSt12__shared_ptrIN2cv4usac23EssentialDegeneracyImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !93

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25, !noalias !93
  resume { ptr, i32 } %8

_ZNSt12__shared_ptrIN2cv4usac23EssentialDegeneracyImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !63
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !102
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(204) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !101
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30EpipolarGeometryDegeneracyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EpipolarGeometryDegeneracyImplE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30EpipolarGeometryDegeneracyImplD0Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EpipolarGeometryDegeneracyImplE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4usac10Degeneracy12isSampleGoodERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #11 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4usac30EpipolarGeometryDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #13 comdat align 2 {
  %4 = alloca %"class.cv::Vec", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv4usac5Utils15getRightEpipoleERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = load ptr, ptr %2, align 8, !tbaa !106
  %10 = load i32, ptr %9, align 4, !tbaa !102
  %11 = shl nsw i32 %10, 2
  %12 = load double, ptr %6, align 8, !tbaa !3
  %13 = sext i32 %11 to i64
  %14 = getelementptr [4 x i8], ptr %8, i64 %13
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !108
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %14, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !108
  %22 = fpext float %21 to double
  %23 = fmul double %19, %22
  %24 = call double @llvm.fmuladd.f64(double %12, double %17, double %23)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = load double, ptr %25, align 8, !tbaa !3
  %27 = fadd double %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %14, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !108
  %34 = fpext float %33 to double
  %35 = fneg double %31
  %36 = call double @llvm.fmuladd.f64(double %35, double %34, double %29)
  %37 = fmul double %27, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = load i32, ptr %38, align 8, !tbaa !53
  %.not34 = icmp slt i32 %39, 2
  br i1 %.not34, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !102
  %42 = shl nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr [4 x i8], ptr %8, i64 %43
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !108
  %47 = fpext float %46 to double
  %48 = getelementptr i8, ptr %44, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !108
  %50 = fpext float %49 to double
  %51 = fmul double %19, %50
  %52 = call double @llvm.fmuladd.f64(double %12, double %47, double %51)
  %53 = fadd double %26, %52
  %54 = fmul double %37, %53
  %55 = getelementptr i8, ptr %44, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !108
  %57 = fpext float %56 to double
  %58 = call double @llvm.fmuladd.f64(double %35, double %57, double %29)
  %59 = fmul double %58, %54
  %60 = fcmp uge double %59, 0.000000e+00
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %60, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.critedge, !llvm.loop !110

.critedge:                                        ; preds = %.lr.ph, %3
  %.not.lcssa = phi i1 [ true, %3 ], [ %60, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac10Degeneracy19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(8) %5) unnamed_addr #11 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4usac10Degeneracy12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #11 comdat align 2 {
  ret i1 true
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac10DegeneracyD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @_ZN2cv4usac5Utils15getRightEpipoleERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac24HomographyDegeneracyImplESaIvEJRKNS4_3MatEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit:
  %4 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %7)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac24HomographyDegeneracyImplE, i64 16), ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 120
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %7, align 8, !tbaa !51
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %7) #23
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store float 0x3E90000000000000, ptr %11, align 8, !tbaa !111
  store ptr %4, ptr %0, align 8, !tbaa !63
  store ptr %7, ptr %1, align 8, !tbaa !114
  ret void

12:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10: ; preds = %.body.i, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %10, %.body.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(204) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !101
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
define linkonce_odr hidden void @_ZN2cv4usac24HomographyDegeneracyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac24HomographyDegeneracyImplE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac24HomographyDegeneracyImplD0Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac24HomographyDegeneracyImplE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4usac24HomographyDegeneracyImpl12isSampleGoodERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !106
  %4 = load i32, ptr %3, align 4, !tbaa !102
  %5 = shl nsw i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !102
  %8 = shl nsw i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !102
  %11 = shl nsw i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !102
  %14 = shl nsw i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !108
  %20 = getelementptr i8, ptr %18, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !108
  %22 = getelementptr i8, ptr %18, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !108
  %24 = getelementptr i8, ptr %18, i64 12
  %25 = load float, ptr %24, align 4, !tbaa !108
  %26 = sext i32 %8 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %16, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !108
  %29 = getelementptr i8, ptr %27, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !108
  %31 = getelementptr i8, ptr %27, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !108
  %33 = getelementptr i8, ptr %27, i64 12
  %34 = load float, ptr %33, align 4, !tbaa !108
  %35 = sext i32 %11 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %16, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !108
  %38 = getelementptr i8, ptr %36, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !108
  %40 = getelementptr i8, ptr %36, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !108
  %42 = getelementptr i8, ptr %36, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !108
  %44 = sext i32 %14 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %16, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !108
  %47 = getelementptr i8, ptr %45, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !108
  %49 = getelementptr i8, ptr %45, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !108
  %51 = getelementptr i8, ptr %45, i64 12
  %52 = load float, ptr %51, align 4, !tbaa !108
  %53 = fsub float %21, %30
  %54 = fsub float %28, %19
  %55 = fneg float %28
  %56 = fmul float %21, %55
  %57 = tail call float @llvm.fmuladd.f32(float %19, float %30, float %56)
  %58 = fsub float %25, %34
  %59 = fsub float %32, %23
  %60 = fneg float %32
  %61 = fmul float %25, %60
  %62 = tail call float @llvm.fmuladd.f32(float %23, float %34, float %61)
  %63 = fmul float %54, %39
  %64 = tail call float @llvm.fmuladd.f32(float %53, float %37, float %63)
  %65 = fadd float %57, %64
  %66 = fmul float %59, %43
  %67 = tail call float @llvm.fmuladd.f32(float %58, float %41, float %66)
  %68 = fadd float %62, %67
  %69 = fmul float %65, %68
  %70 = fcmp olt float %69, 0.000000e+00
  br i1 %70, label %174, label %71

71:                                               ; preds = %2
  %72 = fmul float %54, %48
  %73 = tail call float @llvm.fmuladd.f32(float %53, float %46, float %72)
  %74 = fadd float %57, %73
  %75 = fmul float %59, %52
  %76 = tail call float @llvm.fmuladd.f32(float %58, float %50, float %75)
  %77 = fadd float %62, %76
  %78 = fmul float %74, %77
  %79 = fcmp olt float %78, 0.000000e+00
  br i1 %79, label %174, label %80

80:                                               ; preds = %71
  %81 = fsub float %39, %48
  %82 = fsub float %46, %37
  %83 = fneg float %46
  %84 = fmul float %39, %83
  %85 = tail call float @llvm.fmuladd.f32(float %37, float %48, float %84)
  %86 = fsub float %43, %52
  %87 = fsub float %50, %41
  %88 = fneg float %50
  %89 = fmul float %43, %88
  %90 = tail call float @llvm.fmuladd.f32(float %41, float %52, float %89)
  %91 = fmul float %21, %82
  %92 = tail call float @llvm.fmuladd.f32(float %81, float %19, float %91)
  %93 = fadd float %85, %92
  %94 = fmul float %25, %87
  %95 = tail call float @llvm.fmuladd.f32(float %86, float %23, float %94)
  %96 = fadd float %90, %95
  %97 = fmul float %93, %96
  %98 = fcmp olt float %97, 0.000000e+00
  br i1 %98, label %174, label %99

99:                                               ; preds = %80
  %100 = fmul float %30, %82
  %101 = tail call float @llvm.fmuladd.f32(float %81, float %28, float %100)
  %102 = fadd float %85, %101
  %103 = fmul float %34, %87
  %104 = tail call float @llvm.fmuladd.f32(float %86, float %32, float %103)
  %105 = fadd float %90, %104
  %106 = fmul float %102, %105
  %107 = fcmp olt float %106, 0.000000e+00
  br i1 %107, label %174, label %108

108:                                              ; preds = %99
  %109 = fsub float %39, %21
  %110 = fsub float %30, %21
  %111 = fsub float %37, %19
  %112 = fneg float %111
  %113 = fmul float %110, %112
  %114 = tail call float @llvm.fmuladd.f32(float %54, float %109, float %113)
  %115 = tail call float @llvm.fabs.f32(float %114)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %117 = load float, ptr %116, align 8, !tbaa !111
  %118 = fcmp olt float %115, %117
  br i1 %118, label %174, label %119

119:                                              ; preds = %108
  %120 = fsub float %48, %21
  %121 = fsub float %46, %19
  %122 = fneg float %121
  %123 = fmul float %110, %122
  %124 = tail call float @llvm.fmuladd.f32(float %54, float %120, float %123)
  %125 = tail call float @llvm.fabs.f32(float %124)
  %126 = fcmp olt float %125, %117
  br i1 %126, label %174, label %127

127:                                              ; preds = %119
  %128 = fmul float %109, %122
  %129 = tail call float @llvm.fmuladd.f32(float %111, float %120, float %128)
  %130 = tail call float @llvm.fabs.f32(float %129)
  %131 = fcmp olt float %130, %117
  br i1 %131, label %174, label %132

132:                                              ; preds = %127
  %133 = fsub float %37, %28
  %134 = fsub float %48, %30
  %135 = fsub float %39, %30
  %136 = fsub float %46, %28
  %137 = fneg float %136
  %138 = fmul float %135, %137
  %139 = tail call float @llvm.fmuladd.f32(float %133, float %134, float %138)
  %140 = tail call float @llvm.fabs.f32(float %139)
  %141 = fcmp olt float %140, %117
  br i1 %141, label %174, label %142

142:                                              ; preds = %132
  %143 = fsub float %43, %25
  %144 = fsub float %34, %25
  %145 = fsub float %41, %23
  %146 = fneg float %145
  %147 = fmul float %144, %146
  %148 = tail call float @llvm.fmuladd.f32(float %59, float %143, float %147)
  %149 = tail call float @llvm.fabs.f32(float %148)
  %150 = fcmp olt float %149, %117
  br i1 %150, label %174, label %151

151:                                              ; preds = %142
  %152 = fsub float %52, %25
  %153 = fsub float %50, %23
  %154 = fneg float %153
  %155 = fmul float %144, %154
  %156 = tail call float @llvm.fmuladd.f32(float %59, float %152, float %155)
  %157 = tail call float @llvm.fabs.f32(float %156)
  %158 = fcmp olt float %157, %117
  br i1 %158, label %174, label %159

159:                                              ; preds = %151
  %160 = fmul float %143, %154
  %161 = tail call float @llvm.fmuladd.f32(float %145, float %152, float %160)
  %162 = tail call float @llvm.fabs.f32(float %161)
  %163 = fcmp olt float %162, %117
  br i1 %163, label %174, label %164

164:                                              ; preds = %159
  %165 = fsub float %41, %32
  %166 = fsub float %52, %34
  %167 = fsub float %43, %34
  %168 = fsub float %50, %32
  %169 = fneg float %168
  %170 = fmul float %167, %169
  %171 = tail call float @llvm.fmuladd.f32(float %165, float %166, float %170)
  %172 = tail call float @llvm.fabs.f32(float %171)
  %173 = fcmp uge float %172, %117
  br label %174

174:                                              ; preds = %80, %99, %108, %119, %127, %132, %142, %151, %159, %164, %71, %2
  %.0 = phi i1 [ false, %71 ], [ false, %2 ], [ false, %159 ], [ false, %80 ], [ false, %99 ], [ false, %108 ], [ false, %119 ], [ false, %127 ], [ false, %132 ], [ false, %142 ], [ false, %151 ], [ %173, %164 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(400) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !101
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
define linkonce_odr hidden void @_ZN2cv4usac29FundamentalDegeneracyViaEImplC2ERKNS_3PtrINS0_7QualityEEERKNS_3MatES9_RKNS_4MatxIdLi3ELi3EEESD_b(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, i1 noundef zeroext %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Matx", align 8
  %9 = alloca %"struct.cv::internal::Matx_FastInvOp", align 1
  %10 = alloca %"class.cv::Matx", align 8
  %11 = alloca %"struct.cv::internal::Matx_FastInvOp", align 1
  %12 = alloca [3 x %"class.std::vector"], align 8
  %13 = alloca %"struct.cv::Ptr.71", align 8
  %14 = alloca %"struct.cv::Ptr", align 8
  %15 = alloca %"struct.cv::Ptr", align 8
  %16 = alloca %"class.cv::Matx", align 8
  %17 = alloca %"class.cv::Matx", align 8
  %.sroa.0 = alloca [9 x double], align 8
  %18 = zext i1 %6 to i8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac29FundamentalDegeneracyViaEImplE, i64 16), ptr %0, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #24
          to label %22 unwind label %.thread

22:                                               ; preds = %7
  store ptr %21, ptr %12, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %21, ptr noundef nonnull align 4 dereferenceable(20) @constinit, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #24
          to label %28 unwind label %287

28:                                               ; preds = %22
  store ptr %27, ptr %26, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %29, ptr %30, align 8, !tbaa !115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %27, ptr noundef nonnull align 4 dereferenceable(20) @constinit.6, i64 20, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %29, ptr %31, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #24
          to label %34 unwind label %289

34:                                               ; preds = %28
  store ptr %33, ptr %32, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %35, ptr %36, align 8, !tbaa !115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %33, ptr noundef nonnull align 4 dereferenceable(20) @constinit.2, i64 20, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %35, ptr %37, align 8, !tbaa !116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %39 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %43

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %34
  store ptr %39, ptr %20, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %40, ptr %41, align 8, !tbaa !120
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %12, ptr noundef nonnull %38, ptr noundef nonnull %39)
          to label %47 unwind label %43

43:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %20, align 8, !tbaa !117
  %.not.i.i5.i = icmp eq ptr %45, null
  br i1 %.not.i.i5.i, label %.body.preheader, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %45) #25
  br label %.body.preheader

.body.preheader:                                  ; preds = %43, %46
  br label %.body

47:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %42, ptr %48, align 8, !tbaa !121
  br label %49

49:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %47
  %50 = phi ptr [ %38, %47 ], [ %51, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -24
  %52 = load ptr, ptr %51, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %53

53:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %52) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %49, %53
  %54 = icmp eq ptr %51, %12
  br i1 %54, label %55, label %49

55:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %58 = load ptr, ptr %1, align 8, !tbaa !122
  store ptr %58, ptr %57, align 8, !tbaa !122
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  store ptr %61, ptr %59, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %63, align 4, !tbaa !102
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %63, align 4, !tbaa !102
  br label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit

68:                                               ; preds = %62
  %69 = atomicrmw volatile add ptr %63, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit:       ; preds = %55, %65, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %70, i8 0, i64 72, i1 false)
  store i32 5, ptr %74, align 8, !tbaa !125
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %75, i8 0, i64 144, i1 false)
  store i8 %18, ptr %77, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv4usac26EssentialMinimalSolver5pts6createERKNS_3MatEbb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.71") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %78 unwind label %301

78:                                               ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %79 = load ptr, ptr %13, align 8, !tbaa !150
  store ptr %79, ptr %72, align 8, !tbaa !150
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  %83 = load ptr, ptr %80, align 8, !tbaa !63
  %.not.i.i.i.i38 = icmp eq ptr %82, %83
  br i1 %.not.i.i.i.i38, label %_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEEaSERKS3_.exit, label %84

84:                                               ; preds = %78
  %.not7.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i.i39 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i39, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %86, align 4, !tbaa !102
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %86, align 4, !tbaa !102
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

91:                                               ; preds = %85
  %92 = atomicrmw volatile add ptr %86, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %91, %88, %84
  %93 = phi ptr [ %83, %84 ], [ %83, %88 ], [ %.pr.pre.i.i.i.i, %91 ]
  %.not8.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %94

94:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %107

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 0, ptr %100, align 4, !tbaa !50
  %101 = load ptr, ptr %93, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #23
  %104 = load ptr, ptr %93, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %93) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

107:                                              ; preds = %94
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i9.i.i.i.i = icmp eq i8 %108, 0
  br i1 %.not.i9.i.i.i.i, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %98, -1
  store i32 %110, ptr %95, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %111, %109
  %.0.i.i.i.i.i.i = phi i32 [ %98, %109 ], [ %112, %111 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %113, label %114, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !151

114:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %99, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %82, ptr %80, align 8, !tbaa !63
  %.pr = load ptr, ptr %81, align 8, !tbaa !63
  br label %_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEEaSERKS3_.exit

_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEEaSERKS3_.exit: ; preds = %78, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %115 = phi ptr [ %82, %78 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %116

116:                                              ; preds = %_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEEaSERKS3_.exit
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load atomic i64, ptr %117 acquire, align 8
  %119 = icmp eq i64 %118, 4294967297
  %120 = trunc i64 %118 to i32
  br i1 %119, label %121, label %129

121:                                              ; preds = %116
  store i32 0, ptr %117, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 0, ptr %122, align 4, !tbaa !50
  %123 = load ptr, ptr %115, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %115) #23
  %126 = load ptr, ptr %115, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %115) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

129:                                              ; preds = %116
  %130 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i40 = icmp eq i8 %130, 0
  br i1 %.not.i.i.i40, label %133, label %131

131:                                              ; preds = %129
  %132 = add nsw i32 %120, -1
  store i32 %132, ptr %117, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

133:                                              ; preds = %129
  %134 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %133, %131
  %.0.i.i.i.i = phi i32 [ %120, %131 ], [ %134, %133 ]
  %135 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %135, label %136, label %_ZNSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

136:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEEaSERKS3_.exit, %121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %137 = load i8, ptr %77, align 8, !tbaa !149, !range !152, !noundef !153
  %138 = trunc nuw i8 %137 to i1
  %. = select i1 %138, ptr %2, ptr %3
  invoke void @_ZN2cv4usac26EpipolarGeometryDegeneracy6createERKNS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %., i32 noundef 7)
          to label %139 unwind label %303

139:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %140 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %140, ptr %71, align 8, !tbaa !58
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !63
  %144 = load ptr, ptr %141, align 8, !tbaa !63
  %.not.i.i.i.i41 = icmp eq ptr %143, %144
  br i1 %.not.i.i.i.i41, label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit, label %145

145:                                              ; preds = %139
  %.not7.i.i.i.i42 = icmp eq ptr %143, null
  br i1 %.not7.i.i.i.i42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i44, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i.i43 = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i.i43, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %147, align 4, !tbaa !102
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %147, align 4, !tbaa !102
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i44

152:                                              ; preds = %146
  %153 = atomicrmw volatile add ptr %147, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i50 = load ptr, ptr %141, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i44

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i44: ; preds = %152, %149, %145
  %154 = phi ptr [ %144, %145 ], [ %144, %149 ], [ %.pr.pre.i.i.i.i50, %152 ]
  %.not8.i.i.i.i45 = icmp eq ptr %154, null
  br i1 %.not8.i.i.i.i45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i49, label %155

155:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i44
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load atomic i64, ptr %156 acquire, align 8
  %158 = icmp eq i64 %157, 4294967297
  %159 = trunc i64 %157 to i32
  br i1 %158, label %160, label %168

160:                                              ; preds = %155
  store i32 0, ptr %156, align 8, !tbaa !48
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 0, ptr %161, align 4, !tbaa !50
  %162 = load ptr, ptr %154, align 8, !tbaa !51
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %154) #23
  %165 = load ptr, ptr %154, align 8, !tbaa !51
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %154) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i49

168:                                              ; preds = %155
  %169 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i9.i.i.i.i46 = icmp eq i8 %169, 0
  br i1 %.not.i9.i.i.i.i46, label %172, label %170

170:                                              ; preds = %168
  %171 = add nsw i32 %159, -1
  store i32 %171, ptr %156, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47

172:                                              ; preds = %168
  %173 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47: ; preds = %172, %170
  %.0.i.i.i.i.i.i48 = phi i32 [ %159, %170 ], [ %173, %172 ]
  %174 = icmp eq i32 %.0.i.i.i.i.i.i48, 1
  br i1 %174, label %175, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i49, !prof !151

175:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i49

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i49: ; preds = %175, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47, %160, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i44
  store ptr %143, ptr %141, align 8, !tbaa !63
  %.pr92 = load ptr, ptr %142, align 8, !tbaa !63
  br label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit

_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit: ; preds = %139, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i49
  %176 = phi ptr [ %143, %139 ], [ %.pr92, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i49 ]
  %.not.i.i51 = icmp eq ptr %176, null
  br i1 %.not.i.i51, label %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %177

177:                                              ; preds = %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load atomic i64, ptr %178 acquire, align 8
  %180 = icmp eq i64 %179, 4294967297
  %181 = trunc i64 %179 to i32
  br i1 %180, label %182, label %190

182:                                              ; preds = %177
  store i32 0, ptr %178, align 8, !tbaa !48
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 12
  store i32 0, ptr %183, align 4, !tbaa !50
  %184 = load ptr, ptr %176, align 8, !tbaa !51
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %176) #23
  %187 = load ptr, ptr %176, align 8, !tbaa !51
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %176) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

190:                                              ; preds = %177
  %191 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i52 = icmp eq i8 %191, 0
  br i1 %.not.i.i.i52, label %194, label %192

192:                                              ; preds = %190
  %193 = add nsw i32 %181, -1
  store i32 %193, ptr %178, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i53

194:                                              ; preds = %190
  %195 = atomicrmw volatile add ptr %178, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i53: ; preds = %194, %192
  %.0.i.i.i.i54 = phi i32 [ %181, %192 ], [ %195, %194 ]
  %196 = icmp eq i32 %.0.i.i.i.i54, 1
  br i1 %196, label %197, label %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

197:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i53
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit, %182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i53, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %198 = load i32, ptr %74, align 8, !tbaa !125
  invoke void @_ZN2cv4usac26EpipolarGeometryDegeneracy6createERKNS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %198)
          to label %199 unwind label %305

199:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %200 = load ptr, ptr %15, align 8, !tbaa !58
  store ptr %200, ptr %70, align 8, !tbaa !58
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !63
  %204 = load ptr, ptr %201, align 8, !tbaa !63
  %.not.i.i.i.i55 = icmp eq ptr %203, %204
  br i1 %.not.i.i.i.i55, label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit65, label %205

205:                                              ; preds = %199
  %.not7.i.i.i.i56 = icmp eq ptr %203, null
  br i1 %.not7.i.i.i.i56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i58, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i.i57 = icmp eq i8 %208, 0
  br i1 %.not.i.i.i.i.i57, label %212, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %207, align 4, !tbaa !102
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %207, align 4, !tbaa !102
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i58

212:                                              ; preds = %206
  %213 = atomicrmw volatile add ptr %207, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i64 = load ptr, ptr %201, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i58

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i58: ; preds = %212, %209, %205
  %214 = phi ptr [ %204, %205 ], [ %204, %209 ], [ %.pr.pre.i.i.i.i64, %212 ]
  %.not8.i.i.i.i59 = icmp eq ptr %214, null
  br i1 %.not8.i.i.i.i59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i63, label %215

215:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i58
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load atomic i64, ptr %216 acquire, align 8
  %218 = icmp eq i64 %217, 4294967297
  %219 = trunc i64 %217 to i32
  br i1 %218, label %220, label %228

220:                                              ; preds = %215
  store i32 0, ptr %216, align 8, !tbaa !48
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 0, ptr %221, align 4, !tbaa !50
  %222 = load ptr, ptr %214, align 8, !tbaa !51
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %214) #23
  %225 = load ptr, ptr %214, align 8, !tbaa !51
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %214) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i63

228:                                              ; preds = %215
  %229 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i9.i.i.i.i60 = icmp eq i8 %229, 0
  br i1 %.not.i9.i.i.i.i60, label %232, label %230

230:                                              ; preds = %228
  %231 = add nsw i32 %219, -1
  store i32 %231, ptr %216, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i61

232:                                              ; preds = %228
  %233 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i61: ; preds = %232, %230
  %.0.i.i.i.i.i.i62 = phi i32 [ %219, %230 ], [ %233, %232 ]
  %234 = icmp eq i32 %.0.i.i.i.i.i.i62, 1
  br i1 %234, label %235, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i63, !prof !151

235:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i61
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i63

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i63: ; preds = %235, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i61, %220, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i58
  store ptr %203, ptr %201, align 8, !tbaa !63
  %.pr93 = load ptr, ptr %202, align 8, !tbaa !63
  br label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit65

_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit65: ; preds = %199, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i63
  %236 = phi ptr [ %203, %199 ], [ %.pr93, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i63 ]
  %.not.i.i66 = icmp eq ptr %236, null
  br i1 %.not.i.i66, label %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70, label %237

237:                                              ; preds = %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit65
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load atomic i64, ptr %238 acquire, align 8
  %240 = icmp eq i64 %239, 4294967297
  %241 = trunc i64 %239 to i32
  br i1 %240, label %242, label %250

242:                                              ; preds = %237
  store i32 0, ptr %238, align 8, !tbaa !48
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store i32 0, ptr %243, align 4, !tbaa !50
  %244 = load ptr, ptr %236, align 8, !tbaa !51
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %236) #23
  %247 = load ptr, ptr %236, align 8, !tbaa !51
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %236) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70

250:                                              ; preds = %237
  %251 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i67 = icmp eq i8 %251, 0
  br i1 %.not.i.i.i67, label %254, label %252

252:                                              ; preds = %250
  %253 = add nsw i32 %241, -1
  store i32 %253, ptr %238, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68

254:                                              ; preds = %250
  %255 = atomicrmw volatile add ptr %238, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68: ; preds = %254, %252
  %.0.i.i.i.i69 = phi i32 [ %241, %252 ], [ %255, %254 ]
  %256 = icmp eq i32 %.0.i.i.i.i69, 1
  br i1 %256, label %257, label %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70, !prof !151

257:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %236) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70

_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70: ; preds = %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit65, %242, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %258 = load i32, ptr %74, align 8, !tbaa !125
  %259 = sext i32 %258 to i64
  %260 = icmp slt i32 %258, 0
  br i1 %260, label %261, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

261:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc unwind label %307

.noexc:                                           ; preds = %261
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70
  %.not.i.i.i.i71 = icmp eq i32 %258, 0
  br i1 %.not.i.i.i.i71, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %262

262:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %263 = shl nuw nsw i64 %259, 2
  %264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #24
          to label %.noexc72 unwind label %307

.noexc72:                                         ; preds = %262
  %265 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %259
  store i32 0, ptr %264, align 4, !tbaa !102
  %266 = getelementptr i8, ptr %264, i64 4
  %267 = add nsw i64 %259, -1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc72
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %267, 2
  call void @llvm.memset.p0.i64(ptr align 4 %266, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !102
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc72, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %265, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %265, %.noexc72 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.086.0 = phi ptr [ %264, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %264, %.noexc72 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %269, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %266, %.noexc72 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %270 = load ptr, ptr %56, align 8, !tbaa !106
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.sroa.086.0, ptr %56, align 8, !tbaa !106
  store ptr %.0.i.i.i.i.i, ptr %271, align 8, !tbaa !116
  store ptr %.sroa.11.0, ptr %272, align 8, !tbaa !115
  %.not.i.i.i.i.i73 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i73, label %_ZNSt6vectorIiSaIiEED2Ev.exit75, label %273

273:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %270) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit75

_ZNSt6vectorIiSaIiEED2Ev.exit75:                  ; preds = %273, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  br i1 %6, label %274, label %313

274:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false), !tbaa !3, !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !154
  %275 = invoke noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 0)
          to label %.noexc76 unwind label %309

.noexc76:                                         ; preds = %274
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !154
  br i1 %275, label %276, label %277

276:                                              ; preds = %.noexc76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false), !tbaa.struct !157
  br label %278

277:                                              ; preds = %.noexc76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false), !alias.scope !158
  br label %278

278:                                              ; preds = %277, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !154
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %279, %278
  %indvars.iv13.i.i = phi i64 [ 0, %278 ], [ %indvars.iv.next14.i.i, %279 ]
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv13.i.i
  %.idx17.i.i = mul nuw nsw i64 %indvars.iv13.i.i, 24
  %invariant.gep18.i.i = getelementptr inbounds nuw i8, ptr %16, i64 %.idx17.i.i
  br label %280

279:                                              ; preds = %280
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !164

280:                                              ; preds = %280, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %280 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 24
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  %281 = load double, ptr %gep.i.i, align 8, !tbaa !3, !noalias !161
  %gep19.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep18.i.i, i64 %indvars.iv.i.i
  store double %281, ptr %gep19.i.i, align 8, !tbaa !3, !alias.scope !161
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %279, label %280, !llvm.loop !165

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 72, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !tbaa !3, !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !166
  %282 = invoke noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 0)
          to label %.noexc77 unwind label %311

.noexc77:                                         ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !166
  br i1 %282, label %283, label %284

283:                                              ; preds = %.noexc77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false), !tbaa.struct !157
  br label %285

284:                                              ; preds = %.noexc77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i8 0, i64 72, i1 false), !alias.scope !169
  br label %285

285:                                              ; preds = %284, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i64 72, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %313

.thread:                                          ; preds = %7
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

287:                                              ; preds = %22
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

289:                                              ; preds = %28
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

.body:                                            ; preds = %.body.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit80
  %291 = phi ptr [ %292, %_ZNSt6vectorIiSaIiEED2Ev.exit80 ], [ %38, %.body.preheader ]
  %292 = getelementptr inbounds i8, ptr %291, i64 -24
  %293 = load ptr, ptr %292, align 8, !tbaa !106
  %.not.i.i.i79 = icmp eq ptr %293, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIiSaIiEED2Ev.exit80, label %294

294:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %293) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit80

_ZNSt6vectorIiSaIiEED2Ev.exit80:                  ; preds = %.body, %294
  %295 = icmp eq ptr %292, %12
  br i1 %295, label %.loopexit, label %.body

.preheader.preheader:                             ; preds = %287, %289
  %.pn.pn.ph = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  %.121.ph = phi ptr [ %32, %289 ], [ %26, %287 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit82
  %296 = phi ptr [ %297, %_ZNSt6vectorIiSaIiEED2Ev.exit82 ], [ %.121.ph, %.preheader.preheader ]
  %297 = getelementptr inbounds i8, ptr %296, i64 -24
  %298 = load ptr, ptr %297, align 8, !tbaa !106
  %.not.i.i.i81 = icmp eq ptr %298, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIiSaIiEED2Ev.exit82, label %299

299:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef nonnull %298) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit82

_ZNSt6vectorIiSaIiEED2Ev.exit82:                  ; preds = %.preheader, %299
  %300 = icmp eq ptr %297, %12
  br i1 %300, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit82, %_ZNSt6vectorIiSaIiEED2Ev.exit80, %.thread
  %.pn.pn.pn98 = phi { ptr, i32 } [ %286, %.thread ], [ %44, %_ZNSt6vectorIiSaIiEED2Ev.exit80 ], [ %.pn.pn.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %317

301:                                              ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %314

303:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %314

305:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %314

307:                                              ; preds = %262, %261
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %314

309:                                              ; preds = %274
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %314

311:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %314

313:                                              ; preds = %285, %_ZNSt6vectorIiSaIiEED2Ev.exit75
  ret void

314:                                              ; preds = %311, %309, %307, %305, %303, %301
  %.pn33 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ], [ %308, %307 ], [ %306, %305 ], [ %304, %303 ], [ %302, %301 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #23
  call void @_ZNSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #23
  call void @_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #23
  call void @_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #23
  call void @_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #23
  %315 = load ptr, ptr %56, align 8, !tbaa !106
  %.not.i.i.i83 = icmp eq ptr %315, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIiSaIiEED2Ev.exit84, label %316

316:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef nonnull %315) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit84

_ZNSt6vectorIiSaIiEED2Ev.exit84:                  ; preds = %314, %316
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  br label %317

317:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit84, %.loopexit
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt6vectorIiSaIiEED2Ev.exit84 ], [ %.pn.pn.pn98, %.loopexit ]
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8, !tbaa !51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  resume { ptr, i32 } %.pn33.pn
}

declare void @_ZN2cv4usac26EssentialMinimalSolver5pts6createERKNS_3MatEbb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.71") align 8, ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !172
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !175

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !117
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac29FundamentalDegeneracyViaEImplD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac29FundamentalDegeneracyViaEImplE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !50
  %18 = load ptr, ptr %10, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %21 = load ptr, ptr %10, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i1 = icmp eq i8 %25, 0
  br i1 %.not.i.i.i1, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %.not.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !50
  %41 = load ptr, ptr %33, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  %44 = load ptr, ptr %33, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i3 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i3, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4: ; preds = %51, %49
  %.0.i.i.i.i5 = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i5, 1
  br i1 %53, label %54, label %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  %.not.i.i6 = icmp eq ptr %56, null
  br i1 %.not.i.i6, label %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10, label %57

57:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !50
  %64 = load ptr, ptr %56, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  %67 = load ptr, ptr %56, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i7 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i7, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8: ; preds = %74, %72
  %.0.i.i.i.i9 = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %76, label %77, label %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10, !prof !151

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10

_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10: ; preds = %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %.not.i.i11 = icmp eq ptr %79, null
  br i1 %.not.i.i11, label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %80

80:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4, !tbaa !50
  %87 = load ptr, ptr %79, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #23
  %90 = load ptr, ptr %79, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %79) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

93:                                               ; preds = %80
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i12 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i12, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, -1
  store i32 %96, ptr %81, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13: ; preds = %97, %95
  %.0.i.i.i.i14 = phi i32 [ %84, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i14, 1
  br i1 %99, label %100, label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10, %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13, %100
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %102 = load ptr, ptr %101, align 8, !tbaa !106
  %.not.i.i.i15 = icmp eq ptr %102, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %103

103:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %102) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %103
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = load ptr, ptr %104, align 8, !tbaa !117
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %107 = load ptr, ptr %106, align 8, !tbaa !121
  %.not4.i.i.i.i16 = icmp eq ptr %105, %107
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i18 = phi ptr [ %110, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %105, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %108 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %108) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %109, %.lr.ph.i.i.i.i17
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 24
  %.not.i.i.i.i19 = icmp eq ptr %110, %107
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i17, !llvm.loop !175

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i20 = load ptr, ptr %104, align 8, !tbaa !117
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %111 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %105, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i21 = icmp eq ptr %111, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %112

112:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %111) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %112
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac29FundamentalDegeneracyViaEImplD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv4usac29FundamentalDegeneracyViaEImplD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4usac29FundamentalDegeneracyViaEImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac29FundamentalDegeneracyViaEImpl19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(8) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.42", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Matx", align 8
  %15 = alloca %"class.cv::Matx", align 8
  %16 = alloca %"class.cv::Matx", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  store i32 0, ptr %5, align 4
  %.sroa_idx61 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2139095039, ptr %.sroa_idx61, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !176
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %.not69 = icmp eq ptr %19, %21
  br i1 %.not69, label %._crit_edge71, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge68, %.preheader.lr.ph
  %.sroa.058.070 = phi ptr [ %19, %.preheader.lr.ph ], [ %69, %._crit_edge68 ]
  %45 = load i32, ptr %22, align 8, !tbaa !125
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %47 = load ptr, ptr %.sroa.058.070, align 8, !tbaa !106
  %48 = load ptr, ptr %1, align 8, !tbaa !106
  %49 = load ptr, ptr %23, align 8, !tbaa !106
  br label %56

._crit_edge:                                      ; preds = %56, %.preheader
  %50 = load ptr, ptr %24, align 8, !tbaa !150
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph67.preheader, label %._crit_edge68

.lr.ph67.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %.lr.ph67

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !102
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !102
  %62 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  store i32 %61, ptr %62, align 4, !tbaa !102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %22, align 8, !tbaa !125
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %56, label %._crit_edge, !llvm.loop !177

._crit_edge68:                                    ; preds = %154, %._crit_edge
  %66 = load float, ptr %.sroa_idx61, align 4, !tbaa !178
  %67 = load float, ptr %44, align 4, !tbaa !178
  %68 = fcmp olt float %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.058.070, i64 24
  %.not = icmp eq ptr %69, %21
  %or.cond = select i1 %68, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge71, label %.preheader

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %154
  %indvars.iv75 = phi i64 [ 0, %.lr.ph67.preheader ], [ %indvars.iv.next76, %154 ]
  %70 = load ptr, ptr %26, align 8, !tbaa !58
  %71 = load ptr, ptr %25, align 8, !tbaa !172
  %72 = getelementptr inbounds nuw [96 x i8], ptr %71, i64 %indvars.iv75
  %73 = load ptr, ptr %70, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(104) %70, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %23)
  br i1 %76, label %77, label %154

77:                                               ; preds = %.lr.ph67
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %78 = load i8, ptr %27, align 8, !tbaa !149, !range !152, !noundef !153
  %79 = trunc nuw i8 %78 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %80 = load ptr, ptr %25, align 8, !tbaa !172
  %81 = getelementptr inbounds nuw [96 x i8], ptr %80, i64 %indvars.iv75
  br i1 %79, label %82, label %135

82:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !105, !noalias !180
  %.not.i = icmp ne ptr %84, null
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %86 = load i32, ptr %85, align 4, !noalias !180
  %87 = icmp slt i32 %86, 3
  %or.cond.i = select i1 %.not.i, i1 %87, i1 false
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %89 = load i32, ptr %88, align 8, !noalias !180
  %90 = icmp eq i32 %89, 3
  %or.cond16.i = select i1 %or.cond.i, i1 %90, i1 false
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %92 = load i32, ptr %91, align 4, !noalias !180
  %93 = icmp eq i32 %92, 3
  %or.cond19.i = select i1 %or.cond16.i, i1 %93, i1 false
  br i1 %or.cond19.i, label %94, label %98

94:                                               ; preds = %82
  %95 = load i32, ptr %81, align 8, !tbaa !25, !noalias !180
  %96 = and i32 %95, 4088
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %94, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %99 unwind label %101, !noalias !180

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv, ptr noundef nonnull @.str.4, i32 noundef 1133) #27
          to label %100 unwind label %103, !noalias !180

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %9, align 8, !tbaa !183, !noalias !180
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #25, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %101
  %.pn.i = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !180
  br label %common.resume

108:                                              ; preds = %94
  %109 = and i32 %95, 16391
  %or.cond12.i = icmp eq i32 %109, 16390
  br i1 %or.cond12.i, label %.preheader.i, label %113

.preheader.i:                                     ; preds = %108, %.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i ], [ 0, %108 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i.i
  %111 = load double, ptr %110, align 8, !tbaa !3, !noalias !180
  %112 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i
  store double %111, ptr %112, align 8, !tbaa !3, !alias.scope !180
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv.exit, label %.preheader.i, !llvm.loop !187

113:                                              ; preds = %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false), !tbaa !3, !alias.scope !180
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !180
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 %16, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !180
  store i64 0, ptr %30, align 8, !noalias !180
  store i32 33619968, ptr %12, align 8, !tbaa !11, !noalias !180
  store ptr %11, ptr %29, align 8, !tbaa !14, !noalias !180
  %114 = load i32, ptr %11, align 8, !tbaa !25, !noalias !180
  %115 = and i32 %114, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %115, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %116 unwind label %117

116:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !180
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !180
  br label %_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv.exit

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !180
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !180
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %117, %153, %133
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %153 ], [ %134, %133 ], [ %118, %117 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv.exit: ; preds = %.preheader.i, %116
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %120, %_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv.exit ], [ %indvars.iv.next30.i.i, %120 ]
  %119 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %119
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %119
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %121, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %121 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv25.i.i
  br label %122

120:                                              ; preds = %121
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !18

121:                                              ; preds = %122
  %gep36.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %125, ptr %gep36.i.i, align 8, !tbaa !3, !alias.scope !188
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %120, label %.preheader.i.i, !llvm.loop !20

122:                                              ; preds = %122, %.preheader.i.i
  %indvars.iv.i.i32 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i33, %122 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %125, %122 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i32
  %123 = load double, ptr %gep.i.i, align 8, !tbaa !3, !noalias !188
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i32, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i
  %124 = load double, ptr %gep34.i.i, align 8, !tbaa !3, !noalias !188
  %125 = call double @llvm.fmuladd.f64(double %123, double %124, double %.01620.i.i)
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i32, 1
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, 3
  br i1 %exitcond.not.i.i34, label %121, label %122, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %120
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  br label %.preheader19.i.i35

.preheader19.i.i35:                               ; preds = %127, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i36 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i52, %127 ]
  %126 = mul nuw nsw i64 %indvars.iv29.i.i36, 3
  %invariant.gep.i.i37 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %126
  %invariant.gep35.i.i38 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %126
  br label %.preheader.i.i39

.preheader.i.i39:                                 ; preds = %128, %.preheader19.i.i35
  %indvars.iv25.i.i40 = phi i64 [ 0, %.preheader19.i.i35 ], [ %indvars.iv.next26.i.i50, %128 ]
  %invariant.gep33.i.i41 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv25.i.i40
  br label %129

127:                                              ; preds = %128
  %indvars.iv.next30.i.i52 = add nuw nsw i64 %indvars.iv29.i.i36, 1
  %exitcond32.not.i.i53 = icmp eq i64 %indvars.iv.next30.i.i52, 3
  br i1 %exitcond32.not.i.i53, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit54, label %.preheader19.i.i35, !llvm.loop !18

128:                                              ; preds = %129
  %gep36.i.i49 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i38, i64 %indvars.iv25.i.i40
  store double %132, ptr %gep36.i.i49, align 8, !tbaa !3, !alias.scope !191
  %indvars.iv.next26.i.i50 = add nuw nsw i64 %indvars.iv25.i.i40, 1
  %exitcond28.not.i.i51 = icmp eq i64 %indvars.iv.next26.i.i50, 3
  br i1 %exitcond28.not.i.i51, label %127, label %.preheader.i.i39, !llvm.loop !20

129:                                              ; preds = %129, %.preheader.i.i39
  %indvars.iv.i.i42 = phi i64 [ 0, %.preheader.i.i39 ], [ %indvars.iv.next.i.i47, %129 ]
  %.01620.i.i43 = phi double [ 0.000000e+00, %.preheader.i.i39 ], [ %132, %129 ]
  %gep.i.i44 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i37, i64 %indvars.iv.i.i42
  %130 = load double, ptr %gep.i.i44, align 8, !tbaa !3, !noalias !191
  %.idx.i.i45 = mul nuw nsw i64 %indvars.iv.i.i42, 24
  %gep34.i.i46 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i41, i64 %.idx.i.i45
  %131 = load double, ptr %gep34.i.i46, align 8, !tbaa !3, !noalias !191
  %132 = call double @llvm.fmuladd.f64(double %130, double %131, double %.01620.i.i43)
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %exitcond.not.i.i48 = icmp eq i64 %indvars.iv.next.i.i47, 3
  br i1 %exitcond.not.i.i48, label %128, label %129, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit54: ; preds = %127
  store i32 1124024326, ptr %13, align 8, !tbaa !25
  store i32 2, ptr %32, align 4, !tbaa !34
  store i32 3, ptr %33, align 8, !tbaa !35
  store i32 3, ptr %34, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  store ptr %33, ptr %36, align 8, !tbaa !37
  store ptr %38, ptr %37, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %14, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !11
  store ptr %13, ptr %39, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %133

133:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit54
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %136

135:                                              ; preds = %77
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %81)
  br label %136

136:                                              ; preds = %135, %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %137 = load ptr, ptr %41, align 8, !tbaa !122
  %138 = load ptr, ptr %137, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %140 = load ptr, ptr %139, align 8
  %141 = invoke i64 %140(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %142 unwind label %148

142:                                              ; preds = %136
  %.sroa.5.0.extract.shift = lshr i64 %141, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %143 = bitcast i32 %.sroa.5.0.extract.trunc to float
  %144 = load float, ptr %.sroa_idx61, align 4, !tbaa !178
  %145 = fcmp ogt float %144, %143
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  store i64 %141, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !11
  store ptr %4, ptr %42, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %147 unwind label %150

147:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %152

148:                                              ; preds = %136
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %153

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %153

152:                                              ; preds = %147, %142
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %154

153:                                              ; preds = %150, %148
  %.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

154:                                              ; preds = %.lr.ph67, %152
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge68, label %.lr.ph67, !llvm.loop !194

._crit_edge71:                                    ; preds = %._crit_edge68, %6
  ret i1 true
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.019 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.01218 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %.01218, align 8, !tbaa !106
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !151

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !115
  %17 = load ptr, ptr %.01218, align 8, !tbaa !195
  %18 = load ptr, ptr %4, align 8, !tbaa !195
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc13
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !196

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #23
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8, !tbaa !106
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !175

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #27
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load double, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load double, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load double, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load double, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load double, ptr %12, align 8, !tbaa !3
  %14 = fneg double %13
  %15 = fmul double %11, %14
  %16 = tail call double @llvm.fmuladd.f64(double %7, double %9, double %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load double, ptr %21, align 8, !tbaa !3
  %23 = fmul double %22, %14
  %24 = tail call double @llvm.fmuladd.f64(double %20, double %9, double %23)
  %25 = fneg double %24
  %26 = fmul double %18, %25
  %27 = tail call double @llvm.fmuladd.f64(double %5, double %16, double %26)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !3
  %30 = fneg double %7
  %31 = fmul double %22, %30
  %32 = tail call double @llvm.fmuladd.f64(double %20, double %11, double %31)
  %33 = tail call noundef double @llvm.fmuladd.f64(double %29, double %32, double %27)
  %34 = fcmp une double %33, 0.000000e+00
  br i1 %34, label %35, label %113

35:                                               ; preds = %4
  %36 = fdiv double 1.000000e+00, %33
  %37 = fneg double %11
  %38 = fmul double %13, %37
  %39 = tail call double @llvm.fmuladd.f64(double %7, double %9, double %38)
  %40 = fmul double %39, %36
  store double %40, ptr %2, align 8, !tbaa !3
  %41 = load double, ptr %28, align 8, !tbaa !3
  %42 = load double, ptr %10, align 8, !tbaa !3
  %43 = load double, ptr %17, align 8, !tbaa !3
  %44 = load double, ptr %8, align 8, !tbaa !3
  %45 = fneg double %44
  %46 = fmul double %43, %45
  %47 = tail call double @llvm.fmuladd.f64(double %41, double %42, double %46)
  %48 = fmul double %36, %47
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %48, ptr %49, align 8, !tbaa !3
  %50 = load double, ptr %17, align 8, !tbaa !3
  %51 = load double, ptr %12, align 8, !tbaa !3
  %52 = load double, ptr %28, align 8, !tbaa !3
  %53 = load double, ptr %6, align 8, !tbaa !3
  %54 = fneg double %53
  %55 = fmul double %52, %54
  %56 = tail call double @llvm.fmuladd.f64(double %50, double %51, double %55)
  %57 = fmul double %36, %56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %57, ptr %58, align 8, !tbaa !3
  %59 = load double, ptr %12, align 8, !tbaa !3
  %60 = load double, ptr %21, align 8, !tbaa !3
  %61 = load double, ptr %19, align 8, !tbaa !3
  %62 = load double, ptr %8, align 8, !tbaa !3
  %63 = fneg double %62
  %64 = fmul double %61, %63
  %65 = tail call double @llvm.fmuladd.f64(double %59, double %60, double %64)
  %66 = fmul double %36, %65
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %66, ptr %67, align 8, !tbaa !3
  %68 = load double, ptr %1, align 8, !tbaa !3
  %69 = load double, ptr %8, align 8, !tbaa !3
  %70 = load double, ptr %28, align 8, !tbaa !3
  %71 = load double, ptr %21, align 8, !tbaa !3
  %72 = fneg double %71
  %73 = fmul double %70, %72
  %74 = tail call double @llvm.fmuladd.f64(double %68, double %69, double %73)
  %75 = fmul double %36, %74
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %75, ptr %76, align 8, !tbaa !3
  %77 = load double, ptr %28, align 8, !tbaa !3
  %78 = load double, ptr %19, align 8, !tbaa !3
  %79 = load double, ptr %1, align 8, !tbaa !3
  %80 = load double, ptr %12, align 8, !tbaa !3
  %81 = fneg double %80
  %82 = fmul double %79, %81
  %83 = tail call double @llvm.fmuladd.f64(double %77, double %78, double %82)
  %84 = fmul double %36, %83
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %84, ptr %85, align 8, !tbaa !3
  %86 = load double, ptr %19, align 8, !tbaa !3
  %87 = load double, ptr %10, align 8, !tbaa !3
  %88 = load double, ptr %6, align 8, !tbaa !3
  %89 = load double, ptr %21, align 8, !tbaa !3
  %90 = fneg double %89
  %91 = fmul double %88, %90
  %92 = tail call double @llvm.fmuladd.f64(double %86, double %87, double %91)
  %93 = fmul double %36, %92
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %93, ptr %94, align 8, !tbaa !3
  %95 = load double, ptr %17, align 8, !tbaa !3
  %96 = load double, ptr %21, align 8, !tbaa !3
  %97 = load double, ptr %1, align 8, !tbaa !3
  %98 = load double, ptr %10, align 8, !tbaa !3
  %99 = fneg double %98
  %100 = fmul double %97, %99
  %101 = tail call double @llvm.fmuladd.f64(double %95, double %96, double %100)
  %102 = fmul double %36, %101
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %102, ptr %103, align 8, !tbaa !3
  %104 = load double, ptr %1, align 8, !tbaa !3
  %105 = load double, ptr %6, align 8, !tbaa !3
  %106 = load double, ptr %17, align 8, !tbaa !3
  %107 = load double, ptr %19, align 8, !tbaa !3
  %108 = fneg double %107
  %109 = fmul double %106, %108
  %110 = tail call double @llvm.fmuladd.f64(double %104, double %105, double %109)
  %111 = fmul double %36, %110
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %111, ptr %112, align 8, !tbaa !3
  br label %113

113:                                              ; preds = %4, %35
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.42", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  %or.cond16 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  %or.cond19 = select i1 %or.cond16, i1 %17, i1 false
  br i1 %or.cond19, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8, !tbaa !25
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv, ptr noundef nonnull @.str.4, i32 noundef 1133) #27
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !183
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

32:                                               ; preds = %18
  %33 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %33, 16390
  br i1 %or.cond12, label %.preheader, label %37

.preheader:                                       ; preds = %32, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %32 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %35 = load double, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  store double %35, ptr %36, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !187

37:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !11
  store ptr %5, ptr %38, align 8, !tbaa !14
  %40 = load i32, ptr %5, align 8, !tbaa !25
  %41 = and i32 %40, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %41, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %43

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %.preheader, %42
  ret void

45:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1592) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1592) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(1570) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1592) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !101
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
define linkonce_odr hidden void @_ZN2cv4usac25FundamentalDegeneracyImplC2EiRKNS_3PtrINS0_7QualityEEERKNS_3MatEiiddS7_S7_(ptr noundef nonnull align 8 dereferenceable(1570) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5, double noundef %6, double noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::Matx", align 8
  %12 = alloca %"struct.cv::internal::Matx_FastInvOp", align 1
  %13 = alloca [5 x %"class.std::vector"], align 8
  %14 = alloca [5 x %"class.std::vector"], align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"struct.cv::Ptr.102", align 8
  %26 = alloca %"struct.cv::Ptr.98", align 8
  %27 = alloca %"struct.cv::Ptr.115", align 8
  %28 = alloca %"struct.cv::Ptr.90", align 8
  %29 = alloca %"class.cv::Matx", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::Matx", align 8
  %33 = alloca %"class.cv::Matx", align 8
  %.sroa.0 = alloca [9 x double], align 8
  %34 = alloca %"class.cv::Matx", align 8
  %35 = alloca %"struct.cv::Ptr.106", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac25FundamentalDegeneracyImplE, i64 16), ptr %0, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = sext i32 %1 to i64
  %.not.i = icmp eq i32 %1, 0
  %39 = select i1 %.not.i, i64 4294967295, i64 %38
  store i64 %39, ptr %37, align 8, !tbaa !197
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %2, align 8, !tbaa !122
  store ptr %41, ptr %40, align 8, !tbaa !122
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  store ptr %44, ptr %42, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit, label %45

45:                                               ; preds = %10
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4, !tbaa !102
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4, !tbaa !102
  br label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %2, align 8, !tbaa !122
  br label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit:       ; preds = %10, %48, %51
  %53 = phi ptr [ %41, %10 ], [ %41, %48 ], [ %.pre, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load ptr, ptr %53, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.90") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %58 unwind label %325

58:                                               ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %61 unwind label %327

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke void @_ZN2cv4usac24ReprojectionErrorForward6createERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.94") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %63 unwind label %329

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %67)
          to label %.noexc unwind label %331

.noexc:                                           ; preds = %63
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %67, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EpipolarGeometryDegeneracyImplE, i64 16), ptr %67, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 424
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %72 unwind label %70

70:                                               ; preds = %.noexc
  %71 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %67, align 8, !tbaa !51
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %67) #23
  br label %.body

72:                                               ; preds = %.noexc
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %4, ptr %73, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store double %6, ptr %74, align 8, !tbaa !199
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double 0xC007F7427B73E391, ptr %75, align 8, !tbaa !227
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double 4.900000e+01, ptr %76, align 8, !tbaa !228
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store double 2.250000e+02, ptr %77, align 8, !tbaa !229
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store double -1.000000e+00, ptr %78, align 8, !tbaa !230
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %80 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %81 unwind label %333

81:                                               ; preds = %72
  store ptr %80, ptr %13, align 8, !tbaa !106
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %82, ptr %83, align 8, !tbaa !115
  store i32 0, ptr %80, align 4
  %.sroa.5513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %.sroa.5513.0..sroa_idx, align 4
  %.sroa.6514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 2, ptr %.sroa.6514.0..sroa_idx, align 4
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %82, ptr %84, align 8, !tbaa !116
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %86 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %87 unwind label %335

87:                                               ; preds = %81
  store ptr %86, ptr %85, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %88, ptr %89, align 8, !tbaa !115
  store i32 3, ptr %86, align 4
  %.sroa.5509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 4, ptr %.sroa.5509.0..sroa_idx, align 4
  %.sroa.6510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 5, ptr %.sroa.6510.0..sroa_idx, align 4
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %88, ptr %90, align 8, !tbaa !116
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %92 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %93 unwind label %337

93:                                               ; preds = %87
  store ptr %92, ptr %91, align 8, !tbaa !106
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %94, ptr %95, align 8, !tbaa !115
  store i32 0, ptr %92, align 4
  %.sroa.5505.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 1, ptr %.sroa.5505.0..sroa_idx, align 4
  %.sroa.6506.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 6, ptr %.sroa.6506.0..sroa_idx, align 4
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %94, ptr %96, align 8, !tbaa !116
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %98 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %99 unwind label %339

99:                                               ; preds = %93
  store ptr %98, ptr %97, align 8, !tbaa !106
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %100, ptr %101, align 8, !tbaa !115
  store i32 3, ptr %98, align 4
  %.sroa.5501.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 4, ptr %.sroa.5501.0..sroa_idx, align 4
  %.sroa.6502.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 6, ptr %.sroa.6502.0..sroa_idx, align 4
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %100, ptr %102, align 8, !tbaa !116
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %104 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %105 unwind label %341

105:                                              ; preds = %99
  store ptr %104, ptr %103, align 8, !tbaa !106
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %106, ptr %107, align 8, !tbaa !115
  store i32 2, ptr %104, align 4
  %.sroa.5497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 5, ptr %.sroa.5497.0..sroa_idx, align 4
  %.sroa.6498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 6, ptr %.sroa.6498.0..sroa_idx, align 4
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %106, ptr %108, align 8, !tbaa !116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %110 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %114

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %105
  store ptr %110, ptr %79, align 8, !tbaa !117
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 120
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %111, ptr %112, align 8, !tbaa !120
  %113 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %13, ptr noundef nonnull %109, ptr noundef nonnull %110)
          to label %118 unwind label %114

114:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i, %105
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %79, align 8, !tbaa !117
  %.not.i.i5.i = icmp eq ptr %116, null
  br i1 %.not.i.i5.i, label %.body166.preheader, label %117

117:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %116) #25
  br label %.body166.preheader

.body166.preheader:                               ; preds = %114, %117
  br label %.body166

118:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %113, ptr %119, align 8, !tbaa !121
  br label %120

120:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %118
  %121 = phi ptr [ %109, %118 ], [ %122, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -24
  %123 = load ptr, ptr %122, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %124

124:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %123) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %120, %124
  %125 = icmp eq ptr %122, %13
  br i1 %125, label %126, label %120

126:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %128 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %129 unwind label %355

129:                                              ; preds = %126
  store ptr %128, ptr %14, align 8, !tbaa !106
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %130, ptr %131, align 8, !tbaa !115
  store i32 3, ptr %128, align 4
  %.sroa.5491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 4, ptr %.sroa.5491.0..sroa_idx, align 4
  %.sroa.6492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 5, ptr %.sroa.6492.0..sroa_idx, align 4
  %.sroa.7493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i32 6, ptr %.sroa.7493.0..sroa_idx, align 4
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %130, ptr %132, align 8, !tbaa !116
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %134 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %135 unwind label %357

135:                                              ; preds = %129
  store ptr %134, ptr %133, align 8, !tbaa !106
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %136, ptr %137, align 8, !tbaa !115
  store i32 0, ptr %134, align 4
  %.sroa.5486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 1, ptr %.sroa.5486.0..sroa_idx, align 4
  %.sroa.6487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 2, ptr %.sroa.6487.0..sroa_idx, align 4
  %.sroa.7488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 6, ptr %.sroa.7488.0..sroa_idx, align 4
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %136, ptr %138, align 8, !tbaa !116
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  %140 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %141 unwind label %359

141:                                              ; preds = %135
  store ptr %140, ptr %139, align 8, !tbaa !106
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %142, ptr %143, align 8, !tbaa !115
  store i32 2, ptr %140, align 4
  %.sroa.5481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 3, ptr %.sroa.5481.0..sroa_idx, align 4
  %.sroa.6482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 4, ptr %.sroa.6482.0..sroa_idx, align 4
  %.sroa.7483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 5, ptr %.sroa.7483.0..sroa_idx, align 4
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %142, ptr %144, align 8, !tbaa !116
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  %146 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %147 unwind label %361

147:                                              ; preds = %141
  store ptr %146, ptr %145, align 8, !tbaa !106
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %148, ptr %149, align 8, !tbaa !115
  store i32 0, ptr %146, align 4
  %.sroa.5476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 1, ptr %.sroa.5476.0..sroa_idx, align 4
  %.sroa.6477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 2, ptr %.sroa.6477.0..sroa_idx, align 4
  %.sroa.7478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 5, ptr %.sroa.7478.0..sroa_idx, align 4
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %148, ptr %150, align 8, !tbaa !116
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  %152 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %153 unwind label %363

153:                                              ; preds = %147
  store ptr %152, ptr %151, align 8, !tbaa !106
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr %154, ptr %155, align 8, !tbaa !115
  store i32 0, ptr %152, align 4
  %.sroa.5472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 1, ptr %.sroa.5472.0..sroa_idx, align 4
  %.sroa.6473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 3, ptr %.sroa.6473.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i32 4, ptr %.sroa.7.0..sroa_idx, align 4
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %154, ptr %156, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %158 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i180 unwind label %162

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i180: ; preds = %153
  store ptr %158, ptr %127, align 8, !tbaa !117
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 120
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %159, ptr %160, align 8, !tbaa !120
  %161 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %14, ptr noundef nonnull %157, ptr noundef nonnull %158)
          to label %166 unwind label %162

162:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i180, %153
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %127, align 8, !tbaa !117
  %.not.i.i5.i178 = icmp eq ptr %164, null
  br i1 %.not.i.i5.i178, label %.body181.preheader, label %165

165:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %164) #25
  br label %.body181.preheader

.body181.preheader:                               ; preds = %162, %165
  br label %.body181

166:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i180
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %161, ptr %167, align 8, !tbaa !121
  br label %168

168:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit185, %166
  %169 = phi ptr [ %157, %166 ], [ %170, %_ZNSt6vectorIiSaIiEED2Ev.exit185 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 -24
  %171 = load ptr, ptr %170, align 8, !tbaa !106
  %.not.i.i.i184 = icmp eq ptr %171, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIiSaIiEED2Ev.exit185, label %172

172:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %171) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit185

_ZNSt6vectorIiSaIiEED2Ev.exit185:                 ; preds = %168, %172
  %173 = icmp eq ptr %170, %14
  br i1 %173, label %174, label %168

174:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit185
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %175, i8 0, i64 168, i1 false)
  %183 = load ptr, ptr %2, align 8, !tbaa !122
  %184 = load ptr, ptr %183, align 8, !tbaa !51
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 112
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i32 %186(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %188 unwind label %377

188:                                              ; preds = %174
  store i32 %187, ptr %182, align 8, !tbaa !231
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 796
  store i32 %5, ptr %189, align 4, !tbaa !232
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 50, ptr %190, align 8, !tbaa !233
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 804
  store i32 6, ptr %191, align 4, !tbaa !234
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %192, align 4, !tbaa !235
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 21, ptr %193, align 4, !tbaa !236
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 5, ptr %194, align 8, !tbaa !237
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(724) %195, i8 0, i64 724, i1 false)
  store float 0x47EFFFFFE0000000, ptr %201, align 4, !tbaa !178
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1569
  store i8 0, ptr %202, align 1, !tbaa !238
  %203 = icmp eq i32 %4, 8
  br i1 %203, label %204, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread

204:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %205 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %206 unwind label %379

206:                                              ; preds = %204
  store ptr %205, ptr %15, align 8, !tbaa !106
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %207, ptr %208, align 8, !tbaa !115
  store i32 0, ptr %205, align 4
  %.sroa.5467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 1, ptr %.sroa.5467.0..sroa_idx, align 4
  %.sroa.6468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i32 7, ptr %.sroa.6468.0..sroa_idx, align 4
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %207, ptr %209, align 8, !tbaa !116
  %210 = load ptr, ptr %119, align 8, !tbaa !121
  %211 = load ptr, ptr %112, align 8, !tbaa !120
  %.not.i188 = icmp eq ptr %210, %211
  br i1 %.not.i188, label %215, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit.thread: ; preds = %206
  store ptr %205, ptr %210, align 8, !tbaa !106
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %207, ptr %212, align 8, !tbaa !116
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %207, ptr %213, align 8, !tbaa !115
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store ptr %214, ptr %119, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit191

215:                                              ; preds = %206
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %210, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit unwind label %381

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit: ; preds = %215
  %.pr = load ptr, ptr %15, align 8, !tbaa !106
  %.not.i.i.i190 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIiSaIiEED2Ev.exit191, label %216

216:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit191

_ZNSt6vectorIiSaIiEED2Ev.exit191:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %217 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #24
          to label %218 unwind label %385

218:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit191
  store ptr %217, ptr %16, align 8, !tbaa !106
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 20
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %219, ptr %220, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %217, ptr noundef nonnull align 4 dereferenceable(20) @constinit.6, i64 20, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %219, ptr %221, align 8, !tbaa !116
  %222 = load ptr, ptr %167, align 8, !tbaa !121
  %223 = load ptr, ptr %160, align 8, !tbaa !120
  %.not.i194 = icmp eq ptr %222, %223
  br i1 %.not.i194, label %227, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit196.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit196.thread: ; preds = %218
  store ptr %217, ptr %222, align 8, !tbaa !106
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %219, ptr %224, align 8, !tbaa !116
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %219, ptr %225, align 8, !tbaa !115
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store ptr %226, ptr %167, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit198

227:                                              ; preds = %218
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr %222, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit196 unwind label %387

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit196: ; preds = %227
  %.pr515 = load ptr, ptr %16, align 8, !tbaa !106
  %.not.i.i.i197 = icmp eq ptr %.pr515, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIiSaIiEED2Ev.exit198, label %228

228:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit196
  call void @_ZdlPv(ptr noundef nonnull %.pr515) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit198

_ZNSt6vectorIiSaIiEED2Ev.exit198:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit196.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit196, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %229 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %230 unwind label %391

230:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit198
  store ptr %229, ptr %17, align 8, !tbaa !106
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %231, ptr %232, align 8, !tbaa !115
  store i32 0, ptr %229, align 4
  %.sroa.5462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i32 2, ptr %.sroa.5462.0..sroa_idx, align 4
  %.sroa.6463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 7, ptr %.sroa.6463.0..sroa_idx, align 4
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %231, ptr %233, align 8, !tbaa !116
  %234 = load ptr, ptr %119, align 8, !tbaa !121
  %235 = load ptr, ptr %112, align 8, !tbaa !120
  %.not.i201 = icmp eq ptr %234, %235
  br i1 %.not.i201, label %239, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit203.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit203.thread: ; preds = %230
  store ptr %229, ptr %234, align 8, !tbaa !106
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %231, ptr %236, align 8, !tbaa !116
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %231, ptr %237, align 8, !tbaa !115
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store ptr %238, ptr %119, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit205

239:                                              ; preds = %230
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %234, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit203 unwind label %393

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit203: ; preds = %239
  %.pr516 = load ptr, ptr %17, align 8, !tbaa !106
  %.not.i.i.i204 = icmp eq ptr %.pr516, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorIiSaIiEED2Ev.exit205, label %240

240:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit203
  call void @_ZdlPv(ptr noundef nonnull %.pr516) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit205

_ZNSt6vectorIiSaIiEED2Ev.exit205:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit203.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit203, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %241 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #24
          to label %242 unwind label %397

242:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit205
  store ptr %241, ptr %18, align 8, !tbaa !106
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 20
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %243, ptr %244, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %241, ptr noundef nonnull align 4 dereferenceable(20) @constinit.7, i64 20, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %243, ptr %245, align 8, !tbaa !116
  %246 = load ptr, ptr %167, align 8, !tbaa !121
  %247 = load ptr, ptr %160, align 8, !tbaa !120
  %.not.i208 = icmp eq ptr %246, %247
  br i1 %.not.i208, label %251, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit210.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit210.thread: ; preds = %242
  store ptr %241, ptr %246, align 8, !tbaa !106
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %243, ptr %248, align 8, !tbaa !116
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %243, ptr %249, align 8, !tbaa !115
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store ptr %250, ptr %167, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit212

251:                                              ; preds = %242
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr %246, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit210 unwind label %399

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit210: ; preds = %251
  %.pr517 = load ptr, ptr %18, align 8, !tbaa !106
  %.not.i.i.i211 = icmp eq ptr %.pr517, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIiSaIiEED2Ev.exit212, label %252

252:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit210
  call void @_ZdlPv(ptr noundef nonnull %.pr517) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit212

_ZNSt6vectorIiSaIiEED2Ev.exit212:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit210.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit210, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %253 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %254 unwind label %403

254:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit212
  store ptr %253, ptr %19, align 8, !tbaa !106
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %255, ptr %256, align 8, !tbaa !115
  store i32 3, ptr %253, align 4
  %.sroa.5457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 5, ptr %.sroa.5457.0..sroa_idx, align 4
  %.sroa.6458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i32 7, ptr %.sroa.6458.0..sroa_idx, align 4
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %255, ptr %257, align 8, !tbaa !116
  %258 = load ptr, ptr %119, align 8, !tbaa !121
  %259 = load ptr, ptr %112, align 8, !tbaa !120
  %.not.i215 = icmp eq ptr %258, %259
  br i1 %.not.i215, label %263, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit217.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit217.thread: ; preds = %254
  store ptr %253, ptr %258, align 8, !tbaa !106
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %255, ptr %260, align 8, !tbaa !116
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %255, ptr %261, align 8, !tbaa !115
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 24
  store ptr %262, ptr %119, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

263:                                              ; preds = %254
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %258, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit217 unwind label %405

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit217: ; preds = %263
  %.pr518 = load ptr, ptr %19, align 8, !tbaa !106
  %.not.i.i.i218 = icmp eq ptr %.pr518, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIiSaIiEED2Ev.exit219, label %264

264:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit217
  call void @_ZdlPv(ptr noundef nonnull %.pr518) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

_ZNSt6vectorIiSaIiEED2Ev.exit219:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit217.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit217, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %265 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #24
          to label %266 unwind label %409

266:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit219
  store ptr %265, ptr %20, align 8, !tbaa !106
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 20
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %267, ptr %268, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %265, ptr noundef nonnull align 4 dereferenceable(20) @constinit.8, i64 20, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %267, ptr %269, align 8, !tbaa !116
  %270 = load ptr, ptr %167, align 8, !tbaa !121
  %271 = load ptr, ptr %160, align 8, !tbaa !120
  %.not.i222 = icmp eq ptr %270, %271
  br i1 %.not.i222, label %275, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit224.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit224.thread: ; preds = %266
  store ptr %265, ptr %270, align 8, !tbaa !106
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %267, ptr %272, align 8, !tbaa !116
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr %267, ptr %273, align 8, !tbaa !115
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store ptr %274, ptr %167, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit226

275:                                              ; preds = %266
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr %270, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit224 unwind label %411

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit224: ; preds = %275
  %.pr519 = load ptr, ptr %20, align 8, !tbaa !106
  %.not.i.i.i225 = icmp eq ptr %.pr519, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIiSaIiEED2Ev.exit226, label %276

276:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit224
  call void @_ZdlPv(ptr noundef nonnull %.pr519) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit226

_ZNSt6vectorIiSaIiEED2Ev.exit226:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit224.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit224, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %277 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %278 unwind label %415

278:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit226
  store ptr %277, ptr %21, align 8, !tbaa !106
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %280 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %279, ptr %280, align 8, !tbaa !115
  store i32 3, ptr %277, align 4
  %.sroa.5452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %277, i64 4
  store i32 6, ptr %.sroa.5452.0..sroa_idx, align 4
  %.sroa.6453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i32 7, ptr %.sroa.6453.0..sroa_idx, align 4
  %281 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %279, ptr %281, align 8, !tbaa !116
  %282 = load ptr, ptr %119, align 8, !tbaa !121
  %283 = load ptr, ptr %112, align 8, !tbaa !120
  %.not.i229 = icmp eq ptr %282, %283
  br i1 %.not.i229, label %287, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit231.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit231.thread: ; preds = %278
  store ptr %277, ptr %282, align 8, !tbaa !106
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %279, ptr %284, align 8, !tbaa !116
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %279, ptr %285, align 8, !tbaa !115
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 24
  store ptr %286, ptr %119, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit233

287:                                              ; preds = %278
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %282, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit231 unwind label %417

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit231: ; preds = %287
  %.pr520 = load ptr, ptr %21, align 8, !tbaa !106
  %.not.i.i.i232 = icmp eq ptr %.pr520, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIiSaIiEED2Ev.exit233, label %288

288:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit231
  call void @_ZdlPv(ptr noundef nonnull %.pr520) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit233

_ZNSt6vectorIiSaIiEED2Ev.exit233:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit231.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit231, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %289 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #24
          to label %290 unwind label %421

290:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit233
  store ptr %289, ptr %22, align 8, !tbaa !106
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 20
  %292 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %291, ptr %292, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %289, ptr noundef nonnull align 4 dereferenceable(20) @constinit.9, i64 20, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %291, ptr %293, align 8, !tbaa !116
  %294 = load ptr, ptr %167, align 8, !tbaa !121
  %295 = load ptr, ptr %160, align 8, !tbaa !120
  %.not.i236 = icmp eq ptr %294, %295
  br i1 %.not.i236, label %299, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit238.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit238.thread: ; preds = %290
  store ptr %289, ptr %294, align 8, !tbaa !106
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %291, ptr %296, align 8, !tbaa !116
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store ptr %291, ptr %297, align 8, !tbaa !115
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store ptr %298, ptr %167, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit240

299:                                              ; preds = %290
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr %294, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit238 unwind label %423

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit238: ; preds = %299
  %.pr521 = load ptr, ptr %22, align 8, !tbaa !106
  %.not.i.i.i239 = icmp eq ptr %.pr521, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIiSaIiEED2Ev.exit240, label %300

300:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit238
  call void @_ZdlPv(ptr noundef nonnull %.pr521) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit240

_ZNSt6vectorIiSaIiEED2Ev.exit240:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit238.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit238, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %301 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %302 unwind label %427

302:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit240
  store ptr %301, ptr %23, align 8, !tbaa !106
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %304 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %303, ptr %304, align 8, !tbaa !115
  store i32 2, ptr %301, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i32 7, ptr %.sroa.6.0..sroa_idx, align 4
  %305 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %303, ptr %305, align 8, !tbaa !116
  %306 = load ptr, ptr %119, align 8, !tbaa !121
  %307 = load ptr, ptr %112, align 8, !tbaa !120
  %.not.i243 = icmp eq ptr %306, %307
  br i1 %.not.i243, label %311, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit245.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit245.thread: ; preds = %302
  store ptr %301, ptr %306, align 8, !tbaa !106
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %303, ptr %308, align 8, !tbaa !116
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr %303, ptr %309, align 8, !tbaa !115
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store ptr %310, ptr %119, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit247

311:                                              ; preds = %302
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %306, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit245 unwind label %429

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit245: ; preds = %311
  %.pr522 = load ptr, ptr %23, align 8, !tbaa !106
  %.not.i.i.i246 = icmp eq ptr %.pr522, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIiSaIiEED2Ev.exit247, label %312

312:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit245
  call void @_ZdlPv(ptr noundef nonnull %.pr522) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit247

_ZNSt6vectorIiSaIiEED2Ev.exit247:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit245.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit245, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %313 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #24
          to label %314 unwind label %433

314:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit247
  store ptr %313, ptr %24, align 8, !tbaa !106
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 20
  %316 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %315, ptr %316, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %313, ptr noundef nonnull align 4 dereferenceable(20) @constinit.10, i64 20, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %315, ptr %317, align 8, !tbaa !116
  %318 = load ptr, ptr %167, align 8, !tbaa !121
  %319 = load ptr, ptr %160, align 8, !tbaa !120
  %.not.i250 = icmp eq ptr %318, %319
  br i1 %.not.i250, label %323, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit252.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit252.thread: ; preds = %314
  store ptr %313, ptr %318, align 8, !tbaa !106
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %315, ptr %320, align 8, !tbaa !116
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store ptr %315, ptr %321, align 8, !tbaa !115
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 24
  store ptr %322, ptr %167, align 8, !tbaa !121
  br label %439

323:                                              ; preds = %314
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr %318, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit252 unwind label %435

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit252: ; preds = %323
  %.pr523 = load ptr, ptr %24, align 8, !tbaa !106
  %.not.i.i.i253 = icmp eq ptr %.pr523, null
  br i1 %.not.i.i.i253, label %439, label %324

324:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit252
  call void @_ZdlPv(ptr noundef nonnull %.pr523) #25
  br label %439

325:                                              ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %882

327:                                              ; preds = %58
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %881

329:                                              ; preds = %61
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %880

331:                                              ; preds = %63
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body

333:                                              ; preds = %72
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

335:                                              ; preds = %81
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %348

337:                                              ; preds = %87
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %348

339:                                              ; preds = %93
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %348

341:                                              ; preds = %99
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %348

.body166:                                         ; preds = %.body166.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit256
  %343 = phi ptr [ %344, %_ZNSt6vectorIiSaIiEED2Ev.exit256 ], [ %109, %.body166.preheader ]
  %344 = getelementptr inbounds i8, ptr %343, i64 -24
  %345 = load ptr, ptr %344, align 8, !tbaa !106
  %.not.i.i.i255 = icmp eq ptr %345, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIiSaIiEED2Ev.exit256, label %346

346:                                              ; preds = %.body166
  call void @_ZdlPv(ptr noundef nonnull %345) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit256

_ZNSt6vectorIiSaIiEED2Ev.exit256:                 ; preds = %.body166, %346
  %347 = icmp eq ptr %344, %13
  br i1 %347, label %.thread, label %.body166

348:                                              ; preds = %335, %339, %341, %337
  %.097 = phi ptr [ %103, %341 ], [ %85, %335 ], [ %91, %337 ], [ %97, %339 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %342, %341 ], [ %336, %335 ], [ %338, %337 ], [ %340, %339 ]
  br label %349

349:                                              ; preds = %348, %_ZNSt6vectorIiSaIiEED2Ev.exit258
  %350 = phi ptr [ %.097, %348 ], [ %351, %_ZNSt6vectorIiSaIiEED2Ev.exit258 ]
  %351 = getelementptr inbounds i8, ptr %350, i64 -24
  %352 = load ptr, ptr %351, align 8, !tbaa !106
  %.not.i.i.i257 = icmp eq ptr %352, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIiSaIiEED2Ev.exit258, label %353

353:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef nonnull %352) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit258

_ZNSt6vectorIiSaIiEED2Ev.exit258:                 ; preds = %349, %353
  %354 = icmp eq ptr %351, %13
  br i1 %354, label %.thread, label %349

.thread:                                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit258, %_ZNSt6vectorIiSaIiEED2Ev.exit256, %333
  %.pn.pn.pn.pn.pn528 = phi { ptr, i32 } [ %334, %333 ], [ %115, %_ZNSt6vectorIiSaIiEED2Ev.exit256 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %879

355:                                              ; preds = %126
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.thread530

357:                                              ; preds = %129
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %370

359:                                              ; preds = %135
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %370

361:                                              ; preds = %141
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %370

363:                                              ; preds = %147
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %370

.body181:                                         ; preds = %.body181.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit260
  %365 = phi ptr [ %366, %_ZNSt6vectorIiSaIiEED2Ev.exit260 ], [ %157, %.body181.preheader ]
  %366 = getelementptr inbounds i8, ptr %365, i64 -24
  %367 = load ptr, ptr %366, align 8, !tbaa !106
  %.not.i.i.i259 = icmp eq ptr %367, null
  br i1 %.not.i.i.i259, label %_ZNSt6vectorIiSaIiEED2Ev.exit260, label %368

368:                                              ; preds = %.body181
  call void @_ZdlPv(ptr noundef nonnull %367) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit260

_ZNSt6vectorIiSaIiEED2Ev.exit260:                 ; preds = %.body181, %368
  %369 = icmp eq ptr %366, %14
  br i1 %369, label %.thread530, label %.body181

370:                                              ; preds = %357, %361, %363, %359
  %.0106 = phi ptr [ %151, %363 ], [ %133, %357 ], [ %139, %359 ], [ %145, %361 ]
  %.pn120.pn.pn.pn.pn = phi { ptr, i32 } [ %364, %363 ], [ %358, %357 ], [ %360, %359 ], [ %362, %361 ]
  br label %371

371:                                              ; preds = %370, %_ZNSt6vectorIiSaIiEED2Ev.exit262
  %372 = phi ptr [ %.0106, %370 ], [ %373, %_ZNSt6vectorIiSaIiEED2Ev.exit262 ]
  %373 = getelementptr inbounds i8, ptr %372, i64 -24
  %374 = load ptr, ptr %373, align 8, !tbaa !106
  %.not.i.i.i261 = icmp eq ptr %374, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIiSaIiEED2Ev.exit262, label %375

375:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef nonnull %374) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit262

_ZNSt6vectorIiSaIiEED2Ev.exit262:                 ; preds = %371, %375
  %376 = icmp eq ptr %373, %14
  br i1 %376, label %.thread530, label %371

.thread530:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit262, %_ZNSt6vectorIiSaIiEED2Ev.exit260, %355
  %.pn120.pn.pn.pn.pn535 = phi { ptr, i32 } [ %356, %355 ], [ %163, %_ZNSt6vectorIiSaIiEED2Ev.exit260 ], [ %.pn120.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %878

377:                                              ; preds = %732, %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %174
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %865

379:                                              ; preds = %204
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit264

381:                                              ; preds = %215
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %15, align 8, !tbaa !106
  %.not.i.i.i263 = icmp eq ptr %383, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIiSaIiEED2Ev.exit264, label %384

384:                                              ; preds = %381
  call void @_ZdlPv(ptr noundef nonnull %383) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit264

_ZNSt6vectorIiSaIiEED2Ev.exit264:                 ; preds = %384, %381, %379
  %.pn126 = phi { ptr, i32 } [ %380, %379 ], [ %382, %381 ], [ %382, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %865

385:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit191
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit266

387:                                              ; preds = %227
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %16, align 8, !tbaa !106
  %.not.i.i.i265 = icmp eq ptr %389, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIiSaIiEED2Ev.exit266, label %390

390:                                              ; preds = %387
  call void @_ZdlPv(ptr noundef nonnull %389) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit266

_ZNSt6vectorIiSaIiEED2Ev.exit266:                 ; preds = %390, %387, %385
  %.pn128 = phi { ptr, i32 } [ %386, %385 ], [ %388, %387 ], [ %388, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %865

391:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit198
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit268

393:                                              ; preds = %239
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %17, align 8, !tbaa !106
  %.not.i.i.i267 = icmp eq ptr %395, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIiSaIiEED2Ev.exit268, label %396

396:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef nonnull %395) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit268

_ZNSt6vectorIiSaIiEED2Ev.exit268:                 ; preds = %396, %393, %391
  %.pn130 = phi { ptr, i32 } [ %392, %391 ], [ %394, %393 ], [ %394, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %865

397:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit205
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit270

399:                                              ; preds = %251
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %18, align 8, !tbaa !106
  %.not.i.i.i269 = icmp eq ptr %401, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIiSaIiEED2Ev.exit270, label %402

402:                                              ; preds = %399
  call void @_ZdlPv(ptr noundef nonnull %401) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit270

_ZNSt6vectorIiSaIiEED2Ev.exit270:                 ; preds = %402, %399, %397
  %.pn132 = phi { ptr, i32 } [ %398, %397 ], [ %400, %399 ], [ %400, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %865

403:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit212
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit272

405:                                              ; preds = %263
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %19, align 8, !tbaa !106
  %.not.i.i.i271 = icmp eq ptr %407, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIiSaIiEED2Ev.exit272, label %408

408:                                              ; preds = %405
  call void @_ZdlPv(ptr noundef nonnull %407) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit272

_ZNSt6vectorIiSaIiEED2Ev.exit272:                 ; preds = %408, %405, %403
  %.pn134 = phi { ptr, i32 } [ %404, %403 ], [ %406, %405 ], [ %406, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %865

409:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit219
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit274

411:                                              ; preds = %275
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %20, align 8, !tbaa !106
  %.not.i.i.i273 = icmp eq ptr %413, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIiSaIiEED2Ev.exit274, label %414

414:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef nonnull %413) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit274

_ZNSt6vectorIiSaIiEED2Ev.exit274:                 ; preds = %414, %411, %409
  %.pn136 = phi { ptr, i32 } [ %410, %409 ], [ %412, %411 ], [ %412, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %865

415:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit226
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit276

417:                                              ; preds = %287
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %21, align 8, !tbaa !106
  %.not.i.i.i275 = icmp eq ptr %419, null
  br i1 %.not.i.i.i275, label %_ZNSt6vectorIiSaIiEED2Ev.exit276, label %420

420:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef nonnull %419) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit276

_ZNSt6vectorIiSaIiEED2Ev.exit276:                 ; preds = %420, %417, %415
  %.pn138 = phi { ptr, i32 } [ %416, %415 ], [ %418, %417 ], [ %418, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %865

421:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit233
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit278

423:                                              ; preds = %299
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = load ptr, ptr %22, align 8, !tbaa !106
  %.not.i.i.i277 = icmp eq ptr %425, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorIiSaIiEED2Ev.exit278, label %426

426:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef nonnull %425) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit278

_ZNSt6vectorIiSaIiEED2Ev.exit278:                 ; preds = %426, %423, %421
  %.pn140 = phi { ptr, i32 } [ %422, %421 ], [ %424, %423 ], [ %424, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %865

427:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit240
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit280

429:                                              ; preds = %311
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %23, align 8, !tbaa !106
  %.not.i.i.i279 = icmp eq ptr %431, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIiSaIiEED2Ev.exit280, label %432

432:                                              ; preds = %429
  call void @_ZdlPv(ptr noundef nonnull %431) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit280

_ZNSt6vectorIiSaIiEED2Ev.exit280:                 ; preds = %432, %429, %427
  %.pn142 = phi { ptr, i32 } [ %428, %427 ], [ %430, %429 ], [ %430, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %865

433:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit247
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit282

435:                                              ; preds = %323
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %24, align 8, !tbaa !106
  %.not.i.i.i281 = icmp eq ptr %437, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIiSaIiEED2Ev.exit282, label %438

438:                                              ; preds = %435
  call void @_ZdlPv(ptr noundef nonnull %437) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit282

_ZNSt6vectorIiSaIiEED2Ev.exit282:                 ; preds = %438, %435, %433
  %.pn144 = phi { ptr, i32 } [ %434, %433 ], [ %436, %435 ], [ %436, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %865

439:                                              ; preds = %324, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit252, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit252.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pre545 = load i32, ptr %193, align 4, !tbaa !236
  %440 = icmp slt i32 %.pre545, 0
  br i1 %440, label %441, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

441:                                              ; preds = %439
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc284 unwind label %762

.noexc284:                                        ; preds = %441
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %439
  %442 = zext nneg i32 %.pre545 to i64
  %.not.i.i.i.i283 = icmp eq i32 %.pre545, 0
  br i1 %.not.i.i.i.i283, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %188, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %443 = phi i64 [ %442, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ 21, %188 ]
  %444 = shl nuw nsw i64 %443, 2
  %445 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %444) #24
          to label %.noexc285 unwind label %762

.noexc285:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread
  %446 = getelementptr inbounds nuw [4 x i8], ptr %445, i64 %443
  store i32 0, ptr %445, align 4, !tbaa !102
  %447 = getelementptr i8, ptr %445, i64 4
  %448 = add nsw i64 %443, -1
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc285
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %448, 2
  call void @llvm.memset.p0.i64(ptr align 4 %447, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !102
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc285, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11445.0 = phi ptr [ %446, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %446, %.noexc285 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0442.0 = phi ptr [ %445, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %445, %.noexc285 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %450, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %447, %.noexc285 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %451 = load ptr, ptr %175, align 8, !tbaa !106
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %.sroa.0442.0, ptr %175, align 8, !tbaa !106
  store ptr %.0.i.i.i.i.i, ptr %452, align 8, !tbaa !116
  store ptr %.sroa.11445.0, ptr %453, align 8, !tbaa !115
  %.not.i.i.i.i.i286 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i.i286, label %_ZNSt6vectorIiSaIiEED2Ev.exit288, label %454

454:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %451) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit288

_ZNSt6vectorIiSaIiEED2Ev.exit288:                 ; preds = %454, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %455 = load i32, ptr %182, align 8, !tbaa !231
  %456 = sext i32 %455 to i64
  %457 = icmp slt i32 %455, 0
  br i1 %457, label %458, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i289

458:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc295 unwind label %764

.noexc295:                                        ; preds = %458
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i289: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit288
  %.not.i.i.i.i290 = icmp eq i32 %455, 0
  br i1 %.not.i.i.i.i290, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit297, label %459

459:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i289
  %460 = shl nuw nsw i64 %456, 2
  %461 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %460) #24
          to label %.noexc296 unwind label %764

.noexc296:                                        ; preds = %459
  %462 = getelementptr inbounds nuw [4 x i8], ptr %461, i64 %456
  store i32 0, ptr %461, align 4, !tbaa !102
  %463 = getelementptr i8, ptr %461, i64 4
  %464 = add nsw i64 %456, -1
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit297, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i291

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i291: ; preds = %.noexc296
  %.idx.i.i.i.i.i.i.i292 = shl nuw nsw i64 %464, 2
  call void @llvm.memset.p0.i64(ptr align 4 %463, i8 0, i64 %.idx.i.i.i.i.i.i.i292, i1 false), !tbaa !102
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 %.idx.i.i.i.i.i.i.i292
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit297

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit297:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i291, %.noexc296, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i289
  %.sroa.11440.0 = phi ptr [ %462, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i291 ], [ %462, %.noexc296 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i289 ]
  %.sroa.0437.0 = phi ptr [ %461, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i291 ], [ %461, %.noexc296 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i289 ]
  %.0.i.i.i.i.i293 = phi ptr [ %466, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i291 ], [ %463, %.noexc296 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i289 ]
  %467 = load ptr, ptr %176, align 8, !tbaa !106
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %.sroa.0437.0, ptr %176, align 8, !tbaa !106
  store ptr %.0.i.i.i.i.i293, ptr %468, align 8, !tbaa !116
  store ptr %.sroa.11440.0, ptr %469, align 8, !tbaa !115
  %.not.i.i.i.i.i298 = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i.i298, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i302, label %_ZNSt6vectorIiSaIiEED2Ev.exit301

_ZNSt6vectorIiSaIiEED2Ev.exit301:                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit297
  call void @_ZdlPv(ptr noundef nonnull %467) #25
  %.pre546 = load i32, ptr %182, align 8, !tbaa !231
  %.pre549 = zext nneg i32 %.pre546 to i64
  %470 = icmp slt i32 %.pre546, 0
  br i1 %470, label %471, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i302

471:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit301
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc308 unwind label %766

.noexc308:                                        ; preds = %471
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i302: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit297, %_ZNSt6vectorIiSaIiEED2Ev.exit301
  %472 = phi i32 [ %.pre546, %_ZNSt6vectorIiSaIiEED2Ev.exit301 ], [ %455, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit297 ]
  %.pre-phi663 = phi i64 [ %.pre549, %_ZNSt6vectorIiSaIiEED2Ev.exit301 ], [ %456, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit297 ]
  %.not.i.i.i.i303 = icmp eq i32 %472, 0
  br i1 %.not.i.i.i.i303, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit310, label %473

473:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i302
  %474 = shl nuw nsw i64 %.pre-phi663, 2
  %475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %474) #24
          to label %.noexc309 unwind label %766

.noexc309:                                        ; preds = %473
  %476 = getelementptr inbounds nuw [4 x i8], ptr %475, i64 %.pre-phi663
  store i32 0, ptr %475, align 4, !tbaa !102
  %477 = getelementptr i8, ptr %475, i64 4
  %478 = add nsw i64 %.pre-phi663, -1
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit310, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i304

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i304: ; preds = %.noexc309
  %.idx.i.i.i.i.i.i.i305 = shl nuw nsw i64 %478, 2
  call void @llvm.memset.p0.i64(ptr align 4 %477, i8 0, i64 %.idx.i.i.i.i.i.i.i305, i1 false), !tbaa !102
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 %.idx.i.i.i.i.i.i.i305
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit310

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit310:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i304, %.noexc309, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i302
  %.sroa.0432.0 = phi ptr [ %475, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i304 ], [ %475, %.noexc309 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i302 ]
  %.sroa.11435.0 = phi ptr [ %476, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i304 ], [ %476, %.noexc309 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i302 ]
  %.0.i.i.i.i.i306 = phi ptr [ %480, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i304 ], [ %477, %.noexc309 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i302 ]
  %481 = load ptr, ptr %177, align 8, !tbaa !106
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %.sroa.0432.0, ptr %177, align 8, !tbaa !106
  store ptr %.0.i.i.i.i.i306, ptr %482, align 8, !tbaa !116
  store ptr %.sroa.11435.0, ptr %483, align 8, !tbaa !115
  %.not.i.i.i.i.i311 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i.i311, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i315, label %_ZNSt6vectorIiSaIiEED2Ev.exit314

_ZNSt6vectorIiSaIiEED2Ev.exit314:                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit310
  call void @_ZdlPv(ptr noundef nonnull %481) #25
  %.pre547 = load i32, ptr %182, align 8, !tbaa !231
  %.pre550 = zext nneg i32 %.pre547 to i64
  %484 = icmp slt i32 %.pre547, 0
  br i1 %484, label %485, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i315

485:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit314
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc321 unwind label %768

.noexc321:                                        ; preds = %485
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i315: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit310, %_ZNSt6vectorIiSaIiEED2Ev.exit314
  %486 = phi i32 [ %.pre547, %_ZNSt6vectorIiSaIiEED2Ev.exit314 ], [ %472, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit310 ]
  %.pre-phi551665 = phi i64 [ %.pre550, %_ZNSt6vectorIiSaIiEED2Ev.exit314 ], [ %.pre-phi663, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit310 ]
  %.not.i.i.i.i316 = icmp eq i32 %486, 0
  br i1 %.not.i.i.i.i316, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit323, label %487

487:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i315
  %488 = shl nuw nsw i64 %.pre-phi551665, 2
  %489 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %488) #24
          to label %.noexc322 unwind label %768

.noexc322:                                        ; preds = %487
  %490 = getelementptr inbounds nuw [4 x i8], ptr %489, i64 %.pre-phi551665
  store i32 0, ptr %489, align 4, !tbaa !102
  %491 = getelementptr i8, ptr %489, i64 4
  %492 = add nsw i64 %.pre-phi551665, -1
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit323, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i317

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i317: ; preds = %.noexc322
  %.idx.i.i.i.i.i.i.i318 = shl nuw nsw i64 %492, 2
  call void @llvm.memset.p0.i64(ptr align 4 %491, i8 0, i64 %.idx.i.i.i.i.i.i.i318, i1 false), !tbaa !102
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 %.idx.i.i.i.i.i.i.i318
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit323

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit323:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i317, %.noexc322, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i315
  %.sroa.0427.0 = phi ptr [ %489, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i317 ], [ %489, %.noexc322 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i315 ]
  %.sroa.11430.0 = phi ptr [ %490, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i317 ], [ %490, %.noexc322 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i315 ]
  %.0.i.i.i.i.i319 = phi ptr [ %494, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i317 ], [ %491, %.noexc322 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i315 ]
  %495 = load ptr, ptr %178, align 8, !tbaa !106
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %.sroa.0427.0, ptr %178, align 8, !tbaa !106
  store ptr %.0.i.i.i.i.i319, ptr %496, align 8, !tbaa !116
  store ptr %.sroa.11430.0, ptr %497, align 8, !tbaa !115
  %.not.i.i.i.i.i324 = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i.i324, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i328, label %_ZNSt6vectorIiSaIiEED2Ev.exit327

_ZNSt6vectorIiSaIiEED2Ev.exit327:                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit323
  call void @_ZdlPv(ptr noundef nonnull %495) #25
  %.pre548 = load i32, ptr %182, align 8, !tbaa !231
  %.pre552 = zext nneg i32 %.pre548 to i64
  %498 = icmp slt i32 %.pre548, 0
  br i1 %498, label %499, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i328

499:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit327
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc334 unwind label %770

.noexc334:                                        ; preds = %499
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i328: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit323, %_ZNSt6vectorIiSaIiEED2Ev.exit327
  %500 = phi i32 [ %.pre548, %_ZNSt6vectorIiSaIiEED2Ev.exit327 ], [ %486, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit323 ]
  %.pre-phi553667 = phi i64 [ %.pre552, %_ZNSt6vectorIiSaIiEED2Ev.exit327 ], [ %.pre-phi551665, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit323 ]
  %.not.i.i.i.i329 = icmp eq i32 %500, 0
  br i1 %.not.i.i.i.i329, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit336, label %501

501:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i328
  %502 = shl nuw nsw i64 %.pre-phi553667, 2
  %503 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %502) #24
          to label %.noexc335 unwind label %770

.noexc335:                                        ; preds = %501
  %504 = getelementptr inbounds nuw [4 x i8], ptr %503, i64 %.pre-phi553667
  store i32 0, ptr %503, align 4, !tbaa !102
  %505 = getelementptr i8, ptr %503, i64 4
  %506 = add nsw i64 %.pre-phi553667, -1
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit336, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i330

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i330: ; preds = %.noexc335
  %.idx.i.i.i.i.i.i.i331 = shl nuw nsw i64 %506, 2
  call void @llvm.memset.p0.i64(ptr align 4 %505, i8 0, i64 %.idx.i.i.i.i.i.i.i331, i1 false), !tbaa !102
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 %.idx.i.i.i.i.i.i.i331
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit336

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit336:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i330, %.noexc335, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i328
  %.sroa.0424.0 = phi ptr [ %503, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i330 ], [ %503, %.noexc335 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i328 ]
  %.sroa.11.0 = phi ptr [ %504, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i330 ], [ %504, %.noexc335 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i328 ]
  %.0.i.i.i.i.i332 = phi ptr [ %508, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i330 ], [ %505, %.noexc335 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i328 ]
  %509 = load ptr, ptr %179, align 8, !tbaa !106
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %.sroa.0424.0, ptr %179, align 8, !tbaa !106
  store ptr %.0.i.i.i.i.i332, ptr %510, align 8, !tbaa !116
  store ptr %.sroa.11.0, ptr %511, align 8, !tbaa !115
  %.not.i.i.i.i.i337 = icmp eq ptr %509, null
  br i1 %.not.i.i.i.i.i337, label %_ZNSt6vectorIiSaIiEED2Ev.exit340, label %512

512:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit336
  call void @_ZdlPv(ptr noundef nonnull %509) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit340

_ZNSt6vectorIiSaIiEED2Ev.exit340:                 ; preds = %512, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit336
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv4usac26HomographyNonMinimalSolver6createERKNS_3MatEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.102") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext false)
          to label %513 unwind label %772

513:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit340
  %514 = load ptr, ptr %25, align 8, !tbaa !239
  store ptr %514, ptr %65, align 8, !tbaa !239
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %516 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !63
  %518 = load ptr, ptr %515, align 8, !tbaa !63
  %.not.i.i.i.i341 = icmp eq ptr %517, %518
  br i1 %.not.i.i.i.i341, label %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEEaSERKS3_.exit, label %519

519:                                              ; preds = %513
  %.not7.i.i.i.i = icmp eq ptr %517, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %520

520:                                              ; preds = %519
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %522 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i.i342 = icmp eq i8 %522, 0
  br i1 %.not.i.i.i.i.i342, label %526, label %523

523:                                              ; preds = %520
  %524 = load i32, ptr %521, align 4, !tbaa !102
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %521, align 4, !tbaa !102
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

526:                                              ; preds = %520
  %527 = atomicrmw volatile add ptr %521, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %515, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %526, %523, %519
  %528 = phi ptr [ %518, %519 ], [ %518, %523 ], [ %.pr.pre.i.i.i.i, %526 ]
  %.not8.i.i.i.i = icmp eq ptr %528, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %529

529:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = load atomic i64, ptr %530 acquire, align 8
  %532 = icmp eq i64 %531, 4294967297
  %533 = trunc i64 %531 to i32
  br i1 %532, label %534, label %542

534:                                              ; preds = %529
  store i32 0, ptr %530, align 8, !tbaa !48
  %535 = getelementptr inbounds nuw i8, ptr %528, i64 12
  store i32 0, ptr %535, align 4, !tbaa !50
  %536 = load ptr, ptr %528, align 8, !tbaa !51
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(16) %528) #23
  %539 = load ptr, ptr %528, align 8, !tbaa !51
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(16) %528) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

542:                                              ; preds = %529
  %543 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i9.i.i.i.i = icmp eq i8 %543, 0
  br i1 %.not.i9.i.i.i.i, label %546, label %544

544:                                              ; preds = %542
  %545 = add nsw i32 %533, -1
  store i32 %545, ptr %530, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

546:                                              ; preds = %542
  %547 = atomicrmw volatile add ptr %530, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %546, %544
  %.0.i.i.i.i.i.i = phi i32 [ %533, %544 ], [ %547, %546 ]
  %548 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %548, label %549, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !151

549:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %528) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %549, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %534, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %517, ptr %515, align 8, !tbaa !63
  %.pr536 = load ptr, ptr %516, align 8, !tbaa !63
  br label %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEEaSERKS3_.exit

_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEEaSERKS3_.exit: ; preds = %513, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %550 = phi ptr [ %517, %513 ], [ %.pr536, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %550, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %551

551:                                              ; preds = %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEEaSERKS3_.exit
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %553 = load atomic i64, ptr %552 acquire, align 8
  %554 = icmp eq i64 %553, 4294967297
  %555 = trunc i64 %553 to i32
  br i1 %554, label %556, label %564

556:                                              ; preds = %551
  store i32 0, ptr %552, align 8, !tbaa !48
  %557 = getelementptr inbounds nuw i8, ptr %550, i64 12
  store i32 0, ptr %557, align 4, !tbaa !50
  %558 = load ptr, ptr %550, align 8, !tbaa !51
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(16) %550) #23
  %561 = load ptr, ptr %550, align 8, !tbaa !51
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(16) %550) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

564:                                              ; preds = %551
  %565 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i343 = icmp eq i8 %565, 0
  br i1 %.not.i.i.i343, label %568, label %566

566:                                              ; preds = %564
  %567 = add nsw i32 %555, -1
  store i32 %567, ptr %552, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

568:                                              ; preds = %564
  %569 = atomicrmw volatile add ptr %552, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %568, %566
  %.0.i.i.i.i = phi i32 [ %555, %566 ], [ %569, %568 ]
  %570 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %570, label %571, label %_ZNSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

571:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %550) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEEaSERKS3_.exit, %556, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %571
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv4usac24EpipolarNonMinimalSolver6createERKNS_3MatEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.98") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext true)
          to label %572 unwind label %774

572:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %573 = load ptr, ptr %26, align 8, !tbaa !240
  store ptr %573, ptr %64, align 8, !tbaa !240
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %575 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !63
  %577 = load ptr, ptr %574, align 8, !tbaa !63
  %.not.i.i.i.i344 = icmp eq ptr %576, %577
  br i1 %.not.i.i.i.i344, label %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEEaSERKS3_.exit, label %578

578:                                              ; preds = %572
  %.not7.i.i.i.i345 = icmp eq ptr %576, null
  br i1 %.not7.i.i.i.i345, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i347, label %579

579:                                              ; preds = %578
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %581 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i.i346 = icmp eq i8 %581, 0
  br i1 %.not.i.i.i.i.i346, label %585, label %582

582:                                              ; preds = %579
  %583 = load i32, ptr %580, align 4, !tbaa !102
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %580, align 4, !tbaa !102
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i347

585:                                              ; preds = %579
  %586 = atomicrmw volatile add ptr %580, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i353 = load ptr, ptr %574, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i347

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i347: ; preds = %585, %582, %578
  %587 = phi ptr [ %577, %578 ], [ %577, %582 ], [ %.pr.pre.i.i.i.i353, %585 ]
  %.not8.i.i.i.i348 = icmp eq ptr %587, null
  br i1 %.not8.i.i.i.i348, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i352, label %588

588:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i347
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %590 = load atomic i64, ptr %589 acquire, align 8
  %591 = icmp eq i64 %590, 4294967297
  %592 = trunc i64 %590 to i32
  br i1 %591, label %593, label %601

593:                                              ; preds = %588
  store i32 0, ptr %589, align 8, !tbaa !48
  %594 = getelementptr inbounds nuw i8, ptr %587, i64 12
  store i32 0, ptr %594, align 4, !tbaa !50
  %595 = load ptr, ptr %587, align 8, !tbaa !51
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(16) %587) #23
  %598 = load ptr, ptr %587, align 8, !tbaa !51
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(16) %587) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i352

601:                                              ; preds = %588
  %602 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i9.i.i.i.i349 = icmp eq i8 %602, 0
  br i1 %.not.i9.i.i.i.i349, label %605, label %603

603:                                              ; preds = %601
  %604 = add nsw i32 %592, -1
  store i32 %604, ptr %589, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i350

605:                                              ; preds = %601
  %606 = atomicrmw volatile add ptr %589, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i350

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i350: ; preds = %605, %603
  %.0.i.i.i.i.i.i351 = phi i32 [ %592, %603 ], [ %606, %605 ]
  %607 = icmp eq i32 %.0.i.i.i.i.i.i351, 1
  br i1 %607, label %608, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i352, !prof !151

608:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i350
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %587) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i352

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i352: ; preds = %608, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i350, %593, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i347
  store ptr %576, ptr %574, align 8, !tbaa !63
  %.pr537 = load ptr, ptr %575, align 8, !tbaa !63
  br label %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEEaSERKS3_.exit

_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEEaSERKS3_.exit: ; preds = %572, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i352
  %609 = phi ptr [ %576, %572 ], [ %.pr537, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i352 ]
  %.not.i.i354 = icmp eq ptr %609, null
  br i1 %.not.i.i354, label %_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %610

610:                                              ; preds = %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEEaSERKS3_.exit
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %612 = load atomic i64, ptr %611 acquire, align 8
  %613 = icmp eq i64 %612, 4294967297
  %614 = trunc i64 %612 to i32
  br i1 %613, label %615, label %623

615:                                              ; preds = %610
  store i32 0, ptr %611, align 8, !tbaa !48
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 12
  store i32 0, ptr %616, align 4, !tbaa !50
  %617 = load ptr, ptr %609, align 8, !tbaa !51
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(16) %609) #23
  %620 = load ptr, ptr %609, align 8, !tbaa !51
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(16) %609) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

623:                                              ; preds = %610
  %624 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i355 = icmp eq i8 %624, 0
  br i1 %.not.i.i.i355, label %627, label %625

625:                                              ; preds = %623
  %626 = add nsw i32 %614, -1
  store i32 %626, ptr %611, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356

627:                                              ; preds = %623
  %628 = atomicrmw volatile add ptr %611, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356: ; preds = %627, %625
  %.0.i.i.i.i357 = phi i32 [ %614, %625 ], [ %628, %627 ]
  %629 = icmp eq i32 %.0.i.i.i.i357, 1
  br i1 %629, label %630, label %_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

630:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %609) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEEaSERKS3_.exit, %615, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %631 = load i32, ptr %182, align 8, !tbaa !231
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 %631, ptr %632, align 8, !tbaa !241
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i32 %631, ptr %633, align 4, !tbaa !242
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store double %7, ptr %634, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %635 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %636 = load i32, ptr %635, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %637 = load ptr, ptr %62, align 8, !tbaa !244
  store ptr %637, ptr %28, align 8, !tbaa !245
  %638 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %640 = load ptr, ptr %639, align 8, !tbaa !63
  store ptr %640, ptr %638, align 8, !tbaa !63
  %.not.i.i.i.i358 = icmp eq ptr %640, null
  br i1 %.not.i.i.i.i358, label %_ZN2cv3PtrINS_4usac5ErrorEEC2INS1_24ReprojectionErrorForwardEEERKNS0_IT_EE.exit, label %641

641:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %643 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i.i359 = icmp eq i8 %643, 0
  br i1 %.not.i.i.i.i.i359, label %647, label %644

644:                                              ; preds = %641
  %645 = load i32, ptr %642, align 4, !tbaa !102
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %642, align 4, !tbaa !102
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2INS1_24ReprojectionErrorForwardEEERKNS0_IT_EE.exit

647:                                              ; preds = %641
  %648 = atomicrmw volatile add ptr %642, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2INS1_24ReprojectionErrorForwardEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_4usac5ErrorEEC2INS1_24ReprojectionErrorForwardEEERKNS0_IT_EE.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %644, %647
  invoke void @_ZN2cv4usac11MsacQuality6createEidRKNS_3PtrINS0_5ErrorEEEd(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.115") align 8 %27, i32 noundef %636, double noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %28, double noundef 2.250000e+00)
          to label %649 unwind label %776

649:                                              ; preds = %_ZN2cv3PtrINS_4usac5ErrorEEC2INS1_24ReprojectionErrorForwardEEERKNS0_IT_EE.exit
  %650 = load ptr, ptr %27, align 8, !tbaa !246
  store ptr %650, ptr %59, align 8, !tbaa !122
  %651 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %653 = load ptr, ptr %651, align 8, !tbaa !63
  %654 = load ptr, ptr %652, align 8, !tbaa !63
  %.not.i.i.i.i360 = icmp eq ptr %653, %654
  br i1 %.not.i.i.i.i360, label %_ZN2cv3PtrINS_4usac7QualityEEaSINS1_11MsacQualityEEERS3_RKNS0_IT_EE.exit, label %655

655:                                              ; preds = %649
  %.not7.i.i.i.i361 = icmp eq ptr %653, null
  br i1 %.not7.i.i.i.i361, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i363, label %656

656:                                              ; preds = %655
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %658 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i.i362 = icmp eq i8 %658, 0
  br i1 %.not.i.i.i.i.i362, label %662, label %659

659:                                              ; preds = %656
  %660 = load i32, ptr %657, align 4, !tbaa !102
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %657, align 4, !tbaa !102
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i363

662:                                              ; preds = %656
  %663 = atomicrmw volatile add ptr %657, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i369 = load ptr, ptr %652, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i363

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i363: ; preds = %662, %659, %655
  %664 = phi ptr [ %654, %655 ], [ %654, %659 ], [ %.pr.pre.i.i.i.i369, %662 ]
  %.not8.i.i.i.i364 = icmp eq ptr %664, null
  br i1 %.not8.i.i.i.i364, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i368, label %665

665:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i363
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %667 = load atomic i64, ptr %666 acquire, align 8
  %668 = icmp eq i64 %667, 4294967297
  %669 = trunc i64 %667 to i32
  br i1 %668, label %670, label %678

670:                                              ; preds = %665
  store i32 0, ptr %666, align 8, !tbaa !48
  %671 = getelementptr inbounds nuw i8, ptr %664, i64 12
  store i32 0, ptr %671, align 4, !tbaa !50
  %672 = load ptr, ptr %664, align 8, !tbaa !51
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(16) %664) #23
  %675 = load ptr, ptr %664, align 8, !tbaa !51
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(16) %664) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i368

678:                                              ; preds = %665
  %679 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i9.i.i.i.i365 = icmp eq i8 %679, 0
  br i1 %.not.i9.i.i.i.i365, label %682, label %680

680:                                              ; preds = %678
  %681 = add nsw i32 %669, -1
  store i32 %681, ptr %666, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i366

682:                                              ; preds = %678
  %683 = atomicrmw volatile add ptr %666, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i366

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i366: ; preds = %682, %680
  %.0.i.i.i.i.i.i367 = phi i32 [ %669, %680 ], [ %683, %682 ]
  %684 = icmp eq i32 %.0.i.i.i.i.i.i367, 1
  br i1 %684, label %685, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i368, !prof !151

685:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i366
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %664) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i368

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i368: ; preds = %685, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i366, %670, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i363
  store ptr %653, ptr %652, align 8, !tbaa !63
  %.pr538 = load ptr, ptr %651, align 8, !tbaa !63
  br label %_ZN2cv3PtrINS_4usac7QualityEEaSINS1_11MsacQualityEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_4usac7QualityEEaSINS1_11MsacQualityEEERS3_RKNS0_IT_EE.exit: ; preds = %649, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i368
  %686 = phi ptr [ %653, %649 ], [ %.pr538, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i368 ]
  %.not.i.i370 = icmp eq ptr %686, null
  br i1 %.not.i.i370, label %_ZNSt12__shared_ptrIN2cv4usac11MsacQualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %687

687:                                              ; preds = %_ZN2cv3PtrINS_4usac7QualityEEaSINS1_11MsacQualityEEERS3_RKNS0_IT_EE.exit
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %689 = load atomic i64, ptr %688 acquire, align 8
  %690 = icmp eq i64 %689, 4294967297
  %691 = trunc i64 %689 to i32
  br i1 %690, label %692, label %700

692:                                              ; preds = %687
  store i32 0, ptr %688, align 8, !tbaa !48
  %693 = getelementptr inbounds nuw i8, ptr %686, i64 12
  store i32 0, ptr %693, align 4, !tbaa !50
  %694 = load ptr, ptr %686, align 8, !tbaa !51
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(16) %686) #23
  %697 = load ptr, ptr %686, align 8, !tbaa !51
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 24
  %699 = load ptr, ptr %698, align 8
  call void %699(ptr noundef nonnull align 8 dereferenceable(16) %686) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac11MsacQualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

700:                                              ; preds = %687
  %701 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i371 = icmp eq i8 %701, 0
  br i1 %.not.i.i.i371, label %704, label %702

702:                                              ; preds = %700
  %703 = add nsw i32 %691, -1
  store i32 %703, ptr %688, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372

704:                                              ; preds = %700
  %705 = atomicrmw volatile add ptr %688, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372: ; preds = %704, %702
  %.0.i.i.i.i373 = phi i32 [ %691, %702 ], [ %705, %704 ]
  %706 = icmp eq i32 %.0.i.i.i.i373, 1
  br i1 %706, label %707, label %_ZNSt12__shared_ptrIN2cv4usac11MsacQualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

707:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %686) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac11MsacQualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac11MsacQualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac7QualityEEaSINS1_11MsacQualityEEERS3_RKNS0_IT_EE.exit, %692, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372, %707
  %708 = load ptr, ptr %638, align 8, !tbaa !63
  %.not.i.i374 = icmp eq ptr %708, null
  br i1 %.not.i.i374, label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %709

709:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac11MsacQualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %711 = load atomic i64, ptr %710 acquire, align 8
  %712 = icmp eq i64 %711, 4294967297
  %713 = trunc i64 %711 to i32
  br i1 %712, label %714, label %722

714:                                              ; preds = %709
  store i32 0, ptr %710, align 8, !tbaa !48
  %715 = getelementptr inbounds nuw i8, ptr %708, i64 12
  store i32 0, ptr %715, align 4, !tbaa !50
  %716 = load ptr, ptr %708, align 8, !tbaa !51
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(16) %708) #23
  %719 = load ptr, ptr %708, align 8, !tbaa !51
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 24
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(16) %708) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

722:                                              ; preds = %709
  %723 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i375 = icmp eq i8 %723, 0
  br i1 %.not.i.i.i375, label %726, label %724

724:                                              ; preds = %722
  %725 = add nsw i32 %713, -1
  store i32 %725, ptr %710, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i376

726:                                              ; preds = %722
  %727 = atomicrmw volatile add ptr %710, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i376

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i376: ; preds = %726, %724
  %.0.i.i.i.i377 = phi i32 [ %713, %724 ], [ %727, %726 ]
  %728 = icmp eq i32 %.0.i.i.i.i377, 1
  br i1 %728, label %729, label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

729:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i376
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %708) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac11MsacQualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %714, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i376, %729
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %730 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %731 unwind label %377

731:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  br i1 %730, label %.critedge, label %732

732:                                              ; preds = %731
  %733 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %734 unwind label %377

734:                                              ; preds = %732
  %735 = xor i1 %733, true
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %737 = zext i1 %735 to i8
  store i8 %737, ptr %736, align 8, !tbaa !249
  br i1 %733, label %788, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %734
  %738 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %739 = load ptr, ptr %738, align 8, !tbaa !105
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %199, ptr noundef nonnull align 8 dereferenceable(72) %739, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
          to label %740 unwind label %778

740:                                              ; preds = %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  %741 = load ptr, ptr %31, align 8, !tbaa !250, !noalias !256
  %742 = load ptr, ptr %741, align 8, !tbaa !51
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 24
  %744 = load ptr, ptr %743, align 8
  invoke void %744(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %745

745:                                              ; preds = %740
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %.body378

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %740
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %747 unwind label %780

747:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %196, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false), !tbaa.struct !157
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  %748 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %748) #23
  %749 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %749) #23
  %750 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %750) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %751 unwind label %783

751:                                              ; preds = %747
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %752, %751
  %indvars.iv13.i.i = phi i64 [ 0, %751 ], [ %indvars.iv.next14.i.i, %752 ]
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv13.i.i
  %.idx17.i.i = mul nuw nsw i64 %indvars.iv13.i.i, 24
  %invariant.gep18.i.i = getelementptr inbounds nuw i8, ptr %32, i64 %.idx17.i.i
  br label %753

752:                                              ; preds = %753
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !164

753:                                              ; preds = %753, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %753 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 24
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  %754 = load double, ptr %gep.i.i, align 8, !tbaa !3, !noalias !259
  %gep19.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep18.i.i, i64 %indvars.iv.i.i
  store double %754, ptr %gep19.i.i, align 8, !tbaa !3, !alias.scope !259
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %752, label %753, !llvm.loop !165

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %200, ptr noundef nonnull align 8 dereferenceable(72) %32, i64 72, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false), !tbaa !3, !noalias !262
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !262
  %755 = invoke noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(72) %199, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 0)
          to label %.noexc380 unwind label %785

.noexc380:                                        ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !262
  br i1 %755, label %756, label %757

756:                                              ; preds = %.noexc380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false), !tbaa.struct !157
  br label %758

757:                                              ; preds = %.noexc380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i8 0, i64 72, i1 false), !alias.scope !265
  br label %758

758:                                              ; preds = %757, %756
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i64 72, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  br label %.preheader.i.i381

.preheader.i.i381:                                ; preds = %759, %758
  %indvars.iv13.i.i382 = phi i64 [ 0, %758 ], [ %indvars.iv.next14.i.i392, %759 ]
  %invariant.gep.i.i383 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv13.i.i382
  %.idx17.i.i384 = mul nuw nsw i64 %indvars.iv13.i.i382, 24
  %invariant.gep18.i.i385 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx17.i.i384
  br label %760

759:                                              ; preds = %760
  %indvars.iv.next14.i.i392 = add nuw nsw i64 %indvars.iv13.i.i382, 1
  %exitcond16.not.i.i393 = icmp eq i64 %indvars.iv.next14.i.i392, 3
  br i1 %exitcond16.not.i.i393, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit394, label %.preheader.i.i381, !llvm.loop !164

760:                                              ; preds = %760, %.preheader.i.i381
  %indvars.iv.i.i386 = phi i64 [ 0, %.preheader.i.i381 ], [ %indvars.iv.next.i.i390, %760 ]
  %.idx.i.i387 = mul nuw nsw i64 %indvars.iv.i.i386, 24
  %gep.i.i388 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i383, i64 %.idx.i.i387
  %761 = load double, ptr %gep.i.i388, align 8, !tbaa !3, !noalias !268
  %gep19.i.i389 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep18.i.i385, i64 %indvars.iv.i.i386
  store double %761, ptr %gep19.i.i389, align 8, !tbaa !3, !alias.scope !268
  %indvars.iv.next.i.i390 = add nuw nsw i64 %indvars.iv.i.i386, 1
  %exitcond.not.i.i391 = icmp eq i64 %indvars.iv.next.i.i390, 3
  br i1 %exitcond.not.i.i391, label %759, label %760, !llvm.loop !165

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit394:              ; preds = %759
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %197, ptr noundef nonnull align 8 dereferenceable(72) %34, i64 72, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %788

762:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread, %441
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %865

764:                                              ; preds = %459, %458
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %865

766:                                              ; preds = %473, %471
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %865

768:                                              ; preds = %487, %485
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %865

770:                                              ; preds = %501, %499
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %865

772:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit340
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %865

774:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %865

776:                                              ; preds = %_ZN2cv3PtrINS_4usac5ErrorEEC2INS1_24ReprojectionErrorForwardEEERKNS0_IT_EE.exit
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %865

778:                                              ; preds = %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %782

780:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %.body378

.body378:                                         ; preds = %745, %780
  %.pn146 = phi { ptr, i32 } [ %781, %780 ], [ %746, %745 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #23
  br label %782

782:                                              ; preds = %.body378, %778
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %.body378 ], [ %779, %778 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %865

783:                                              ; preds = %747
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %865

785:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %865

.critedge:                                        ; preds = %731
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i8 0, ptr %787, align 8, !tbaa !249
  br label %788

788:                                              ; preds = %734, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit394, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %789 = load i64, ptr %37, align 8, !tbaa !197
  %790 = and i64 %789, 4294967295
  %791 = mul nuw i64 %790, 4164903690
  %792 = lshr i64 %789, 32
  %793 = add nuw i64 %791, %792
  store i64 %793, ptr %37, align 8, !tbaa !197
  %794 = trunc i64 %793 to i32
  %795 = urem i32 %794, 2147483647
  %796 = load i32, ptr %182, align 8, !tbaa !231
  %797 = load i32, ptr %190, align 8, !tbaa !233
  invoke void @_ZN2cv4usac22UniformRandomGenerator6createEiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.106") align 8 %35, i32 noundef %795, i32 noundef %796, i32 noundef %797)
          to label %798 unwind label %863

798:                                              ; preds = %788
  %799 = load ptr, ptr %35, align 8, !tbaa !271
  store ptr %799, ptr %66, align 8, !tbaa !271
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %801 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !63
  %803 = load ptr, ptr %800, align 8, !tbaa !63
  %.not.i.i.i.i395 = icmp eq ptr %802, %803
  br i1 %.not.i.i.i.i395, label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEEaSERKS3_.exit, label %804

804:                                              ; preds = %798
  %.not7.i.i.i.i396 = icmp eq ptr %802, null
  br i1 %.not7.i.i.i.i396, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i398, label %805

805:                                              ; preds = %804
  %806 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %807 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i.i397 = icmp eq i8 %807, 0
  br i1 %.not.i.i.i.i.i397, label %811, label %808

808:                                              ; preds = %805
  %809 = load i32, ptr %806, align 4, !tbaa !102
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %806, align 4, !tbaa !102
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i398

811:                                              ; preds = %805
  %812 = atomicrmw volatile add ptr %806, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i404 = load ptr, ptr %800, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i398

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i398: ; preds = %811, %808, %804
  %813 = phi ptr [ %803, %804 ], [ %803, %808 ], [ %.pr.pre.i.i.i.i404, %811 ]
  %.not8.i.i.i.i399 = icmp eq ptr %813, null
  br i1 %.not8.i.i.i.i399, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i403, label %814

814:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i398
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %816 = load atomic i64, ptr %815 acquire, align 8
  %817 = icmp eq i64 %816, 4294967297
  %818 = trunc i64 %816 to i32
  br i1 %817, label %819, label %827

819:                                              ; preds = %814
  store i32 0, ptr %815, align 8, !tbaa !48
  %820 = getelementptr inbounds nuw i8, ptr %813, i64 12
  store i32 0, ptr %820, align 4, !tbaa !50
  %821 = load ptr, ptr %813, align 8, !tbaa !51
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %823 = load ptr, ptr %822, align 8
  call void %823(ptr noundef nonnull align 8 dereferenceable(16) %813) #23
  %824 = load ptr, ptr %813, align 8, !tbaa !51
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 24
  %826 = load ptr, ptr %825, align 8
  call void %826(ptr noundef nonnull align 8 dereferenceable(16) %813) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i403

827:                                              ; preds = %814
  %828 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i9.i.i.i.i400 = icmp eq i8 %828, 0
  br i1 %.not.i9.i.i.i.i400, label %831, label %829

829:                                              ; preds = %827
  %830 = add nsw i32 %818, -1
  store i32 %830, ptr %815, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i401

831:                                              ; preds = %827
  %832 = atomicrmw volatile add ptr %815, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i401

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i401: ; preds = %831, %829
  %.0.i.i.i.i.i.i402 = phi i32 [ %818, %829 ], [ %832, %831 ]
  %833 = icmp eq i32 %.0.i.i.i.i.i.i402, 1
  br i1 %833, label %834, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i403, !prof !151

834:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i401
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %813) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i403

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i403: ; preds = %834, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i401, %819, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i398
  store ptr %802, ptr %800, align 8, !tbaa !63
  %.pr539 = load ptr, ptr %801, align 8, !tbaa !63
  br label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEEaSERKS3_.exit

_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEEaSERKS3_.exit: ; preds = %798, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i403
  %835 = phi ptr [ %802, %798 ], [ %.pr539, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i403 ]
  %.not.i.i405 = icmp eq ptr %835, null
  br i1 %.not.i.i405, label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %836

836:                                              ; preds = %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEEaSERKS3_.exit
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %838 = load atomic i64, ptr %837 acquire, align 8
  %839 = icmp eq i64 %838, 4294967297
  %840 = trunc i64 %838 to i32
  br i1 %839, label %841, label %849

841:                                              ; preds = %836
  store i32 0, ptr %837, align 8, !tbaa !48
  %842 = getelementptr inbounds nuw i8, ptr %835, i64 12
  store i32 0, ptr %842, align 4, !tbaa !50
  %843 = load ptr, ptr %835, align 8, !tbaa !51
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(16) %835) #23
  %846 = load ptr, ptr %835, align 8, !tbaa !51
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 24
  %848 = load ptr, ptr %847, align 8
  call void %848(ptr noundef nonnull align 8 dereferenceable(16) %835) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

849:                                              ; preds = %836
  %850 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i406 = icmp eq i8 %850, 0
  br i1 %.not.i.i.i406, label %853, label %851

851:                                              ; preds = %849
  %852 = add nsw i32 %840, -1
  store i32 %852, ptr %837, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i407

853:                                              ; preds = %849
  %854 = atomicrmw volatile add ptr %837, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i407

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i407: ; preds = %853, %851
  %.0.i.i.i.i408 = phi i32 [ %840, %851 ], [ %854, %853 ]
  %855 = icmp eq i32 %.0.i.i.i.i408, 1
  br i1 %855, label %856, label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

856:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i407
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %835) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEEaSERKS3_.exit, %841, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i407, %856
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %857 = load i32, ptr %182, align 8, !tbaa !231
  %858 = sitofp i32 %857 to double
  %859 = fmul nnan double %858, 5.000000e-02
  %860 = fptosi double %859 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %860, i32 5)
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 %.sroa.speculated, ptr %861, align 8, !tbaa !272
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %.sroa.speculated, ptr %862, align 8, !tbaa !273
  ret void

863:                                              ; preds = %788
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %865

865:                                              ; preds = %863, %785, %783, %782, %776, %774, %772, %770, %768, %766, %764, %762, %_ZNSt6vectorIiSaIiEED2Ev.exit282, %_ZNSt6vectorIiSaIiEED2Ev.exit280, %_ZNSt6vectorIiSaIiEED2Ev.exit278, %_ZNSt6vectorIiSaIiEED2Ev.exit276, %_ZNSt6vectorIiSaIiEED2Ev.exit274, %_ZNSt6vectorIiSaIiEED2Ev.exit272, %_ZNSt6vectorIiSaIiEED2Ev.exit270, %_ZNSt6vectorIiSaIiEED2Ev.exit268, %_ZNSt6vectorIiSaIiEED2Ev.exit266, %_ZNSt6vectorIiSaIiEED2Ev.exit264, %377
  %.pn149 = phi { ptr, i32 } [ %864, %863 ], [ %.pn126, %_ZNSt6vectorIiSaIiEED2Ev.exit264 ], [ %786, %785 ], [ %784, %783 ], [ %.pn146.pn, %782 ], [ %378, %377 ], [ %777, %776 ], [ %775, %774 ], [ %773, %772 ], [ %771, %770 ], [ %769, %768 ], [ %767, %766 ], [ %765, %764 ], [ %763, %762 ], [ %.pn144, %_ZNSt6vectorIiSaIiEED2Ev.exit282 ], [ %.pn142, %_ZNSt6vectorIiSaIiEED2Ev.exit280 ], [ %.pn140, %_ZNSt6vectorIiSaIiEED2Ev.exit278 ], [ %.pn138, %_ZNSt6vectorIiSaIiEED2Ev.exit276 ], [ %.pn136, %_ZNSt6vectorIiSaIiEED2Ev.exit274 ], [ %.pn134, %_ZNSt6vectorIiSaIiEED2Ev.exit272 ], [ %.pn132, %_ZNSt6vectorIiSaIiEED2Ev.exit270 ], [ %.pn130, %_ZNSt6vectorIiSaIiEED2Ev.exit268 ], [ %.pn128, %_ZNSt6vectorIiSaIiEED2Ev.exit266 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #23
  %866 = load ptr, ptr %180, align 8, !tbaa !274
  %.not.i.i.i409 = icmp eq ptr %866, null
  br i1 %.not.i.i.i409, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %867

867:                                              ; preds = %865
  call void @_ZdlPv(ptr noundef nonnull %866) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %865, %867
  %868 = load ptr, ptr %179, align 8, !tbaa !106
  %.not.i.i.i410 = icmp eq ptr %868, null
  br i1 %.not.i.i.i410, label %_ZNSt6vectorIiSaIiEED2Ev.exit411, label %869

869:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %868) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit411

_ZNSt6vectorIiSaIiEED2Ev.exit411:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %869
  %870 = load ptr, ptr %178, align 8, !tbaa !106
  %.not.i.i.i412 = icmp eq ptr %870, null
  br i1 %.not.i.i.i412, label %_ZNSt6vectorIiSaIiEED2Ev.exit413, label %871

871:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit411
  call void @_ZdlPv(ptr noundef nonnull %870) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit413

_ZNSt6vectorIiSaIiEED2Ev.exit413:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit411, %871
  %872 = load ptr, ptr %177, align 8, !tbaa !106
  %.not.i.i.i414 = icmp eq ptr %872, null
  br i1 %.not.i.i.i414, label %_ZNSt6vectorIiSaIiEED2Ev.exit415, label %873

873:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit413
  call void @_ZdlPv(ptr noundef nonnull %872) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit415

_ZNSt6vectorIiSaIiEED2Ev.exit415:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit413, %873
  %874 = load ptr, ptr %176, align 8, !tbaa !106
  %.not.i.i.i416 = icmp eq ptr %874, null
  br i1 %.not.i.i.i416, label %_ZNSt6vectorIiSaIiEED2Ev.exit417, label %875

875:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit415
  call void @_ZdlPv(ptr noundef nonnull %874) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit417

_ZNSt6vectorIiSaIiEED2Ev.exit417:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit415, %875
  %876 = load ptr, ptr %175, align 8, !tbaa !106
  %.not.i.i.i418 = icmp eq ptr %876, null
  br i1 %.not.i.i.i418, label %_ZNSt6vectorIiSaIiEED2Ev.exit419, label %877

877:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit417
  call void @_ZdlPv(ptr noundef nonnull %876) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit419

_ZNSt6vectorIiSaIiEED2Ev.exit419:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit417, %877
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #23
  br label %878

878:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit419, %.thread530
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %_ZNSt6vectorIiSaIiEED2Ev.exit419 ], [ %.pn120.pn.pn.pn.pn535, %.thread530 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #23
  br label %879

879:                                              ; preds = %878, %.thread
  %.pn149.pn.pn = phi { ptr, i32 } [ %.pn149.pn, %878 ], [ %.pn.pn.pn.pn.pn528, %.thread ]
  call void @_ZN2cv4usac30EpipolarGeometryDegeneracyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %67) #23
  br label %.body

.body:                                            ; preds = %331, %70, %879
  %.pn149.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn, %879 ], [ %332, %331 ], [ %71, %70 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #23
  call void @_ZNSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #23
  call void @_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  call void @_ZNSt12__shared_ptrIN2cv4usac24ReprojectionErrorForwardELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  br label %880

880:                                              ; preds = %.body, %329
  %.pn149.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn, %.body ], [ %330, %329 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  br label %881

881:                                              ; preds = %880, %327
  %.pn149.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn.pn, %880 ], [ %328, %327 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  call void @_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  br label %882

882:                                              ; preds = %881, %325
  %.pn149.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn.pn.pn, %881 ], [ %326, %325 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8, !tbaa !51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  resume { ptr, i32 } %.pn149.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv4usac24ReprojectionErrorForward6createERKNS_3MatE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.94") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #16

declare void @_ZN2cv4usac26HomographyNonMinimalSolver6createERKNS_3MatEb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.102") align 8, ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv4usac24EpipolarNonMinimalSolver6createERKNS_3MatEb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.98") align 8, ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv4usac11MsacQuality6createEidRKNS_3PtrINS0_5ErrorEEEd(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.115") align 8, i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

declare void @_ZN2cv4usac22UniformRandomGenerator6createEiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.106") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac24ReprojectionErrorForwardELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac25FundamentalDegeneracyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1570) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac25FundamentalDegeneracyImplE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %10 = load ptr, ptr %9, align 8, !tbaa !274
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %.not.i.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %17

17:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %.not.i.i.i5 = icmp eq ptr %19, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %23

23:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %.not.i.i.i9 = icmp eq ptr %25, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %25) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %28 = load ptr, ptr %27, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %.not4.i.i.i.i11 = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i13 = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %28, %_ZNSt6vectorIiSaIiEED2Ev.exit10 ]
  %31 = load ptr, ptr %.05.i.i.i.i13, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %32, %.lr.ph.i.i.i.i12
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 24
  %.not.i.i.i.i14 = icmp eq ptr %33, %30
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i12, !llvm.loop !175

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i15 = load ptr, ptr %27, align 8, !tbaa !117
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit10
  %34 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %28, %_ZNSt6vectorIiSaIiEED2Ev.exit10 ]
  %.not.i.i.i16 = icmp eq ptr %34, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %37 = load ptr, ptr %36, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %39 = load ptr, ptr %38, align 8, !tbaa !121
  %.not4.i.i.i.i17 = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i17, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i21
  %.05.i.i.i.i19 = phi ptr [ %42, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i21 ], [ %37, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %40 = load ptr, ptr %.05.i.i.i.i19, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i.i20 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i20, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i21, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i18
  tail call void @_ZdlPv(ptr noundef nonnull %40) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i21

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i21: ; preds = %41, %.lr.ph.i.i.i.i18
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 24
  %.not.i.i.i.i22 = icmp eq ptr %42, %39
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i18, !llvm.loop !175

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i21
  %.pr.i24 = load ptr, ptr %36, align 8, !tbaa !117
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i25

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %43 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23 ], [ %37, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i26 = icmp eq ptr %43, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit27, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i25
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit27

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit27:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i25, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EpipolarGeometryDegeneracyImplE, i64 16), ptr %45, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %45) #23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit27
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !50
  %57 = load ptr, ptr %49, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  %60 = load ptr, ptr %49, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i28 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i28, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit27, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %.not.i.i29 = icmp eq ptr %72, null
  br i1 %.not.i.i29, label %_ZNSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !50
  %80 = load ptr, ptr %72, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #23
  %83 = load ptr, ptr %72, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i30 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i30, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31: ; preds = %90, %88
  %.0.i.i.i.i32 = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i32, 1
  br i1 %92, label %93, label %_ZNSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31, %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  %.not.i.i33 = icmp eq ptr %95, null
  br i1 %.not.i.i33, label %_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4, !tbaa !50
  %103 = load ptr, ptr %95, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #23
  %106 = load ptr, ptr %95, align 8, !tbaa !51
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

109:                                              ; preds = %96
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i34 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i34, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %100, -1
  store i32 %112, ptr %97, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35: ; preds = %113, %111
  %.0.i.i.i.i36 = phi i32 [ %100, %111 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i36, 1
  br i1 %115, label %116, label %_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35, %116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %118 = load ptr, ptr %117, align 8, !tbaa !63
  %.not.i.i37 = icmp eq ptr %118, null
  br i1 %.not.i.i37, label %_ZNSt12__shared_ptrIN2cv4usac24ReprojectionErrorForwardELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %119

119:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %132

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4, !tbaa !50
  %126 = load ptr, ptr %118, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #23
  %129 = load ptr, ptr %118, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %118) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac24ReprojectionErrorForwardELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

132:                                              ; preds = %119
  %133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i38 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i38, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %123, -1
  store i32 %135, ptr %120, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39: ; preds = %136, %134
  %.0.i.i.i.i40 = phi i32 [ %123, %134 ], [ %137, %136 ]
  %138 = icmp eq i32 %.0.i.i.i.i40, 1
  br i1 %138, label %139, label %_ZNSt12__shared_ptrIN2cv4usac24ReprojectionErrorForwardELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

139:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac24ReprojectionErrorForwardELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac24ReprojectionErrorForwardELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39, %139
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #23
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %142 = load ptr, ptr %141, align 8, !tbaa !63
  %.not.i.i41 = icmp eq ptr %142, null
  br i1 %.not.i.i41, label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %143

143:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac24ReprojectionErrorForwardELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %156

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8, !tbaa !48
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4, !tbaa !50
  %150 = load ptr, ptr %142, align 8, !tbaa !51
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #23
  %153 = load ptr, ptr %142, align 8, !tbaa !51
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(16) %142) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

156:                                              ; preds = %143
  %157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i42 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i42, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %147, -1
  store i32 %159, ptr %144, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43: ; preds = %160, %158
  %.0.i.i.i.i44 = phi i32 [ %147, %158 ], [ %161, %160 ]
  %162 = icmp eq i32 %.0.i.i.i.i44, 1
  br i1 %162, label %163, label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

163:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac24ReprojectionErrorForwardELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43, %163
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %165 = load ptr, ptr %164, align 8, !tbaa !63
  %.not.i.i45 = icmp eq ptr %165, null
  br i1 %.not.i.i45, label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %166

166:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load atomic i64, ptr %167 acquire, align 8
  %169 = icmp eq i64 %168, 4294967297
  %170 = trunc i64 %168 to i32
  br i1 %169, label %171, label %179

171:                                              ; preds = %166
  store i32 0, ptr %167, align 8, !tbaa !48
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 12
  store i32 0, ptr %172, align 4, !tbaa !50
  %173 = load ptr, ptr %165, align 8, !tbaa !51
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(16) %165) #23
  %176 = load ptr, ptr %165, align 8, !tbaa !51
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(16) %165) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

179:                                              ; preds = %166
  %180 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i46 = icmp eq i8 %180, 0
  br i1 %.not.i.i.i46, label %183, label %181

181:                                              ; preds = %179
  %182 = add nsw i32 %170, -1
  store i32 %182, ptr %167, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47

183:                                              ; preds = %179
  %184 = atomicrmw volatile add ptr %167, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47: ; preds = %183, %181
  %.0.i.i.i.i48 = phi i32 [ %170, %181 ], [ %184, %183 ]
  %185 = icmp eq i32 %.0.i.i.i.i48, 1
  br i1 %185, label %186, label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

186:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %165) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %171, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47, %186
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %188 = load ptr, ptr %187, align 8, !tbaa !63
  %.not.i.i49 = icmp eq ptr %188, null
  br i1 %.not.i.i49, label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53, label %189

189:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load atomic i64, ptr %190 acquire, align 8
  %192 = icmp eq i64 %191, 4294967297
  %193 = trunc i64 %191 to i32
  br i1 %192, label %194, label %202

194:                                              ; preds = %189
  store i32 0, ptr %190, align 8, !tbaa !48
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 0, ptr %195, align 4, !tbaa !50
  %196 = load ptr, ptr %188, align 8, !tbaa !51
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(16) %188) #23
  %199 = load ptr, ptr %188, align 8, !tbaa !51
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(16) %188) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53

202:                                              ; preds = %189
  %203 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i50 = icmp eq i8 %203, 0
  br i1 %.not.i.i.i50, label %206, label %204

204:                                              ; preds = %202
  %205 = add nsw i32 %193, -1
  store i32 %205, ptr %190, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51

206:                                              ; preds = %202
  %207 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51: ; preds = %206, %204
  %.0.i.i.i.i52 = phi i32 [ %193, %204 ], [ %207, %206 ]
  %208 = icmp eq i32 %.0.i.i.i.i52, 1
  br i1 %208, label %209, label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53, !prof !151

209:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %188) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53

_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53: ; preds = %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %194, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51, %209
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8, !tbaa !51
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %210) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac25FundamentalDegeneracyImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1570) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv4usac25FundamentalDegeneracyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1570) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4usac25FundamentalDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #13 comdat align 2 {
  %4 = alloca %"class.cv::Vec", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv4usac5Utils15getRightEpipoleERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = load ptr, ptr %2, align 8, !tbaa !106
  %10 = load i32, ptr %9, align 4, !tbaa !102
  %11 = shl nsw i32 %10, 2
  %12 = load double, ptr %6, align 8, !tbaa !3
  %13 = sext i32 %11 to i64
  %14 = getelementptr [4 x i8], ptr %8, i64 %13
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !108
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %14, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !108
  %22 = fpext float %21 to double
  %23 = fmul double %19, %22
  %24 = call double @llvm.fmuladd.f64(double %12, double %17, double %23)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = load double, ptr %25, align 8, !tbaa !3
  %27 = fadd double %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %14, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !108
  %34 = fpext float %33 to double
  %35 = fneg double %31
  %36 = call double @llvm.fmuladd.f64(double %35, double %34, double %29)
  %37 = fmul double %27, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %39 = load i32, ptr %38, align 8, !tbaa !53
  %.not34.i = icmp slt i32 %39, 2
  br i1 %.not34.i, label %_ZNK2cv4usac30EpipolarGeometryDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %39 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4, !tbaa !102
  %42 = shl nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr [4 x i8], ptr %8, i64 %43
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !108
  %47 = fpext float %46 to double
  %48 = getelementptr i8, ptr %44, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !108
  %50 = fpext float %49 to double
  %51 = fmul double %19, %50
  %52 = call double @llvm.fmuladd.f64(double %12, double %47, double %51)
  %53 = fadd double %26, %52
  %54 = fmul double %37, %53
  %55 = getelementptr i8, ptr %44, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !108
  %57 = fpext float %56 to double
  %58 = call double @llvm.fmuladd.f64(double %35, double %57, double %29)
  %59 = fmul double %58, %54
  %60 = fcmp uge double %59, 0.000000e+00
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond.not = select i1 %60, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %_ZNK2cv4usac30EpipolarGeometryDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE.exit, !llvm.loop !110

_ZNK2cv4usac30EpipolarGeometryDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE.exit: ; preds = %.lr.ph.i, %3
  %.not.lcssa.i = phi i1 [ true, %3 ], [ %60, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(8) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.anon, align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::usac::Score", align 4
  %12 = alloca %"class.cv::usac::Score", align 4
  %13 = alloca %"class.cv::Matx", align 8
  %14 = alloca %"class.cv::usac::Score", align 4
  %15 = alloca %"class.cv::usac::Score", align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Matx", align 8
  %19 = alloca %"class.cv::Matx", align 8
  %20 = alloca %"class.cv::Matx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !275
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %21, align 8, !tbaa !279
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %22, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !281
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0x47EFFFFFE0000000, ptr %23, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !281
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0x47EFFFFFE0000000, ptr %24, align 4, !tbaa !178
  %25 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl20estimateHfrom3PointsERKNS_3MatERKSt6vectorIiSaIiEERS2_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %26 unwind label %27

26:                                               ; preds = %6
  br i1 %25, label %29, label %236

27:                                               ; preds = %.invoke, %6
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %237

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %31 = load i8, ptr %30, align 8, !tbaa !249, !range !152, !noundef !153
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %34 unwind label %39

34:                                               ; preds = %33
  %35 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl13getFfromTrueKERKNS_4MatxIdLi3ELi3EEERNS_3MatERNS0_5ScoreE(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %36 unwind label %39

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %35, label %.invoke, label %41

.invoke:                                          ; preds = %36
  %37 = load float, ptr %23, align 4, !tbaa !178
  %38 = fcmp olt float %37, 0x47EFFFFFE0000000
  %. = select i1 %38, ptr %8, ptr %9
  %.66 = select i1 %38, ptr %11, ptr %12
  invoke void @_ZZN2cv4usac25FundamentalDegeneracyImpl19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_ENKUlS9_SC_E_clES9_SC_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %., ptr noundef nonnull align 4 dereferenceable(8) %.66)
          to label %236 unwind label %27

39:                                               ; preds = %34, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %237

41:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  %.sroa_idx53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2139095039, ptr %.sroa_idx53, align 4
  br label %236

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load ptr, ptr %43, align 8, !tbaa !245
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc unwind label %.loopexit.split-lp60

.noexc:                                           ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %49 = load i32, ptr %48, align 4, !tbaa !242
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %60

._crit_edge.i:                                    ; preds = %.noexc26, %.noexc
  %.3.lcssa.i = phi i32 [ 0, %.noexc ], [ %.4.i, %.noexc26 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %54 = load i32, ptr %53, align 4, !tbaa !235
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %56 = load i32, ptr %55, align 4, !tbaa !236
  %57 = icmp sge i32 %54, %56
  %58 = load i8, ptr %30, align 8, !range !152
  %59 = trunc nuw i8 %58 to i1
  %or.cond.i = select i1 %57, i1 true, i1 %59
  br i1 %or.cond.i, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit, label %76

60:                                               ; preds = %.noexc26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc26 ]
  %.321.i = phi i32 [ 0, %.lr.ph.i ], [ %.4.i, %.noexc26 ]
  %61 = load ptr, ptr %43, align 8, !tbaa !245
  %62 = load ptr, ptr %51, align 8, !tbaa !106
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !102
  %65 = load ptr, ptr %61, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef float %67(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %64)
          to label %.noexc26 unwind label %.loopexit59

.noexc26:                                         ; preds = %60
  %69 = fpext float %68 to double
  %70 = load double, ptr %52, align 8, !tbaa !243
  %71 = fcmp ogt double %70, %69
  %72 = zext i1 %71 to i32
  %.4.i = add nuw nsw i32 %.321.i, %72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = load i32, ptr %48, align 4, !tbaa !242
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.i, %74
  br i1 %75, label %60, label %._crit_edge.i, !llvm.loop !282

76:                                               ; preds = %._crit_edge.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %78 = add nsw i32 %54, 1
  store i32 %78, ptr %53, align 4, !tbaa !235
  %79 = sext i32 %54 to i64
  %80 = load ptr, ptr %77, align 8, !tbaa !106
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %79
  store i32 %.3.lcssa.i, ptr %81, align 4, !tbaa !102
  %82 = load i32, ptr %53, align 4, !tbaa !235
  %83 = load i32, ptr %55, align 4, !tbaa !236
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

85:                                               ; preds = %76
  %86 = load i32, ptr %48, align 4, !tbaa !242
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %88 = invoke noundef double @_ZN2cv4usac9getLambdaERSt6vectorIiSaIiEEdiibRi(ptr noundef nonnull align 8 dereferenceable(24) %77, double noundef 2.320000e+00, i32 noundef %86, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %.noexc27 unwind label %.loopexit.split-lp60

.noexc27:                                         ; preds = %85
  %89 = load i32, ptr %87, align 8, !tbaa !273
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %91, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

91:                                               ; preds = %.noexc27
  store i32 3, ptr %87, align 8, !tbaa !273
  br label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit: ; preds = %91, %.noexc27, %76, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !281
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float 0x47EFFFFFE0000000, ptr %92, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !281
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float 0x47EFFFFFE0000000, ptr %93, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %94 unwind label %202

94:                                               ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit
  %95 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl13calibDegensacERKNS_4MatxIdLi3ELi3EEERNS_3MatERNS0_5ScoreEiRKS8_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef %.3.lcssa.i, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %96 unwind label %202

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %95, label %97, label %206

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %101 = load i32, ptr %100, align 8, !tbaa !241
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %103 = load i32, ptr %102, align 4, !tbaa !232
  %104 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl22planeAndParallaxRANSACERKNS_4MatxIdLi3ELi3EEERSt6vectorIiSaIiEEiibRKNS0_5ScoreEiRNS_3MatERSA_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef %101, i32 noundef %103, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %.3.lcssa.i, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %98
  br i1 %104, label %106, label %.critedge

106:                                              ; preds = %105
  %107 = load float, ptr %92, align 4, !tbaa !178
  %108 = load float, ptr %93, align 4, !tbaa !178
  %109 = fcmp olt float %107, %108
  br i1 %109, label %110, label %.critedge

110:                                              ; preds = %106
  %111 = load ptr, ptr %43, align 8, !tbaa !245
  %112 = load ptr, ptr %111, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %110
  %115 = load i32, ptr %48, align 4, !tbaa !242
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.i31, label %._crit_edge.i28

.lr.ph.i31:                                       ; preds = %.noexc36
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %124

._crit_edge.i28:                                  ; preds = %.noexc37, %.noexc36
  %.3.lcssa.i29 = phi i32 [ 0, %.noexc36 ], [ %.4.i34, %.noexc37 ]
  %119 = load i32, ptr %53, align 4, !tbaa !235
  %120 = load i32, ptr %55, align 4, !tbaa !236
  %121 = icmp sge i32 %119, %120
  %122 = load i8, ptr %30, align 8, !range !152
  %123 = trunc nuw i8 %122 to i1
  %or.cond.i30 = select i1 %121, i1 true, i1 %123
  br i1 %or.cond.i30, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit39, label %140

124:                                              ; preds = %.noexc37, %.lr.ph.i31
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.i31 ], [ %indvars.iv.next.i35, %.noexc37 ]
  %.321.i33 = phi i32 [ 0, %.lr.ph.i31 ], [ %.4.i34, %.noexc37 ]
  %125 = load ptr, ptr %43, align 8, !tbaa !245
  %126 = load ptr, ptr %117, align 8, !tbaa !106
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv.i32
  %128 = load i32, ptr %127, align 4, !tbaa !102
  %129 = load ptr, ptr %125, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef float %131(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %128)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %124
  %133 = fpext float %132 to double
  %134 = load double, ptr %118, align 8, !tbaa !243
  %135 = fcmp ogt double %134, %133
  %136 = zext i1 %135 to i32
  %.4.i34 = add nuw nsw i32 %.321.i33, %136
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i32, 1
  %137 = load i32, ptr %48, align 4, !tbaa !242
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next.i35, %138
  br i1 %139, label %124, label %._crit_edge.i28, !llvm.loop !282

140:                                              ; preds = %._crit_edge.i28
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %142 = add nsw i32 %119, 1
  store i32 %142, ptr %53, align 4, !tbaa !235
  %143 = sext i32 %119 to i64
  %144 = load ptr, ptr %141, align 8, !tbaa !106
  %145 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %143
  store i32 %.3.lcssa.i29, ptr %145, align 4, !tbaa !102
  %146 = load i32, ptr %53, align 4, !tbaa !235
  %147 = load i32, ptr %55, align 4, !tbaa !236
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit39

149:                                              ; preds = %140
  %150 = load i32, ptr %48, align 4, !tbaa !242
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %152 = invoke noundef double @_ZN2cv4usac9getLambdaERSt6vectorIiSaIiEEdiibRi(ptr noundef nonnull align 8 dereferenceable(24) %141, double noundef 2.320000e+00, i32 noundef %150, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %151)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %149
  %153 = load i32, ptr %151, align 8, !tbaa !273
  %154 = icmp slt i32 %153, 3
  br i1 %154, label %155, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit39

155:                                              ; preds = %.noexc38
  store i32 3, ptr %151, align 8, !tbaa !273
  br label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit39

_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit39: ; preds = %155, %.noexc38, %140, %._crit_edge.i28
  %156 = load ptr, ptr %43, align 8, !tbaa !245
  %157 = load ptr, ptr %156, align 8, !tbaa !51
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc48:                                         ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit39
  %160 = load i32, ptr %48, align 4, !tbaa !242
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.i43, label %._crit_edge.i40

.lr.ph.i43:                                       ; preds = %.noexc48
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %169

._crit_edge.i40:                                  ; preds = %.noexc49, %.noexc48
  %.3.lcssa.i41 = phi i32 [ 0, %.noexc48 ], [ %.4.i46, %.noexc49 ]
  %164 = load i32, ptr %53, align 4, !tbaa !235
  %165 = load i32, ptr %55, align 4, !tbaa !236
  %166 = icmp sge i32 %164, %165
  %167 = load i8, ptr %30, align 8, !range !152
  %168 = trunc nuw i8 %167 to i1
  %or.cond.i42 = select i1 %166, i1 true, i1 %168
  br i1 %or.cond.i42, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit51, label %185

169:                                              ; preds = %.noexc49, %.lr.ph.i43
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.i43 ], [ %indvars.iv.next.i47, %.noexc49 ]
  %.321.i45 = phi i32 [ 0, %.lr.ph.i43 ], [ %.4.i46, %.noexc49 ]
  %170 = load ptr, ptr %43, align 8, !tbaa !245
  %171 = load ptr, ptr %162, align 8, !tbaa !106
  %172 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv.i44
  %173 = load i32, ptr %172, align 4, !tbaa !102
  %174 = load ptr, ptr %170, align 8, !tbaa !51
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef float %176(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef %173)
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %169
  %178 = fpext float %177 to double
  %179 = load double, ptr %163, align 8, !tbaa !243
  %180 = fcmp ogt double %179, %178
  %181 = zext i1 %180 to i32
  %.4.i46 = add nuw nsw i32 %.321.i45, %181
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i44, 1
  %182 = load i32, ptr %48, align 4, !tbaa !242
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next.i47, %183
  br i1 %184, label %169, label %._crit_edge.i40, !llvm.loop !282

185:                                              ; preds = %._crit_edge.i40
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %187 = add nsw i32 %164, 1
  store i32 %187, ptr %53, align 4, !tbaa !235
  %188 = sext i32 %164 to i64
  %189 = load ptr, ptr %186, align 8, !tbaa !106
  %190 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %188
  store i32 %.3.lcssa.i41, ptr %190, align 4, !tbaa !102
  %191 = load i32, ptr %53, align 4, !tbaa !235
  %192 = load i32, ptr %55, align 4, !tbaa !236
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit51

194:                                              ; preds = %185
  %195 = load i32, ptr %48, align 4, !tbaa !242
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %197 = invoke noundef double @_ZN2cv4usac9getLambdaERSt6vectorIiSaIiEEdiibRi(ptr noundef nonnull align 8 dereferenceable(24) %186, double noundef 2.320000e+00, i32 noundef %195, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %196)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %194
  %198 = load i32, ptr %196, align 8, !tbaa !273
  %199 = icmp slt i32 %198, 3
  br i1 %199, label %200, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit51

200:                                              ; preds = %.noexc50
  store i32 3, ptr %196, align 8, !tbaa !273
  br label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit51

_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit51: ; preds = %200, %.noexc50, %185, %._crit_edge.i40
  %201 = icmp sgt i32 %.3.lcssa.i29, %.3.lcssa.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %spec.select = select i1 %201, ptr %16, ptr %17
  %spec.select68 = select i1 %201, ptr %14, ptr %15
  br label %.invoke67

.loopexit59:                                      ; preds = %60
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit.split-lp60:                             ; preds = %42, %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %237

202:                                              ; preds = %94, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %235

.loopexit:                                        ; preds = %169
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %124
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %194, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit39, %149, %110, %98, %97
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit56, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp57, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %235

204:                                              ; preds = %.invoke67
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %235

.critedge:                                        ; preds = %105, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.invoke67

206:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %207 unwind label %217

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %210 = load i32, ptr %209, align 8, !tbaa !241
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %212 = load i32, ptr %211, align 4, !tbaa !232
  %213 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl22planeAndParallaxRANSACERKNS_4MatxIdLi3ELi3EEERSt6vectorIiSaIiEEiibRKNS0_5ScoreEiRNS_3MatERSA_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(24) %208, i32 noundef %210, i32 noundef %212, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %.3.lcssa.i, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %214 unwind label %217

214:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %213, label %.invoke67, label %219

.invoke67:                                        ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit51, %214, %.critedge
  %215 = phi ptr [ %spec.select, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit51 ], [ %16, %214 ], [ %17, %.critedge ]
  %216 = phi ptr [ %spec.select68, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit51 ], [ %14, %214 ], [ %15, %.critedge ]
  invoke void @_ZZN2cv4usac25FundamentalDegeneracyImpl19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_ENKUlS9_SC_E_clES9_SC_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %215, ptr noundef nonnull align 4 dereferenceable(8) %216)
          to label %234 unwind label %204

217:                                              ; preds = %207, %206
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %235

219:                                              ; preds = %214
  %220 = load i32, ptr %53, align 4, !tbaa !235
  %221 = load i32, ptr %55, align 4, !tbaa !236
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %225 = load i32, ptr %48, align 4, !tbaa !242
  %226 = sitofp i32 %225 to double
  %227 = fmul nnan double %226, 1.000000e-01
  %228 = fptosi double %227 to i32
  %229 = load i32, ptr %224, align 8, !tbaa !102
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %229, i32 %228)
  br label %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit

230:                                              ; preds = %219
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %232 = load i32, ptr %231, align 8, !tbaa !273
  br label %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit

_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit: ; preds = %223, %230
  %.pn.i = phi i32 [ %.sroa.speculated.i, %223 ], [ %232, %230 ]
  %.0.i = icmp slt i32 %.3.lcssa.i, %.pn.i
  br i1 %.0.i, label %233, label %234

233:                                              ; preds = %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit
  store i32 0, ptr %5, align 4
  %.sroa_idx52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2139095039, ptr %.sroa_idx52, align 4
  br label %234

234:                                              ; preds = %.invoke67, %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit, %233
  %.1 = phi i1 [ true, %.invoke67 ], [ true, %233 ], [ false, %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %236

235:                                              ; preds = %217, %204, %.loopexit.split-lp, %202
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %lpad.phi, %.loopexit.split-lp ], [ %218, %217 ], [ %203, %202 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %237

236:                                              ; preds = %.invoke, %26, %234, %41
  %.0 = phi i1 [ false, %26 ], [ true, %41 ], [ %.1, %234 ], [ true, %.invoke ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0

237:                                              ; preds = %.loopexit59, %.loopexit.split-lp60, %235, %39, %27
  %.pn24 = phi { ptr, i32 } [ %28, %27 ], [ %40, %39 ], [ %.pn, %235 ], [ %lpad.loopexit61, %.loopexit59 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac25FundamentalDegeneracyImpl17setPrincipalPointEdd(ptr noundef nonnull align 8 dereferenceable(1570) %0, double noundef %1, double noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(1570) %0, double noundef %1, double noundef %2, double noundef 0.000000e+00, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac25FundamentalDegeneracyImpl17setPrincipalPointEdddd(ptr noundef nonnull align 8 dereferenceable(1570) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca %"class.cv::Matx", align 8
  %7 = fcmp ogt double %1, 0x3CB0000000000000
  %8 = fcmp ogt double %2, 0x3CB0000000000000
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %_ZN2cv4MatxIdLi3ELi3EEC2ESt16initializer_listIdE.exit, label %21

_ZN2cv4MatxIdLi3ELi3EEC2ESt16initializer_listIdE.exit: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1569
  store i8 1, ptr %9, align 1, !tbaa !238
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store double 1.000000e+00, ptr %10, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 848
  store double 0.000000e+00, ptr %.sroa.444.0..sroa_idx, align 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 856
  store double %1, ptr %.sroa.545.0..sroa_idx, align 8
  %.sroa.646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 864
  store double 0.000000e+00, ptr %.sroa.646.0..sroa_idx, align 8
  %.sroa.747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 872
  store double 1.000000e+00, ptr %.sroa.747.0..sroa_idx, align 8
  %.sroa.848.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 880
  store double %2, ptr %.sroa.848.0..sroa_idx, align 8
  %.sroa.949.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.1151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.949.0..sroa_idx, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.1151.0..sroa_idx, align 8, !tbaa !101
  %11 = fcmp ogt double %3, 0x3CB0000000000000
  %12 = fcmp ogt double %4, 0x3CB0000000000000
  %or.cond3 = and i1 %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 912
  br i1 %or.cond3, label %_ZN2cv4MatxIdLi3ELi3EEC2ESt16initializer_listIdE.exit22, label %14

_ZN2cv4MatxIdLi3ELi3EEC2ESt16initializer_listIdE.exit22: ; preds = %_ZN2cv4MatxIdLi3ELi3EEC2ESt16initializer_listIdE.exit
  store double 1.000000e+00, ptr %13, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 920
  store double 0.000000e+00, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 928
  store double %3, ptr %.sroa.527.0..sroa_idx, align 8
  %.sroa.628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 936
  store double 0.000000e+00, ptr %.sroa.628.0..sroa_idx, align 8
  %.sroa.729.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 944
  store double 1.000000e+00, ptr %.sroa.729.0..sroa_idx, align 8
  %.sroa.830.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double %4, ptr %.sroa.830.0..sroa_idx, align 8
  %.sroa.931.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 960
  %.sroa.1133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.931.0..sroa_idx, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.1133.0..sroa_idx, align 8, !tbaa !101
  br label %15

14:                                               ; preds = %_ZN2cv4MatxIdLi3ELi3EEC2ESt16initializer_listIdE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false), !tbaa.struct !157
  br label %15

15:                                               ; preds = %14, %_ZN2cv4MatxIdLi3ELi3EEC2ESt16initializer_listIdE.exit22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !tbaa !3, !alias.scope !283
  br label %16

16:                                               ; preds = %16, %15
  %indvars.iv.i23 = phi i64 [ 0, %15 ], [ %indvars.iv.next.i24, %16 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i23, 5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  store double 1.000000e+00, ptr %17, align 8, !tbaa !3, !alias.scope !283
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i24, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit, label %16, !llvm.loop !286

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit:                ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false), !tbaa.struct !157
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

21:                                               ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl17verifyFundamentalERKNS_3MatERKNS0_5ScoreERKSt6vectorIbSaIbEERS2_RS5_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(8) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"struct.cv::Ptr.147", align 8
  %13 = alloca %"class.cv::Vec", align 8
  %14 = alloca %"class.cv::Matx", align 8
  %15 = alloca %"class.cv::Matx", align 8
  %16 = alloca %"class.cv::Matx", align 8
  %17 = alloca %"class.cv::usac::Score", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Matx", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::usac::Score", align 8
  %24 = alloca %"class.cv::Matx", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::Matx", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::usac::Score", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Matx", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %33 = load i32, ptr %32, align 8, !tbaa !231
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc81

.noexc81:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %36 = shl nuw nsw i64 %34, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #24
  store i32 0, ptr %37, align 4, !tbaa !102
  %38 = add nsw i64 %34, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc81
  %40 = getelementptr i8, ptr %37, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !102
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc81, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0112.0 = phi ptr [ %37, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %37, %.noexc81 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %42 unwind label %48

42:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  store ptr %41, ptr %11, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !115
  store i32 0, ptr %41, align 4, !tbaa !102
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i64 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %43, ptr %46, align 8, !tbaa !116
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !287
  br label %50

._crit_edge:                                      ; preds = %62, %42
  %.030.lcssa = phi i32 [ 0, %42 ], [ %.131, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv4usac14UniformSampler6createEiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.147") align 8 %12, i32 noundef 0, i32 noundef 3, i32 noundef %.030.lcssa)
          to label %64 unwind label %97

48:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit103

50:                                               ; preds = %.lr.ph, %62
  %.030122 = phi i32 [ 0, %.lr.ph ], [ %.131, %62 ]
  %.033121 = phi i32 [ 0, %.lr.ph ], [ %63, %62 ]
  %51 = lshr i32 %.033121, 6
  %.zext = zext nneg i32 %51 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.zext
  %53 = and i32 %.033121, 63
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = load i64, ptr %52, align 8, !tbaa !289
  %57 = and i64 %56, %55
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %62, label %58

58:                                               ; preds = %50
  %59 = add nsw i32 %.030122, 1
  %60 = sext i32 %.030122 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0112.0, i64 %60
  store i32 %.033121, ptr %61, align 4, !tbaa !102
  br label %62

62:                                               ; preds = %50, %58
  %.131 = phi i32 [ %59, %58 ], [ %.030122, %50 ]
  %63 = add nuw nsw i32 %.033121, 1
  %exitcond.not = icmp eq i32 %63, %33
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !290

64:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv4usac5Utils14getLeftEpipoleERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %65 unwind label %99

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %66 unwind label %101

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %67 unwind label %103

67:                                               ; preds = %66
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %69, %67
  %indvars.iv29.i.i = phi i64 [ 0, %67 ], [ %indvars.iv.next30.i.i, %69 ]
  %68 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %68
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %68
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %70, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %70 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv25.i.i
  br label %71

69:                                               ; preds = %70
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !18

70:                                               ; preds = %71
  %gep36.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %74, ptr %gep36.i.i, align 8, !tbaa !3, !alias.scope !291
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %69, label %.preheader.i.i, !llvm.loop !20

71:                                               ; preds = %71, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %71 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %74, %71 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %72 = load double, ptr %gep.i.i, align 8, !tbaa !3, !noalias !291
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i
  %73 = load double, ptr %gep34.i.i, align 8, !tbaa !3, !noalias !291
  %74 = call double @llvm.fmuladd.f64(double %72, double %73, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %70, label %71, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 8, !tbaa !281
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 0x47EFFFFFE0000000, ptr %75, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %106

95:                                               ; preds = %163
  %96 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %166 unwind label %167

97:                                               ; preds = %._crit_edge
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %354

99:                                               ; preds = %64
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %353

101:                                              ; preds = %65
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %66
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %105

105:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %352

106:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %163
  %.032123 = phi i32 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %164, %163 ]
  %107 = load ptr, ptr %12, align 8, !tbaa !294
  %108 = load ptr, ptr %107, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %111 unwind label %132

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false), !tbaa !3
  %112 = load ptr, ptr %11, align 8, !tbaa !106
  %113 = load i32, ptr %112, align 4, !tbaa !102
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0112.0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !102
  %117 = shl nsw i32 %116, 2
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !102
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0112.0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !102
  %123 = shl nsw i32 %122, 2
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !102
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0112.0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !102
  %129 = shl nsw i32 %128, 2
  %130 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl4getHERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEEiiiRS3_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %117, i32 noundef %123, i32 noundef %129, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %131 unwind label %134

131:                                              ; preds = %111
  br i1 %130, label %136, label %163

132:                                              ; preds = %106
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %351

134:                                              ; preds = %111
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %165

136:                                              ; preds = %131
  %137 = load ptr, ptr %76, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1124024326, ptr %20, align 8, !tbaa !25
  store i32 2, ptr %77, align 4, !tbaa !34
  store i32 3, ptr %78, align 8, !tbaa !35
  store i32 3, ptr %79, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %80, i8 0, i64 48, i1 false)
  store ptr %78, ptr %81, align 8, !tbaa !37
  store ptr %83, ptr %82, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
          to label %.noexc87 unwind label %155

.noexc87:                                         ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %85, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !11
  store ptr %20, ptr %84, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %140 unwind label %138

138:                                              ; preds = %.noexc87
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

140:                                              ; preds = %.noexc87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %141 = load ptr, ptr %137, align 8, !tbaa !51
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %143 = load ptr, ptr %142, align 8
  %144 = invoke i64 %143(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %145 unwind label %157

145:                                              ; preds = %140
  %.sroa.5.0.extract.shift = lshr i64 %144, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %146 = bitcast i32 %.sroa.5.0.extract.trunc to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %147 = load float, ptr %75, align 4, !tbaa !178
  %148 = fcmp ogt float %147, %146
  br i1 %148, label %149, label %163

149:                                              ; preds = %145
  store i64 %144, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1124024326, ptr %21, align 8, !tbaa !25
  store i32 2, ptr %86, align 4, !tbaa !34
  store i32 3, ptr %87, align 8, !tbaa !35
  store i32 3, ptr %88, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %89, i8 0, i64 48, i1 false)
  store ptr %87, ptr %90, align 8, !tbaa !37
  store ptr %92, ptr %91, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
          to label %.noexc88 unwind label %159

.noexc88:                                         ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !11
  store ptr %21, ptr %93, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %152 unwind label %150

150:                                              ; preds = %.noexc88
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body89

152:                                              ; preds = %.noexc88
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %153 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %154 unwind label %161

154:                                              ; preds = %152
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %163

155:                                              ; preds = %136
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

157:                                              ; preds = %140
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  br label %.body

.body:                                            ; preds = %155, %138, %157
  %.pn66 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %165

159:                                              ; preds = %149
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

161:                                              ; preds = %152
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  br label %.body89

.body89:                                          ; preds = %159, %150, %161
  %.pn68 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %165

163:                                              ; preds = %145, %154, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %164 = add nuw nsw i32 %.032123, 1
  %exitcond125.not = icmp eq i32 %164, 5
  br i1 %exitcond125.not, label %95, label %106, !llvm.loop !297

165:                                              ; preds = %.body, %.body89, %134
  %.pn68.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn68, %.body89 ], [ %.pn66, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %351

166:                                              ; preds = %95
  br i1 %96, label %324, label %169

167:                                              ; preds = %171, %169, %95
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %351

169:                                              ; preds = %166
  %170 = invoke noundef i32 @_ZN2cv4usac25FundamentalDegeneracyImpl9optimizeHERNS_3MatERNS0_5ScoreE(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %171 unwind label %167

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 0, ptr %172, align 8, !tbaa !241
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i32 0, ptr %173, align 4, !tbaa !242
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %175 = load ptr, ptr %174, align 8, !tbaa !244
  %176 = load ptr, ptr %175, align 8, !tbaa !51
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 80
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef nonnull align 8 dereferenceable(24) ptr %178(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %.noexc92 unwind label %167

.noexc92:                                         ; preds = %171
  %180 = load i32, ptr %32, align 8, !tbaa !231
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph.i, label %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit

.lr.ph.i:                                         ; preds = %.noexc92
  %182 = load ptr, ptr %179, align 8, !tbaa !298
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %184 = load double, ptr %183, align 8, !tbaa !228
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %188 = load double, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %190 = load ptr, ptr %189, align 8
  br label %191

191:                                              ; preds = %208, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %208 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv.i
  %193 = load float, ptr %192, align 4, !tbaa !108
  %194 = fpext float %193 to double
  %195 = fcmp olt double %184, %194
  br i1 %195, label %196, label %208

196:                                              ; preds = %191
  %197 = load i32, ptr %172, align 8, !tbaa !241
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %172, align 8, !tbaa !241
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %199
  %201 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %201, ptr %200, align 4, !tbaa !102
  %202 = fcmp olt double %188, %194
  br i1 %202, label %203, label %208

203:                                              ; preds = %196
  %204 = load i32, ptr %173, align 4, !tbaa !242
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %173, align 4, !tbaa !242
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %206
  store i32 %201, ptr %207, align 4, !tbaa !102
  br label %208

208:                                              ; preds = %203, %196, %191
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %209 = load i32, ptr %32, align 8, !tbaa !231
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next.i, %210
  br i1 %211, label %191, label %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit, !llvm.loop !301

_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit: ; preds = %208, %.noexc92
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %213 = load ptr, ptr %212, align 8, !tbaa !245
  %214 = load ptr, ptr %213, align 8, !tbaa !51
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit
  %217 = load i32, ptr %173, align 4, !tbaa !242
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph.i93, label %._crit_edge.i

.lr.ph.i93:                                       ; preds = %.noexc96
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %229

._crit_edge.i:                                    ; preds = %.noexc97, %.noexc96
  %.3.lcssa.i = phi i32 [ 0, %.noexc96 ], [ %.4.i, %.noexc97 ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %222 = load i32, ptr %221, align 4, !tbaa !235
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %224 = load i32, ptr %223, align 4, !tbaa !236
  %225 = icmp sge i32 %222, %224
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %227 = load i8, ptr %226, align 8, !range !152
  %228 = trunc nuw i8 %227 to i1
  %or.cond.i = select i1 %225, i1 true, i1 %228
  br i1 %or.cond.i, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit, label %245

229:                                              ; preds = %.noexc97, %.lr.ph.i93
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i95, %.noexc97 ]
  %.321.i = phi i32 [ 0, %.lr.ph.i93 ], [ %.4.i, %.noexc97 ]
  %230 = load ptr, ptr %212, align 8, !tbaa !245
  %231 = load ptr, ptr %219, align 8, !tbaa !106
  %232 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %indvars.iv.i94
  %233 = load i32, ptr %232, align 4, !tbaa !102
  %234 = load ptr, ptr %230, align 8, !tbaa !51
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 72
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef float %236(ptr noundef nonnull align 8 dereferenceable(8) %230, i32 noundef %233)
          to label %.noexc97 unwind label %.loopexit

.noexc97:                                         ; preds = %229
  %238 = fpext float %237 to double
  %239 = load double, ptr %220, align 8, !tbaa !243
  %240 = fcmp ogt double %239, %238
  %241 = zext i1 %240 to i32
  %.4.i = add nuw nsw i32 %.321.i, %241
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %242 = load i32, ptr %173, align 4, !tbaa !242
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next.i95, %243
  br i1 %244, label %229, label %._crit_edge.i, !llvm.loop !282

245:                                              ; preds = %._crit_edge.i
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %247 = add nsw i32 %222, 1
  store i32 %247, ptr %221, align 4, !tbaa !235
  %248 = sext i32 %222 to i64
  %249 = load ptr, ptr %246, align 8, !tbaa !106
  %250 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %248
  store i32 %.3.lcssa.i, ptr %250, align 4, !tbaa !102
  %251 = load i32, ptr %221, align 4, !tbaa !235
  %252 = load i32, ptr %223, align 4, !tbaa !236
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

254:                                              ; preds = %245
  %255 = load i32, ptr %173, align 4, !tbaa !242
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %257 = invoke noundef double @_ZN2cv4usac9getLambdaERSt6vectorIiSaIiEEdiibRi(ptr noundef nonnull align 8 dereferenceable(24) %246, double noundef 2.320000e+00, i32 noundef %255, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %256)
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %254
  %258 = load i32, ptr %256, align 8, !tbaa !273
  %259 = icmp slt i32 %258, 3
  br i1 %259, label %260, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

260:                                              ; preds = %.noexc98
  store i32 3, ptr %256, align 8, !tbaa !273
  br label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit: ; preds = %260, %.noexc98, %245, %._crit_edge.i
  %261 = load i32, ptr %221, align 4, !tbaa !235
  %262 = load i32, ptr %223, align 4, !tbaa !236
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %271

264:                                              ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %266 = load i32, ptr %173, align 4, !tbaa !242
  %267 = sitofp i32 %266 to double
  %268 = fmul nnan double %267, 1.000000e-01
  %269 = fptosi double %268 to i32
  %270 = load i32, ptr %265, align 8, !tbaa !102
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %270, i32 %269)
  br label %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit

271:                                              ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %273 = load i32, ptr %272, align 8, !tbaa !273
  br label %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit

_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit: ; preds = %264, %271
  %.pn.i = phi i32 [ %.sroa.speculated.i, %264 ], [ %273, %271 ]
  %.0.i = icmp slt i32 %.3.lcssa.i, %.pn.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 8, !tbaa !281
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0x47EFFFFFE0000000, ptr %274, align 4, !tbaa !178
  %275 = load i8, ptr %226, align 8, !tbaa !249, !range !152, !noundef !153
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %290

277:                                              ; preds = %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %278 unwind label %286

278:                                              ; preds = %277
  %279 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl13getFfromTrueKERKNS_4MatxIdLi3ELi3EEERNS_3MatERNS0_5ScoreE(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %280 unwind label %286

280:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %279, label %281, label %303

281:                                              ; preds = %280
  %282 = load i64, ptr %23, align 8
  store i64 %282, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %283 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %284, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !11
  store ptr %4, ptr %283, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %285 unwind label %288

285:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread

.loopexit:                                        ; preds = %229
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %351

.loopexit.split-lp:                               ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit, %254
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %351

286:                                              ; preds = %278, %277
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %323

288:                                              ; preds = %281
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %323

290:                                              ; preds = %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %291 unwind label %299

291:                                              ; preds = %290
  %292 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl13calibDegensacERKNS_4MatxIdLi3ELi3EEERNS_3MatERNS0_5ScoreEiRKS8_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef %.3.lcssa.i, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %293 unwind label %299

293:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %292, label %294, label %303

294:                                              ; preds = %293
  %295 = load i64, ptr %23, align 8
  store i64 %295, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %296 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %297, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !11
  store ptr %4, ptr %296, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %298 unwind label %301

298:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.thread

299:                                              ; preds = %291, %290
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %323

301:                                              ; preds = %294
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %323

303:                                              ; preds = %293, %280
  br i1 %.0.i, label %304, label %.thread

304:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 8, !tbaa !281
  %305 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float 0x47EFFFFFE0000000, ptr %305, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %306 unwind label %316

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %308 = load i32, ptr %172, align 8, !tbaa !241
  %309 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl22planeAndParallaxRANSACERKNS_4MatxIdLi3ELi3EEERSt6vectorIiSaIiEEiibRKNS0_5ScoreEiRNS_3MatERSA_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %308, i32 noundef 20, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %.3.lcssa.i, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %310 unwind label %316

310:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %309, label %311, label %320

311:                                              ; preds = %310
  %312 = load i64, ptr %28, align 8
  store i64 %312, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %313 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %314, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !11
  store ptr %4, ptr %313, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %315 unwind label %318

315:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %321

316:                                              ; preds = %306, %304
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %322

318:                                              ; preds = %311
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %322

320:                                              ; preds = %310
  store i32 0, ptr %5, align 4
  %.sroa_idx106 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2139095039, ptr %.sroa_idx106, align 4
  br label %321

321:                                              ; preds = %320, %315
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.thread

322:                                              ; preds = %318, %316
  %.pn61.pn = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %323

.thread:                                          ; preds = %298, %285, %303, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %324

323:                                              ; preds = %322, %301, %299, %288, %286
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %322 ], [ %289, %288 ], [ %287, %286 ], [ %302, %301 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %351

324:                                              ; preds = %166, %.thread
  %.029 = phi i1 [ %.0.i, %.thread ], [ false, %166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %325 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %326, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac14UniformSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load atomic i64, ptr %328 acquire, align 8
  %330 = icmp eq i64 %329, 4294967297
  %331 = trunc i64 %329 to i32
  br i1 %330, label %332, label %340

332:                                              ; preds = %327
  store i32 0, ptr %328, align 8, !tbaa !48
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 12
  store i32 0, ptr %333, align 4, !tbaa !50
  %334 = load ptr, ptr %326, align 8, !tbaa !51
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %326) #23
  %337 = load ptr, ptr %326, align 8, !tbaa !51
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(16) %326) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac14UniformSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

340:                                              ; preds = %327
  %341 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i = icmp eq i8 %341, 0
  br i1 %.not.i.i.i, label %344, label %342

342:                                              ; preds = %340
  %343 = add nsw i32 %331, -1
  store i32 %343, ptr %328, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

344:                                              ; preds = %340
  %345 = atomicrmw volatile add ptr %328, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %344, %342
  %.0.i.i.i.i = phi i32 [ %331, %342 ], [ %345, %344 ]
  %346 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %346, label %347, label %_ZNSt12__shared_ptrIN2cv4usac14UniformSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

347:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %326) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac14UniformSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac14UniformSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %324, %332, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %348 = load ptr, ptr %11, align 8, !tbaa !106
  %.not.i.i.i99 = icmp eq ptr %348, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %349

349:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac14UniformSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %348) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv4usac14UniformSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i100 = icmp eq ptr %.sroa.0112.0, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIiSaIiEED2Ev.exit101, label %350

350:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0112.0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit101

_ZNSt6vectorIiSaIiEED2Ev.exit101:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %350
  ret i1 %.029

351:                                              ; preds = %.loopexit, %.loopexit.split-lp, %323, %132, %165, %167
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %133, %132 ], [ %.pn68.pn.pn, %165 ], [ %.pn61.pn.pn, %323 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %352

352:                                              ; preds = %351, %105
  %.pn68.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn, %351 ], [ %.pn, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %353

353:                                              ; preds = %352, %99
  %.pn68.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn, %352 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt12__shared_ptrIN2cv4usac14UniformSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %354

354:                                              ; preds = %353, %97
  %.pn68.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn, %353 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %355 = load ptr, ptr %11, align 8, !tbaa !106
  %.not.i.i.i102 = icmp eq ptr %355, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIiSaIiEED2Ev.exit103, label %356

356:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef nonnull %355) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit103

_ZNSt6vectorIiSaIiEED2Ev.exit103:                 ; preds = %356, %354, %48
  %.pn77.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn, %354 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i104 = icmp eq ptr %.sroa.0112.0, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIiSaIiEED2Ev.exit105, label %357

357:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit103
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0112.0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit105

_ZNSt6vectorIiSaIiEED2Ev.exit105:                 ; preds = %357, %_ZNSt6vectorIiSaIiEED2Ev.exit103
  resume { ptr, i32 } %.pn77.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %0, align 8, !tbaa !117
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !106
  store ptr %22, ptr %21, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  store ptr %25, ptr %23, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  store ptr %28, ptr %26, align 8, !tbaa !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !106, !alias.scope !305, !noalias !302
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !106, !alias.scope !302, !noalias !305
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !116, !alias.scope !305, !noalias !302
  store ptr %32, ptr %30, align 8, !tbaa !116, !alias.scope !302, !noalias !305
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !115, !alias.scope !305, !noalias !302
  store ptr %35, ptr %33, align 8, !tbaa !115, !alias.scope !302, !noalias !305
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !305, !noalias !302
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !307

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !106, !alias.scope !311, !noalias !308
  store ptr %39, ptr %.012.i.i.i.i18, align 8, !tbaa !106, !alias.scope !308, !noalias !311
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !116, !alias.scope !311, !noalias !308
  store ptr %42, ptr %40, align 8, !tbaa !116, !alias.scope !308, !noalias !311
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !115, !alias.scope !311, !noalias !308
  store ptr %45, ptr %43, align 8, !tbaa !115, !alias.scope !308, !noalias !311
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !311, !noalias !308
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !307

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !117
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !121
  %50 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %50, ptr %49, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl20estimateHfrom3PointsERKNS_3MatERKSt6vectorIiSaIiEERS2_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::usac::Score", align 8
  %12 = alloca %"class.cv::Vec", align 8
  %13 = alloca %"class.cv::Matx", align 8
  %14 = alloca %"class.cv::Matx", align 8
  %15 = alloca %"class.cv::Matx", align 8
  %16 = alloca %"class.cv::Matx", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8, !tbaa !281
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0x47EFFFFFE0000000, ptr %21, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv4usac5Utils14getLeftEpipoleERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %23, %4
  %indvars.iv29.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next30.i.i, %23 ]
  %22 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %22
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %22
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %24, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %24 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv25.i.i
  br label %25

23:                                               ; preds = %24
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !18

24:                                               ; preds = %25
  %gep36.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %28, ptr %gep36.i.i, align 8, !tbaa !3, !alias.scope !313
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %23, label %.preheader.i.i, !llvm.loop !20

25:                                               ; preds = %25, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %25 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %28, %25 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %26 = load double, ptr %gep.i.i, align 8, !tbaa !3, !noalias !313
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i
  %27 = load double, ptr %gep34.i.i, align 8, !tbaa !3, !noalias !313
  %28 = call double @llvm.fmuladd.f64(double %26, double %27, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %24, label %25, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %30 = load ptr, ptr %29, align 8, !tbaa !176
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %32 = load ptr, ptr %31, align 8, !tbaa !176
  %.not7790 = icmp eq ptr %30, %32
  br i1 %.not7790, label %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit, label %.lr.ph94

.lr.ph94:                                         ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %65

._crit_edge95:                                    ; preds = %140
  br i1 %.139, label %144, label %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit

65:                                               ; preds = %.lr.ph94, %140
  %66 = phi float [ 0x47EFFFFFE0000000, %.lr.ph94 ], [ %141, %140 ]
  %indvars.iv = phi i64 [ -1, %.lr.ph94 ], [ %indvars.iv.next, %140 ]
  %.03893 = phi i1 [ false, %.lr.ph94 ], [ %.139, %140 ]
  %.sroa.071.091 = phi ptr [ %30, %.lr.ph94 ], [ %142, %140 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false), !tbaa !3
  %67 = load ptr, ptr %.sroa.071.091, align 8, !tbaa !106
  %68 = load i32, ptr %67, align 4, !tbaa !102
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %2, align 8, !tbaa !106
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !102
  %73 = shl nsw i32 %72, 2
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !102
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !102
  %79 = shl nsw i32 %78, 2
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !102
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !102
  %85 = shl nsw i32 %84, 2
  %86 = call noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl4getHERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEEiiiRS3_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %73, i32 noundef %79, i32 noundef %85, ptr noundef nonnull align 8 dereferenceable(72) %16)
  br i1 %86, label %87, label %140

87:                                               ; preds = %65
  %88 = load ptr, ptr %33, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1124024326, ptr %17, align 8, !tbaa !25
  store i32 2, ptr %34, align 4, !tbaa !34
  store i32 3, ptr %35, align 8, !tbaa !35
  store i32 3, ptr %36, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 0, i64 48, i1 false)
  store ptr %35, ptr %38, align 8, !tbaa !37
  store ptr %40, ptr %39, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !11
  store ptr %17, ptr %41, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %89

common.resume:                                    ; preds = %222, %132, %122, %89
  %common.resume.op = phi { ptr, i32 } [ %90, %89 ], [ %123, %122 ], [ %133, %132 ], [ %.pn.pn.pn, %222 ]
  resume { ptr, i32 } %common.resume.op

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %91 = load ptr, ptr %88, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %94 unwind label %100

94:                                               ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %95 = load ptr, ptr %43, align 8, !tbaa !117
  %96 = getelementptr inbounds nuw [24 x i8], ptr %95, i64 %indvars.iv.next
  %97 = load ptr, ptr %96, align 8, !tbaa !195
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !195
  %.not7885 = icmp eq ptr %97, %99
  br i1 %.not7885, label %._crit_edge, label %.lr.ph

100:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %143

.lr.ph:                                           ; preds = %94, %.thread
  %.04087 = phi i32 [ %.376, %.thread ], [ 3, %94 ]
  %.sroa.067.086 = phi ptr [ %118, %.thread ], [ %97, %94 ]
  %102 = load i32, ptr %.sroa.067.086, align 4, !tbaa !102
  %103 = load ptr, ptr %33, align 8, !tbaa !244
  %104 = sext i32 %102 to i64
  %105 = load ptr, ptr %2, align 8, !tbaa !106
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %104
  %107 = load i32, ptr %106, align 4, !tbaa !102
  %108 = load ptr, ptr %103, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef float %110(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %107)
  %112 = fpext float %111 to double
  %113 = load double, ptr %44, align 8, !tbaa !199
  %114 = fcmp ogt double %113, %112
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %.lr.ph
  %116 = add nsw i32 %.04087, 1
  %117 = load i32, ptr %45, align 8, !tbaa !237
  %.not = icmp slt i32 %116, %117
  br i1 %.not, label %.thread, label %._crit_edge

.thread:                                          ; preds = %.lr.ph, %115
  %.376 = phi i32 [ %116, %115 ], [ %.04087, %.lr.ph ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.067.086, i64 4
  %.not78 = icmp eq ptr %118, %99
  br i1 %.not78, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %115, %.thread, %94
  %.141 = phi i32 [ 3, %94 ], [ %.376, %.thread ], [ %116, %115 ]
  %119 = load i32, ptr %45, align 8, !tbaa !237
  %.not55 = icmp slt i32 %.141, %119
  br i1 %.not55, label %140, label %120

120:                                              ; preds = %._crit_edge
  %121 = load ptr, ptr %46, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1124024326, ptr %18, align 8, !tbaa !25
  store i32 2, ptr %47, align 4, !tbaa !34
  store i32 3, ptr %48, align 8, !tbaa !35
  store i32 3, ptr %49, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  store ptr %48, ptr %51, align 8, !tbaa !37
  store ptr %53, ptr %52, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !11
  store ptr %18, ptr %54, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit59 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit59: ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %124 = load ptr, ptr %121, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %126 = load ptr, ptr %125, align 8
  %127 = invoke i64 %126(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %128 unwind label %136

128:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit59
  %.sroa.5.0.extract.shift = lshr i64 %127, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %129 = bitcast i32 %.sroa.5.0.extract.trunc to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %130 = fcmp ogt float %66, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  store i64 %127, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1124024326, ptr %19, align 8, !tbaa !25
  store i32 2, ptr %56, align 4, !tbaa !34
  store i32 3, ptr %57, align 8, !tbaa !35
  store i32 3, ptr %58, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 0, i64 48, i1 false)
  store ptr %57, ptr %60, align 8, !tbaa !37
  store ptr %62, ptr %61, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !11
  store ptr %19, ptr %63, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit60 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit60: ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %134 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %135 unwind label %138

135:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %140

136:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit59
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %143

138:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit60
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %143

140:                                              ; preds = %128, %135, %._crit_edge, %65
  %141 = phi float [ %66, %65 ], [ %66, %._crit_edge ], [ %129, %135 ], [ %66, %128 ]
  %.139 = phi i1 [ %.03893, %65 ], [ %.03893, %._crit_edge ], [ true, %135 ], [ true, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.071.091, i64 24
  %.not77 = icmp eq ptr %142, %32
  br i1 %.not77, label %._crit_edge95, label %65

143:                                              ; preds = %136, %138, %100
  %.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %139, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %222

144:                                              ; preds = %._crit_edge95
  %145 = call noundef i32 @_ZN2cv4usac25FundamentalDegeneracyImpl9optimizeHERNS_3MatERNS0_5ScoreE(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %153

153:                                              ; preds = %144, %175
  %154 = phi i1 [ true, %144 ], [ false, %175 ]
  %.03697 = phi i32 [ %145, %144 ], [ %180, %175 ]
  %155 = load ptr, ptr %146, align 8, !tbaa !239
  %156 = load ptr, ptr %155, align 8, !tbaa !51
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(24) %147, i32 noundef %.03697, ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %149)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.critedge, label %161

161:                                              ; preds = %153
  %162 = load ptr, ptr %150, align 8, !tbaa !122
  %163 = load ptr, ptr %148, align 8, !tbaa !172
  %164 = load ptr, ptr %162, align 8, !tbaa !51
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8
  %167 = call i64 %166(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(96) %163)
  %.sroa.6.0.extract.shift = lshr i64 %167, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %168 = bitcast i32 %.sroa.6.0.extract.trunc to float
  %169 = load float, ptr %21, align 4, !tbaa !178
  %170 = fcmp ogt float %169, %168
  br i1 %170, label %171, label %.critedge

171:                                              ; preds = %161
  store i64 %167, ptr %11, align 8
  %172 = load ptr, ptr %148, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %152, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !11
  store ptr %3, ptr %151, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %172, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %175 unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %222

175:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %176 = load ptr, ptr %150, align 8, !tbaa !122
  %177 = load ptr, ptr %176, align 8, !tbaa !51
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i32 %179(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %147)
  br i1 %154, label %153, label %.critedge, !llvm.loop !316

.critedge:                                        ; preds = %161, %153, %175
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 0, ptr %181, align 8, !tbaa !241
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i32 0, ptr %182, align 4, !tbaa !242
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %184 = load ptr, ptr %183, align 8, !tbaa !244
  %185 = load ptr, ptr %184, align 8, !tbaa !51
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 80
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef nonnull align 8 dereferenceable(24) ptr %187(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %190 = load i32, ptr %189, align 8, !tbaa !231
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph.i, label %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit

.lr.ph.i:                                         ; preds = %.critedge
  %192 = load ptr, ptr %188, align 8, !tbaa !298
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %194 = load double, ptr %193, align 8, !tbaa !228
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %198 = load double, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %200 = load ptr, ptr %199, align 8
  br label %201

201:                                              ; preds = %218, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %218 ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv.i
  %203 = load float, ptr %202, align 4, !tbaa !108
  %204 = fpext float %203 to double
  %205 = fcmp olt double %194, %204
  br i1 %205, label %206, label %218

206:                                              ; preds = %201
  %207 = load i32, ptr %181, align 8, !tbaa !241
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %181, align 8, !tbaa !241
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %209
  %211 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %211, ptr %210, align 4, !tbaa !102
  %212 = fcmp olt double %198, %204
  br i1 %212, label %213, label %218

213:                                              ; preds = %206
  %214 = load i32, ptr %182, align 4, !tbaa !242
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %182, align 4, !tbaa !242
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %216
  store i32 %211, ptr %217, align 4, !tbaa !102
  br label %218

218:                                              ; preds = %213, %206, %201
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %219 = load i32, ptr %189, align 8, !tbaa !231
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next.i, %220
  br i1 %221, label %201, label %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit, !llvm.loop !301

_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit: ; preds = %218, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %.critedge, %._crit_edge95
  %.038.lcssa109 = phi i1 [ false, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ false, %._crit_edge95 ], [ true, %.critedge ], [ true, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.038.lcssa109

222:                                              ; preds = %173, %143
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %143 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl13getFfromTrueKERKNS_4MatxIdLi3ELi3EEERNS_3MatERNS0_5ScoreE(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.std::vector.127", align 8
  %10 = alloca %"class.std::vector.132", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Matx", align 8
  %13 = alloca %"class.cv::Matx", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Matx", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Matx", align 8
  %20 = alloca %"class.cv::Matx", align 8
  %21 = alloca %"class.cv::Matx", align 8
  %22 = alloca %"class.cv::Matx", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Matx", align 8
  %25 = alloca %"class.cv::Matx", align 8
  %26 = alloca %"class.cv::Matx", align 8
  %27 = alloca %"class.cv::Matx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %30, %4
  %indvars.iv29.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next30.i.i, %30 ]
  %29 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %29
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %31, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %31 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv25.i.i
  br label %32

30:                                               ; preds = %31
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !18

31:                                               ; preds = %32
  %gep36.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %35, ptr %gep36.i.i, align 8, !tbaa !3, !alias.scope !317
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %30, label %.preheader.i.i, !llvm.loop !20

32:                                               ; preds = %32, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %35, %32 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %33 = load double, ptr %gep.i.i, align 8, !tbaa !3, !noalias !317
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i
  %34 = load double, ptr %gep34.i.i, align 8, !tbaa !3, !noalias !317
  %35 = tail call double @llvm.fmuladd.f64(double %33, double %34, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %31, label %32, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  br label %.preheader19.i.i26

.preheader19.i.i26:                               ; preds = %38, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i27 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i43, %38 ]
  %37 = mul nuw nsw i64 %indvars.iv29.i.i27, 3
  %invariant.gep.i.i28 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %37
  %invariant.gep35.i.i29 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %37
  br label %.preheader.i.i30

.preheader.i.i30:                                 ; preds = %39, %.preheader19.i.i26
  %indvars.iv25.i.i31 = phi i64 [ 0, %.preheader19.i.i26 ], [ %indvars.iv.next26.i.i41, %39 ]
  %invariant.gep33.i.i32 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv25.i.i31
  br label %40

38:                                               ; preds = %39
  %indvars.iv.next30.i.i43 = add nuw nsw i64 %indvars.iv29.i.i27, 1
  %exitcond32.not.i.i44 = icmp eq i64 %indvars.iv.next30.i.i43, 3
  br i1 %exitcond32.not.i.i44, label %44, label %.preheader19.i.i26, !llvm.loop !18

39:                                               ; preds = %40
  %gep36.i.i40 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i29, i64 %indvars.iv25.i.i31
  store double %43, ptr %gep36.i.i40, align 8, !tbaa !3, !alias.scope !320
  %indvars.iv.next26.i.i41 = add nuw nsw i64 %indvars.iv25.i.i31, 1
  %exitcond28.not.i.i42 = icmp eq i64 %indvars.iv.next26.i.i41, 3
  br i1 %exitcond28.not.i.i42, label %38, label %.preheader.i.i30, !llvm.loop !20

40:                                               ; preds = %40, %.preheader.i.i30
  %indvars.iv.i.i33 = phi i64 [ 0, %.preheader.i.i30 ], [ %indvars.iv.next.i.i38, %40 ]
  %.01620.i.i34 = phi double [ 0.000000e+00, %.preheader.i.i30 ], [ %43, %40 ]
  %gep.i.i35 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i28, i64 %indvars.iv.i.i33
  %41 = load double, ptr %gep.i.i35, align 8, !tbaa !3, !noalias !320
  %.idx.i.i36 = mul nuw nsw i64 %indvars.iv.i.i33, 24
  %gep34.i.i37 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i32, i64 %.idx.i.i36
  %42 = load double, ptr %gep34.i.i37, align 8, !tbaa !3, !noalias !320
  %43 = tail call double @llvm.fmuladd.f64(double %41, double %42, double %.01620.i.i34)
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %exitcond.not.i.i39 = icmp eq i64 %indvars.iv.next.i.i38, 3
  br i1 %exitcond.not.i.i39, label %39, label %40, !llvm.loop !21

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %46, align 8, !tbaa !14
  store i64 12884901891, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !tbaa !3, !alias.scope !323
  br label %47

47:                                               ; preds = %47, %44
  %indvars.iv.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i, %47 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 5
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  store double 1.000000e+00, ptr %48, align 8, !tbaa !3, !alias.scope !323
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %49, label %47, !llvm.loop !286

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1056833530, ptr %14, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %51, align 8, !tbaa !14
  store i64 12884901891, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %53, align 8
  store i32 -2113732538, ptr %16, align 8, !tbaa !11
  store ptr %9, ptr %52, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %55, align 8
  store i32 -2113732586, ptr %17, align 8, !tbaa !11
  store ptr %10, ptr %54, align 8, !tbaa !14
  %56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %57 unwind label %61

57:                                               ; preds = %49
  %58 = invoke noundef i32 @_ZN2cv22decomposeHomographyMatERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %59 unwind label %61

59:                                               ; preds = %57
  %60 = icmp ne i32 %58, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %60, label %63, label %188

61:                                               ; preds = %57, %49
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %193

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %65 = load ptr, ptr %10, align 8, !tbaa !326
  invoke void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %66 unwind label %175

66:                                               ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  br label %.preheader19.i.i46

.preheader19.i.i46:                               ; preds = %68, %66
  %indvars.iv29.i.i47 = phi i64 [ 0, %66 ], [ %indvars.iv.next30.i.i63, %68 ]
  %67 = mul nuw nsw i64 %indvars.iv29.i.i47, 3
  %invariant.gep.i.i48 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %67
  %invariant.gep35.i.i49 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %67
  br label %.preheader.i.i50

.preheader.i.i50:                                 ; preds = %69, %.preheader19.i.i46
  %indvars.iv25.i.i51 = phi i64 [ 0, %.preheader19.i.i46 ], [ %indvars.iv.next26.i.i61, %69 ]
  %invariant.gep33.i.i52 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv25.i.i51
  br label %70

68:                                               ; preds = %69
  %indvars.iv.next30.i.i63 = add nuw nsw i64 %indvars.iv29.i.i47, 1
  %exitcond32.not.i.i64 = icmp eq i64 %indvars.iv.next30.i.i63, 3
  br i1 %exitcond32.not.i.i64, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit65, label %.preheader19.i.i46, !llvm.loop !18

69:                                               ; preds = %70
  %gep36.i.i60 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i49, i64 %indvars.iv25.i.i51
  store double %73, ptr %gep36.i.i60, align 8, !tbaa !3, !alias.scope !329
  %indvars.iv.next26.i.i61 = add nuw nsw i64 %indvars.iv25.i.i51, 1
  %exitcond28.not.i.i62 = icmp eq i64 %indvars.iv.next26.i.i61, 3
  br i1 %exitcond28.not.i.i62, label %68, label %.preheader.i.i50, !llvm.loop !20

70:                                               ; preds = %70, %.preheader.i.i50
  %indvars.iv.i.i53 = phi i64 [ 0, %.preheader.i.i50 ], [ %indvars.iv.next.i.i58, %70 ]
  %.01620.i.i54 = phi double [ 0.000000e+00, %.preheader.i.i50 ], [ %73, %70 ]
  %gep.i.i55 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i48, i64 %indvars.iv.i.i53
  %71 = load double, ptr %gep.i.i55, align 8, !tbaa !3, !noalias !329
  %.idx.i.i56 = mul nuw nsw i64 %indvars.iv.i.i53, 24
  %gep34.i.i57 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i52, i64 %.idx.i.i56
  %72 = load double, ptr %gep34.i.i57, align 8, !tbaa !3, !noalias !329
  %73 = call double @llvm.fmuladd.f64(double %71, double %72, double %.01620.i.i54)
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i53, 1
  %exitcond.not.i.i59 = icmp eq i64 %indvars.iv.next.i.i58, 3
  br i1 %exitcond.not.i.i59, label %69, label %70, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit65: ; preds = %68
  %74 = load ptr, ptr %9, align 8, !tbaa !332
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  br label %.preheader19.i.i66

.preheader19.i.i66:                               ; preds = %76, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit65
  %indvars.iv29.i.i67 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit65 ], [ %indvars.iv.next30.i.i83, %76 ]
  %75 = mul nuw nsw i64 %indvars.iv29.i.i67, 3
  %invariant.gep.i.i68 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %75
  %invariant.gep35.i.i69 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %75
  br label %.preheader.i.i70

.preheader.i.i70:                                 ; preds = %77, %.preheader19.i.i66
  %indvars.iv25.i.i71 = phi i64 [ 0, %.preheader19.i.i66 ], [ %indvars.iv.next26.i.i81, %77 ]
  %invariant.gep33.i.i72 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv25.i.i71
  br label %78

76:                                               ; preds = %77
  %indvars.iv.next30.i.i83 = add nuw nsw i64 %indvars.iv29.i.i67, 1
  %exitcond32.not.i.i84 = icmp eq i64 %indvars.iv.next30.i.i83, 3
  br i1 %exitcond32.not.i.i84, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit85, label %.preheader19.i.i66, !llvm.loop !18

77:                                               ; preds = %78
  %gep36.i.i80 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i69, i64 %indvars.iv25.i.i71
  store double %81, ptr %gep36.i.i80, align 8, !tbaa !3, !alias.scope !335
  %indvars.iv.next26.i.i81 = add nuw nsw i64 %indvars.iv25.i.i71, 1
  %exitcond28.not.i.i82 = icmp eq i64 %indvars.iv.next26.i.i81, 3
  br i1 %exitcond28.not.i.i82, label %76, label %.preheader.i.i70, !llvm.loop !20

78:                                               ; preds = %78, %.preheader.i.i70
  %indvars.iv.i.i73 = phi i64 [ 0, %.preheader.i.i70 ], [ %indvars.iv.next.i.i78, %78 ]
  %.01620.i.i74 = phi double [ 0.000000e+00, %.preheader.i.i70 ], [ %81, %78 ]
  %gep.i.i75 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i68, i64 %indvars.iv.i.i73
  %79 = load double, ptr %gep.i.i75, align 8, !tbaa !3, !noalias !335
  %.idx.i.i76 = mul nuw nsw i64 %indvars.iv.i.i73, 24
  %gep34.i.i77 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i72, i64 %.idx.i.i76
  %80 = load double, ptr %gep34.i.i77, align 8, !tbaa !3, !noalias !335
  %81 = call double @llvm.fmuladd.f64(double %79, double %80, double %.01620.i.i74)
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i73, 1
  %exitcond.not.i.i79 = icmp eq i64 %indvars.iv.next.i.i78, 3
  br i1 %exitcond.not.i.i79, label %77, label %78, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit85: ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  br label %.preheader19.i.i86

.preheader19.i.i86:                               ; preds = %84, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit85
  %indvars.iv29.i.i87 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit85 ], [ %indvars.iv.next30.i.i103, %84 ]
  %83 = mul nuw nsw i64 %indvars.iv29.i.i87, 3
  %invariant.gep.i.i88 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %83
  %invariant.gep35.i.i89 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %83
  br label %.preheader.i.i90

.preheader.i.i90:                                 ; preds = %85, %.preheader19.i.i86
  %indvars.iv25.i.i91 = phi i64 [ 0, %.preheader19.i.i86 ], [ %indvars.iv.next26.i.i101, %85 ]
  %invariant.gep33.i.i92 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv25.i.i91
  br label %86

84:                                               ; preds = %85
  %indvars.iv.next30.i.i103 = add nuw nsw i64 %indvars.iv29.i.i87, 1
  %exitcond32.not.i.i104 = icmp eq i64 %indvars.iv.next30.i.i103, 3
  br i1 %exitcond32.not.i.i104, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit105, label %.preheader19.i.i86, !llvm.loop !18

85:                                               ; preds = %86
  %gep36.i.i100 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i89, i64 %indvars.iv25.i.i91
  store double %89, ptr %gep36.i.i100, align 8, !tbaa !3, !alias.scope !338
  %indvars.iv.next26.i.i101 = add nuw nsw i64 %indvars.iv25.i.i91, 1
  %exitcond28.not.i.i102 = icmp eq i64 %indvars.iv.next26.i.i101, 3
  br i1 %exitcond28.not.i.i102, label %84, label %.preheader.i.i90, !llvm.loop !20

86:                                               ; preds = %86, %.preheader.i.i90
  %indvars.iv.i.i93 = phi i64 [ 0, %.preheader.i.i90 ], [ %indvars.iv.next.i.i98, %86 ]
  %.01620.i.i94 = phi double [ 0.000000e+00, %.preheader.i.i90 ], [ %89, %86 ]
  %gep.i.i95 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i88, i64 %indvars.iv.i.i93
  %87 = load double, ptr %gep.i.i95, align 8, !tbaa !3, !noalias !338
  %.idx.i.i96 = mul nuw nsw i64 %indvars.iv.i.i93, 24
  %gep34.i.i97 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i92, i64 %.idx.i.i96
  %88 = load double, ptr %gep34.i.i97, align 8, !tbaa !3, !noalias !338
  %89 = call double @llvm.fmuladd.f64(double %87, double %88, double %.01620.i.i94)
  %indvars.iv.next.i.i98 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not.i.i99 = icmp eq i64 %indvars.iv.next.i.i98, 3
  br i1 %exitcond.not.i.i99, label %85, label %86, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit105: ; preds = %84
  store i32 1124024326, ptr %18, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %90, align 4, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 3, ptr %91, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 3, ptr %92, align 4, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %93, i8 0, i64 48, i1 false)
  store ptr %91, ptr %94, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %96, ptr %95, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
          to label %.noexc unwind label %175

.noexc:                                           ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !11
  store ptr %18, ptr %97, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %101 unwind label %99

99:                                               ; preds = %.noexc
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

101:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %102 = load ptr, ptr %10, align 8, !tbaa !326
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  invoke void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %104 unwind label %177

104:                                              ; preds = %101
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  br label %.preheader19.i.i106

.preheader19.i.i106:                              ; preds = %106, %104
  %indvars.iv29.i.i107 = phi i64 [ 0, %104 ], [ %indvars.iv.next30.i.i123, %106 ]
  %105 = mul nuw nsw i64 %indvars.iv29.i.i107, 3
  %invariant.gep.i.i108 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %105
  %invariant.gep35.i.i109 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %105
  br label %.preheader.i.i110

.preheader.i.i110:                                ; preds = %107, %.preheader19.i.i106
  %indvars.iv25.i.i111 = phi i64 [ 0, %.preheader19.i.i106 ], [ %indvars.iv.next26.i.i121, %107 ]
  %invariant.gep33.i.i112 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv25.i.i111
  br label %108

106:                                              ; preds = %107
  %indvars.iv.next30.i.i123 = add nuw nsw i64 %indvars.iv29.i.i107, 1
  %exitcond32.not.i.i124 = icmp eq i64 %indvars.iv.next30.i.i123, 3
  br i1 %exitcond32.not.i.i124, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit125, label %.preheader19.i.i106, !llvm.loop !18

107:                                              ; preds = %108
  %gep36.i.i120 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i109, i64 %indvars.iv25.i.i111
  store double %111, ptr %gep36.i.i120, align 8, !tbaa !3, !alias.scope !341
  %indvars.iv.next26.i.i121 = add nuw nsw i64 %indvars.iv25.i.i111, 1
  %exitcond28.not.i.i122 = icmp eq i64 %indvars.iv.next26.i.i121, 3
  br i1 %exitcond28.not.i.i122, label %106, label %.preheader.i.i110, !llvm.loop !20

108:                                              ; preds = %108, %.preheader.i.i110
  %indvars.iv.i.i113 = phi i64 [ 0, %.preheader.i.i110 ], [ %indvars.iv.next.i.i118, %108 ]
  %.01620.i.i114 = phi double [ 0.000000e+00, %.preheader.i.i110 ], [ %111, %108 ]
  %gep.i.i115 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i108, i64 %indvars.iv.i.i113
  %109 = load double, ptr %gep.i.i115, align 8, !tbaa !3, !noalias !341
  %.idx.i.i116 = mul nuw nsw i64 %indvars.iv.i.i113, 24
  %gep34.i.i117 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i112, i64 %.idx.i.i116
  %110 = load double, ptr %gep34.i.i117, align 8, !tbaa !3, !noalias !341
  %111 = call double @llvm.fmuladd.f64(double %109, double %110, double %.01620.i.i114)
  %indvars.iv.next.i.i118 = add nuw nsw i64 %indvars.iv.i.i113, 1
  %exitcond.not.i.i119 = icmp eq i64 %indvars.iv.next.i.i118, 3
  br i1 %exitcond.not.i.i119, label %107, label %108, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit125: ; preds = %106
  %112 = load ptr, ptr %9, align 8, !tbaa !332
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  br label %.preheader19.i.i126

.preheader19.i.i126:                              ; preds = %115, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit125
  %indvars.iv29.i.i127 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit125 ], [ %indvars.iv.next30.i.i143, %115 ]
  %114 = mul nuw nsw i64 %indvars.iv29.i.i127, 3
  %invariant.gep.i.i128 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %114
  %invariant.gep35.i.i129 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %114
  br label %.preheader.i.i130

.preheader.i.i130:                                ; preds = %116, %.preheader19.i.i126
  %indvars.iv25.i.i131 = phi i64 [ 0, %.preheader19.i.i126 ], [ %indvars.iv.next26.i.i141, %116 ]
  %invariant.gep33.i.i132 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv25.i.i131
  br label %117

115:                                              ; preds = %116
  %indvars.iv.next30.i.i143 = add nuw nsw i64 %indvars.iv29.i.i127, 1
  %exitcond32.not.i.i144 = icmp eq i64 %indvars.iv.next30.i.i143, 3
  br i1 %exitcond32.not.i.i144, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit145, label %.preheader19.i.i126, !llvm.loop !18

116:                                              ; preds = %117
  %gep36.i.i140 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i129, i64 %indvars.iv25.i.i131
  store double %120, ptr %gep36.i.i140, align 8, !tbaa !3, !alias.scope !344
  %indvars.iv.next26.i.i141 = add nuw nsw i64 %indvars.iv25.i.i131, 1
  %exitcond28.not.i.i142 = icmp eq i64 %indvars.iv.next26.i.i141, 3
  br i1 %exitcond28.not.i.i142, label %115, label %.preheader.i.i130, !llvm.loop !20

117:                                              ; preds = %117, %.preheader.i.i130
  %indvars.iv.i.i133 = phi i64 [ 0, %.preheader.i.i130 ], [ %indvars.iv.next.i.i138, %117 ]
  %.01620.i.i134 = phi double [ 0.000000e+00, %.preheader.i.i130 ], [ %120, %117 ]
  %gep.i.i135 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i128, i64 %indvars.iv.i.i133
  %118 = load double, ptr %gep.i.i135, align 8, !tbaa !3, !noalias !344
  %.idx.i.i136 = mul nuw nsw i64 %indvars.iv.i.i133, 24
  %gep34.i.i137 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i132, i64 %.idx.i.i136
  %119 = load double, ptr %gep34.i.i137, align 8, !tbaa !3, !noalias !344
  %120 = call double @llvm.fmuladd.f64(double %118, double %119, double %.01620.i.i134)
  %indvars.iv.next.i.i138 = add nuw nsw i64 %indvars.iv.i.i133, 1
  %exitcond.not.i.i139 = icmp eq i64 %indvars.iv.next.i.i138, 3
  br i1 %exitcond.not.i.i139, label %116, label %117, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit145: ; preds = %115
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  br label %.preheader19.i.i146

.preheader19.i.i146:                              ; preds = %122, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit145
  %indvars.iv29.i.i147 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit145 ], [ %indvars.iv.next30.i.i163, %122 ]
  %121 = mul nuw nsw i64 %indvars.iv29.i.i147, 3
  %invariant.gep.i.i148 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %121
  %invariant.gep35.i.i149 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %121
  br label %.preheader.i.i150

.preheader.i.i150:                                ; preds = %123, %.preheader19.i.i146
  %indvars.iv25.i.i151 = phi i64 [ 0, %.preheader19.i.i146 ], [ %indvars.iv.next26.i.i161, %123 ]
  %invariant.gep33.i.i152 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv25.i.i151
  br label %124

122:                                              ; preds = %123
  %indvars.iv.next30.i.i163 = add nuw nsw i64 %indvars.iv29.i.i147, 1
  %exitcond32.not.i.i164 = icmp eq i64 %indvars.iv.next30.i.i163, 3
  br i1 %exitcond32.not.i.i164, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit165, label %.preheader19.i.i146, !llvm.loop !18

123:                                              ; preds = %124
  %gep36.i.i160 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i149, i64 %indvars.iv25.i.i151
  store double %127, ptr %gep36.i.i160, align 8, !tbaa !3, !alias.scope !347
  %indvars.iv.next26.i.i161 = add nuw nsw i64 %indvars.iv25.i.i151, 1
  %exitcond28.not.i.i162 = icmp eq i64 %indvars.iv.next26.i.i161, 3
  br i1 %exitcond28.not.i.i162, label %122, label %.preheader.i.i150, !llvm.loop !20

124:                                              ; preds = %124, %.preheader.i.i150
  %indvars.iv.i.i153 = phi i64 [ 0, %.preheader.i.i150 ], [ %indvars.iv.next.i.i158, %124 ]
  %.01620.i.i154 = phi double [ 0.000000e+00, %.preheader.i.i150 ], [ %127, %124 ]
  %gep.i.i155 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i148, i64 %indvars.iv.i.i153
  %125 = load double, ptr %gep.i.i155, align 8, !tbaa !3, !noalias !347
  %.idx.i.i156 = mul nuw nsw i64 %indvars.iv.i.i153, 24
  %gep34.i.i157 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i152, i64 %.idx.i.i156
  %126 = load double, ptr %gep34.i.i157, align 8, !tbaa !3, !noalias !347
  %127 = call double @llvm.fmuladd.f64(double %125, double %126, double %.01620.i.i154)
  %indvars.iv.next.i.i158 = add nuw nsw i64 %indvars.iv.i.i153, 1
  %exitcond.not.i.i159 = icmp eq i64 %indvars.iv.next.i.i158, 3
  br i1 %exitcond.not.i.i159, label %123, label %124, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit165: ; preds = %122
  store i32 1124024326, ptr %23, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 2, ptr %128, align 4, !tbaa !34
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 3, ptr %129, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 3, ptr %130, align 4, !tbaa !36
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %131, i8 0, i64 48, i1 false)
  store ptr %129, ptr %132, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %134, ptr %133, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef 0)
          to label %.noexc166 unwind label %177

.noexc166:                                        ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit165
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !11
  store ptr %23, ptr %135, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %139 unwind label %137

137:                                              ; preds = %.noexc166
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body167

139:                                              ; preds = %.noexc166
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %141 = load ptr, ptr %140, align 8, !tbaa !122
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %143 = load ptr, ptr %142, align 8, !tbaa !245
  %144 = load ptr, ptr %143, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 80
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef nonnull align 8 dereferenceable(24) ptr %146(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %148 unwind label %179

148:                                              ; preds = %139
  %149 = load ptr, ptr %141, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %151 = load ptr, ptr %150, align 8
  %152 = invoke i64 %151(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %153 unwind label %179

153:                                              ; preds = %148
  %154 = load ptr, ptr %140, align 8, !tbaa !122
  %155 = load ptr, ptr %142, align 8, !tbaa !245
  %156 = load ptr, ptr %155, align 8, !tbaa !51
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 80
  %158 = load ptr, ptr %157, align 8
  %159 = lshr i64 %152, 32
  %160 = trunc nuw i64 %159 to i32
  %161 = bitcast i32 %160 to float
  %162 = invoke noundef nonnull align 8 dereferenceable(24) ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %163 unwind label %181

163:                                              ; preds = %153
  %164 = load ptr, ptr %154, align 8, !tbaa !51
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %166 = load ptr, ptr %165, align 8
  %167 = invoke i64 %166(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %168 unwind label %181

168:                                              ; preds = %163
  %169 = lshr i64 %167, 32
  %170 = trunc nuw i64 %169 to i32
  %171 = bitcast i32 %170 to float
  %172 = fcmp olt float %161, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %168
  %174 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %._crit_edge unwind label %181

175:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit105, %63
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %99, %175
  %eh.lpad-body = phi { ptr, i32 } [ %176, %175 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %187

177:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit165, %101
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body167

.body167:                                         ; preds = %137, %177
  %eh.lpad-body168 = phi { ptr, i32 } [ %178, %177 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %186

179:                                              ; preds = %148, %139
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %185

181:                                              ; preds = %183, %173, %163, %153
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %168
  %184 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %._crit_edge unwind label %181

._crit_edge:                                      ; preds = %173, %183
  %storemerge = phi i64 [ %167, %183 ], [ %152, %173 ]
  store i64 %storemerge, ptr %3, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %188

185:                                              ; preds = %181, %179
  %.pn21 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  br label %186

186:                                              ; preds = %185, %.body167
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %185 ], [ %eh.lpad-body168, %.body167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %187

187:                                              ; preds = %186, %.body
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %186 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %193

188:                                              ; preds = %59, %._crit_edge
  %189 = load ptr, ptr %10, align 8, !tbaa !326
  %.not.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit, label %190

190:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef nonnull %189) #25
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit:   ; preds = %188, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %191 = load ptr, ptr %9, align 8, !tbaa !332
  %.not.i.i.i170 = icmp eq ptr %191, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit, label %192

192:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %191) #25
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %60

193:                                              ; preds = %187, %61
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %187 ], [ %62, %61 ]
  %194 = load ptr, ptr %10, align 8, !tbaa !326
  %.not.i.i.i171 = icmp eq ptr %194, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit172, label %195

195:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef nonnull %194) #25
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit172

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit172: ; preds = %193, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %196 = load ptr, ptr %9, align 8, !tbaa !332
  %.not.i.i.i173 = icmp eq ptr %196, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit174, label %197

197:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit172
  call void @_ZdlPv(ptr noundef nonnull %196) #25
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit174

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit174: ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit172, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn21.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv4usac25FundamentalDegeneracyImpl19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_ENKUlS9_SC_E_clES9_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Ptr.98", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  call void @_ZN2cv4usac24EpipolarNonMinimalSolver6createERKNS_3MatEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.98") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %7, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !350
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !351
  %12 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl9optimizeFERKNS_3MatERKNS0_5ScoreERS2_RS5_(ptr noundef nonnull align 8 dereferenceable(1570) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %13 unwind label %21

13:                                               ; preds = %3
  br i1 %12, label %25, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load ptr, ptr %8, align 8, !tbaa !350
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !11
  store ptr %15, ptr %16, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %23

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = load ptr, ptr %10, align 8, !tbaa !351
  %20 = load i64, ptr %2, align 4
  store i64 %20, ptr %19, align 4
  br label %25

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %49

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

25:                                               ; preds = %18, %13
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !50
  %35 = load ptr, ptr %27, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %38 = load ptr, ptr %27, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %25, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

49:                                               ; preds = %23, %21
  %.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %11 = load i32, ptr %10, align 4, !tbaa !242
  br i1 %2, label %15, label %.preheader

.preheader:                                       ; preds = %4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %50

15:                                               ; preds = %4
  %16 = sub nsw i32 %3, %11
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %.lr.ph26, label %.loopexit

.lr.ph26:                                         ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %20

20:                                               ; preds = %.lr.ph26, %38
  %indvars.iv31 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next32, %38 ]
  %.01723 = phi i32 [ 0, %.lr.ph26 ], [ %.1, %38 ]
  %21 = load ptr, ptr %5, align 8, !tbaa !245
  %22 = load ptr, ptr %18, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv31
  %24 = load i32, ptr %23, align 4, !tbaa !102
  %25 = load ptr, ptr %21, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef float %27(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %24)
  %29 = fpext float %28 to double
  %30 = load double, ptr %19, align 8, !tbaa !243
  %31 = fcmp ogt double %30, %29
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = add nsw i32 %.01723, 1
  br label %38

34:                                               ; preds = %20
  %35 = trunc nuw nsw i64 %indvars.iv31 to i32
  %36 = sub nsw i32 %.01723, %35
  %37 = icmp slt i32 %36, %16
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %32, %34
  %.1 = phi i32 [ %33, %32 ], [ %.01723, %34 ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %39 = load i32, ptr %10, align 4, !tbaa !242
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next32, %40
  br i1 %41, label %20, label %.loopexit, !llvm.loop !352

._crit_edge:                                      ; preds = %50, %.preheader
  %.3.lcssa = phi i32 [ 0, %.preheader ], [ %.4, %50 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %43 = load i32, ptr %42, align 4, !tbaa !235
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %45 = load i32, ptr %44, align 4, !tbaa !236
  %46 = icmp sge i32 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %48 = load i8, ptr %47, align 8, !range !152
  %49 = trunc nuw i8 %48 to i1
  %or.cond = select i1 %46, i1 true, i1 %49
  br i1 %or.cond, label %.loopexit, label %66

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.321 = phi i32 [ 0, %.lr.ph ], [ %.4, %50 ]
  %51 = load ptr, ptr %5, align 8, !tbaa !245
  %52 = load ptr, ptr %13, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !102
  %55 = load ptr, ptr %51, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef float %57(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %54)
  %59 = fpext float %58 to double
  %60 = load double, ptr %14, align 8, !tbaa !243
  %61 = fcmp ogt double %60, %59
  %62 = zext i1 %61 to i32
  %.4 = add nuw nsw i32 %.321, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %10, align 4, !tbaa !242
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %50, label %._crit_edge, !llvm.loop !282

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %68 = add nsw i32 %43, 1
  store i32 %68, ptr %42, align 4, !tbaa !235
  %69 = sext i32 %43 to i64
  %70 = load ptr, ptr %67, align 8, !tbaa !106
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %69
  store i32 %.3.lcssa, ptr %71, align 4, !tbaa !102
  %72 = load i32, ptr %42, align 4, !tbaa !235
  %73 = load i32, ptr %44, align 4, !tbaa !236
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %66
  %76 = load i32, ptr %10, align 4, !tbaa !242
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %78 = tail call noundef double @_ZN2cv4usac9getLambdaERSt6vectorIiSaIiEEdiibRi(ptr noundef nonnull align 8 dereferenceable(24) %67, double noundef 2.320000e+00, i32 noundef %76, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %79 = load i32, ptr %77, align 8, !tbaa !273
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %75
  store i32 3, ptr %77, align 8, !tbaa !273
  br label %.loopexit

.loopexit:                                        ; preds = %34, %38, %15, %._crit_edge, %75, %81, %66
  %.2 = phi i32 [ %.3.lcssa, %._crit_edge ], [ %.3.lcssa, %66 ], [ %.3.lcssa, %81 ], [ %.3.lcssa, %75 ], [ 0, %15 ], [ %.01723, %34 ], [ %.1, %38 ]
  ret i32 %.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl13calibDegensacERKNS_4MatxIdLi3ELi3EEERNS_3MatERNS0_5ScoreEiRKS8_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.std::vector.75", align 8
  %12 = alloca %"class.std::vector.75", align 8
  %13 = alloca %"class.std::vector.75", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Matx", align 8
  %16 = alloca %"class.cv::Matx", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Matx", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Matx", align 8
  %23 = alloca %"class.cv::Matx", align 8
  %24 = alloca %"class.cv::Matx", align 8
  %25 = alloca %"class.cv::Matx", align 8
  %26 = alloca %"class.cv::Vec", align 8
  %27 = alloca %"class.cv::Matx", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Matx", align 8
  %30 = alloca %"class.cv::Matx", align 8
  %31 = alloca %"class.cv::Matx", align 8
  %32 = alloca %"class.cv::Matx", align 8
  %33 = alloca %"class.cv::Vec", align 8
  %34 = alloca %"class.cv::Matx", align 8
  %35 = alloca [1 x %"class.cv::Mat"], align 8
  %36 = alloca [1 x double], align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1569
  %41 = load i8, ptr %40, align 1, !tbaa !238, !range !152, !noundef !153
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %77, label %.preheader

.preheader:                                       ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %44 = load i32, ptr %43, align 8, !tbaa !231
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %46 = fmul float %.1, 5.000000e-01
  %47 = fptosi float %46 to i32
  %48 = add nsw i32 %47, 1
  %49 = sitofp i32 %48 to double
  %50 = fmul float %.165, 5.000000e-01
  %51 = fptosi float %50 to i32
  %52 = add nsw i32 %51, 1
  %53 = sitofp i32 %52 to double
  %54 = fmul float %.167, 5.000000e-01
  %55 = fptosi float %54 to i32
  %56 = add nsw i32 %55, 1
  %57 = sitofp i32 %56 to double
  %58 = fmul float %.169, 5.000000e-01
  %59 = fptosi float %58 to i32
  %60 = add nsw i32 %59, 1
  %61 = sitofp i32 %60 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.068.lcssa = phi double [ 1.000000e+00, %.preheader ], [ %61, %._crit_edge.loopexit ]
  %.066.lcssa = phi double [ 1.000000e+00, %.preheader ], [ %57, %._crit_edge.loopexit ]
  %.064.lcssa = phi double [ 1.000000e+00, %.preheader ], [ %53, %._crit_edge.loopexit ]
  %.063.lcssa = phi double [ 1.000000e+00, %.preheader ], [ %49, %._crit_edge.loopexit ]
  %62 = load ptr, ptr %0, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(1570) %0, double noundef %.063.lcssa, double noundef %.064.lcssa, double noundef %.066.lcssa, double noundef %.068.lcssa)
  br label %77

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.063394 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %.064393 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.165, %.lr.ph ]
  %.066392 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.167, %.lr.ph ]
  %.068391 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.169, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx
  %66 = load float, ptr %65, align 4, !tbaa !108
  %67 = fcmp olt float %.063394, %66
  %.1 = select i1 %67, float %66, float %.063394
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !108
  %70 = fcmp olt float %.064393, %69
  %.165 = select i1 %70, float %69, float %.064393
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load float, ptr %71, align 4, !tbaa !108
  %73 = fcmp olt float %.066392, %72
  %.167 = select i1 %73, float %72, float %.066392
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %75 = load float, ptr %74, align 4, !tbaa !108
  %76 = fcmp olt float %.068391, %75
  %.169 = select i1 %76, float %75, float %.068391
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !353

77:                                               ; preds = %._crit_edge, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %35, i64 96
  br label %146

131:                                              ; preds = %368
  store i32 0, ptr %3, align 4
  %.sroa_idx313 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2139095039, ptr %.sroa_idx313, align 4
  %132 = load ptr, ptr %128, align 8, !tbaa !173
  %133 = load ptr, ptr %13, align 8, !tbaa !172
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 96
  %138 = trunc i64 %137 to i32
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph406, label %._crit_edge407

.lr.ph406:                                        ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %141 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %396

146:                                              ; preds = %77, %368
  %.089403 = phi i32 [ 0, %77 ], [ %.190, %368 ]
  %storemerge401.int = phi i32 [ 300, %77 ], [ %.int, %368 ]
  %.sroa.0319.0400 = phi ptr [ null, %77 ], [ %.sroa.0319.1, %368 ]
  %.sroa.11.0399 = phi ptr [ null, %77 ], [ %.sroa.11.1, %368 ]
  %.sroa.20.0398 = phi ptr [ null, %77 ], [ %.sroa.20.1, %368 ]
  %indvar.conv = uitofp nneg i32 %storemerge401.int to double
  store double %indvar.conv, ptr %79, align 8, !tbaa !3
  store double %indvar.conv, ptr %78, align 8, !tbaa !3
  store double %indvar.conv, ptr %81, align 8, !tbaa !3
  store double %indvar.conv, ptr %80, align 8, !tbaa !3
  %147 = fdiv double 1.000000e+00, %indvar.conv
  store double %147, ptr %83, align 8, !tbaa !3
  store double %147, ptr %82, align 8, !tbaa !3
  store double %147, ptr %85, align 8, !tbaa !3
  store double %147, ptr %84, align 8, !tbaa !3
  store double %147, ptr %87, align 8, !tbaa !3
  store double %147, ptr %86, align 8, !tbaa !3
  %148 = load double, ptr %88, align 8, !tbaa !3
  %149 = fneg double %148
  %150 = fmul double %147, %149
  store double %150, ptr %89, align 8, !tbaa !3
  %151 = load double, ptr %90, align 8, !tbaa !3
  %152 = fneg double %151
  %153 = fmul double %147, %152
  store double %153, ptr %91, align 8, !tbaa !3
  %154 = load double, ptr %92, align 8, !tbaa !3
  %155 = fneg double %154
  %156 = fmul double %147, %155
  store double %156, ptr %93, align 8, !tbaa !3
  store double %156, ptr %94, align 8, !tbaa !3
  %157 = load double, ptr %95, align 8, !tbaa !3
  %158 = fneg double %157
  %159 = fmul double %147, %158
  store double %159, ptr %96, align 8, !tbaa !3
  store double %159, ptr %97, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %161, %146
  %indvars.iv29.i.i = phi i64 [ 0, %146 ], [ %indvars.iv.next30.i.i, %161 ]
  %160 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %160
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %160
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %162, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %162 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv25.i.i
  br label %163

161:                                              ; preds = %162
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !18

162:                                              ; preds = %163
  %gep36.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %166, ptr %gep36.i.i, align 8, !tbaa !3, !alias.scope !354
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %161, label %.preheader.i.i, !llvm.loop !20

163:                                              ; preds = %163, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %163 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %166, %163 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %164 = load double, ptr %gep.i.i, align 8, !tbaa !3, !noalias !354
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i
  %165 = load double, ptr %gep34.i.i, align 8, !tbaa !3, !noalias !354
  %166 = call double @llvm.fmuladd.f64(double %164, double %165, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %162, label %163, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %161
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  br label %.preheader19.i.i120

.preheader19.i.i120:                              ; preds = %168, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i121 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i137, %168 ]
  %167 = mul nuw nsw i64 %indvars.iv29.i.i121, 3
  %invariant.gep.i.i122 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %167
  %invariant.gep35.i.i123 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %167
  br label %.preheader.i.i124

.preheader.i.i124:                                ; preds = %169, %.preheader19.i.i120
  %indvars.iv25.i.i125 = phi i64 [ 0, %.preheader19.i.i120 ], [ %indvars.iv.next26.i.i135, %169 ]
  %invariant.gep33.i.i126 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv25.i.i125
  br label %170

168:                                              ; preds = %169
  %indvars.iv.next30.i.i137 = add nuw nsw i64 %indvars.iv29.i.i121, 1
  %exitcond32.not.i.i138 = icmp eq i64 %indvars.iv.next30.i.i137, 3
  br i1 %exitcond32.not.i.i138, label %174, label %.preheader19.i.i120, !llvm.loop !18

169:                                              ; preds = %170
  %gep36.i.i134 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i123, i64 %indvars.iv25.i.i125
  store double %173, ptr %gep36.i.i134, align 8, !tbaa !3, !alias.scope !357
  %indvars.iv.next26.i.i135 = add nuw nsw i64 %indvars.iv25.i.i125, 1
  %exitcond28.not.i.i136 = icmp eq i64 %indvars.iv.next26.i.i135, 3
  br i1 %exitcond28.not.i.i136, label %168, label %.preheader.i.i124, !llvm.loop !20

170:                                              ; preds = %170, %.preheader.i.i124
  %indvars.iv.i.i127 = phi i64 [ 0, %.preheader.i.i124 ], [ %indvars.iv.next.i.i132, %170 ]
  %.01620.i.i128 = phi double [ 0.000000e+00, %.preheader.i.i124 ], [ %173, %170 ]
  %gep.i.i129 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i122, i64 %indvars.iv.i.i127
  %171 = load double, ptr %gep.i.i129, align 8, !tbaa !3, !noalias !357
  %.idx.i.i130 = mul nuw nsw i64 %indvars.iv.i.i127, 24
  %gep34.i.i131 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i126, i64 %.idx.i.i130
  %172 = load double, ptr %gep34.i.i131, align 8, !tbaa !3, !noalias !357
  %173 = call double @llvm.fmuladd.f64(double %171, double %172, double %.01620.i.i128)
  %indvars.iv.next.i.i132 = add nuw nsw i64 %indvars.iv.i.i127, 1
  %exitcond.not.i.i133 = icmp eq i64 %indvars.iv.next.i.i132, 3
  br i1 %exitcond.not.i.i133, label %169, label %170, !llvm.loop !21

174:                                              ; preds = %168
  store i32 -1056833530, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %99, align 8, !tbaa !14
  store i64 12884901891, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false), !tbaa !3, !alias.scope !360
  br label %175

175:                                              ; preds = %175, %174
  %indvars.iv.i = phi i64 [ 0, %174 ], [ %indvars.iv.next.i, %175 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 5
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  store double 1.000000e+00, ptr %176, align 8, !tbaa !3, !alias.scope !360
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %177, label %175, !llvm.loop !286

177:                                              ; preds = %175
  store i32 -1056833530, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %101, align 8, !tbaa !14
  store i64 12884901891, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %103, align 8
  store i32 33882112, ptr %19, align 8, !tbaa !11
  store ptr %11, ptr %102, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %105, align 8
  store i32 33882112, ptr %20, align 8, !tbaa !11
  store ptr %12, ptr %104, align 8, !tbaa !14
  %178 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %179 unwind label %183

179:                                              ; preds = %177
  %180 = invoke noundef i32 @_ZN2cv22decomposeHomographyMatERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %181 unwind label %183

181:                                              ; preds = %179
  %182 = icmp eq i32 %180, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %182, label %368, label %185

183:                                              ; preds = %179, %177
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %436

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %186 = load ptr, ptr %12, align 8, !tbaa !172
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %186)
          to label %187 unwind label %305

187:                                              ; preds = %185
  invoke void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %188 unwind label %305

188:                                              ; preds = %187
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  br label %.preheader19.i.i140

.preheader19.i.i140:                              ; preds = %190, %188
  %indvars.iv29.i.i141 = phi i64 [ 0, %188 ], [ %indvars.iv.next30.i.i157, %190 ]
  %189 = mul nuw nsw i64 %indvars.iv29.i.i141, 3
  %invariant.gep.i.i142 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %189
  %invariant.gep35.i.i143 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %189
  br label %.preheader.i.i144

.preheader.i.i144:                                ; preds = %191, %.preheader19.i.i140
  %indvars.iv25.i.i145 = phi i64 [ 0, %.preheader19.i.i140 ], [ %indvars.iv.next26.i.i155, %191 ]
  %invariant.gep33.i.i146 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv25.i.i145
  br label %192

190:                                              ; preds = %191
  %indvars.iv.next30.i.i157 = add nuw nsw i64 %indvars.iv29.i.i141, 1
  %exitcond32.not.i.i158 = icmp eq i64 %indvars.iv.next30.i.i157, 3
  br i1 %exitcond32.not.i.i158, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit159, label %.preheader19.i.i140, !llvm.loop !18

191:                                              ; preds = %192
  %gep36.i.i154 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i143, i64 %indvars.iv25.i.i145
  store double %195, ptr %gep36.i.i154, align 8, !tbaa !3, !alias.scope !363
  %indvars.iv.next26.i.i155 = add nuw nsw i64 %indvars.iv25.i.i145, 1
  %exitcond28.not.i.i156 = icmp eq i64 %indvars.iv.next26.i.i155, 3
  br i1 %exitcond28.not.i.i156, label %190, label %.preheader.i.i144, !llvm.loop !20

192:                                              ; preds = %192, %.preheader.i.i144
  %indvars.iv.i.i147 = phi i64 [ 0, %.preheader.i.i144 ], [ %indvars.iv.next.i.i152, %192 ]
  %.01620.i.i148 = phi double [ 0.000000e+00, %.preheader.i.i144 ], [ %195, %192 ]
  %gep.i.i149 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i142, i64 %indvars.iv.i.i147
  %193 = load double, ptr %gep.i.i149, align 8, !tbaa !3, !noalias !363
  %.idx.i.i150 = mul nuw nsw i64 %indvars.iv.i.i147, 24
  %gep34.i.i151 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i146, i64 %.idx.i.i150
  %194 = load double, ptr %gep34.i.i151, align 8, !tbaa !3, !noalias !363
  %195 = call double @llvm.fmuladd.f64(double %193, double %194, double %.01620.i.i148)
  %indvars.iv.next.i.i152 = add nuw nsw i64 %indvars.iv.i.i147, 1
  %exitcond.not.i.i153 = icmp eq i64 %indvars.iv.next.i.i152, 3
  br i1 %exitcond.not.i.i153, label %191, label %192, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit159: ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %196 = load ptr, ptr %11, align 8, !tbaa !172
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %196)
          to label %197 unwind label %307

197:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit159
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  br label %.preheader19.i.i160

.preheader19.i.i160:                              ; preds = %199, %197
  %indvars.iv29.i.i161 = phi i64 [ 0, %197 ], [ %indvars.iv.next30.i.i177, %199 ]
  %198 = mul nuw nsw i64 %indvars.iv29.i.i161, 3
  %invariant.gep.i.i162 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %198
  %invariant.gep35.i.i163 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %198
  br label %.preheader.i.i164

.preheader.i.i164:                                ; preds = %200, %.preheader19.i.i160
  %indvars.iv25.i.i165 = phi i64 [ 0, %.preheader19.i.i160 ], [ %indvars.iv.next26.i.i175, %200 ]
  %invariant.gep33.i.i166 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv25.i.i165
  br label %201

199:                                              ; preds = %200
  %indvars.iv.next30.i.i177 = add nuw nsw i64 %indvars.iv29.i.i161, 1
  %exitcond32.not.i.i178 = icmp eq i64 %indvars.iv.next30.i.i177, 3
  br i1 %exitcond32.not.i.i178, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit179, label %.preheader19.i.i160, !llvm.loop !18

200:                                              ; preds = %201
  %gep36.i.i174 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i163, i64 %indvars.iv25.i.i165
  store double %204, ptr %gep36.i.i174, align 8, !tbaa !3, !alias.scope !366
  %indvars.iv.next26.i.i175 = add nuw nsw i64 %indvars.iv25.i.i165, 1
  %exitcond28.not.i.i176 = icmp eq i64 %indvars.iv.next26.i.i175, 3
  br i1 %exitcond28.not.i.i176, label %199, label %.preheader.i.i164, !llvm.loop !20

201:                                              ; preds = %201, %.preheader.i.i164
  %indvars.iv.i.i167 = phi i64 [ 0, %.preheader.i.i164 ], [ %indvars.iv.next.i.i172, %201 ]
  %.01620.i.i168 = phi double [ 0.000000e+00, %.preheader.i.i164 ], [ %204, %201 ]
  %gep.i.i169 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i162, i64 %indvars.iv.i.i167
  %202 = load double, ptr %gep.i.i169, align 8, !tbaa !3, !noalias !366
  %.idx.i.i170 = mul nuw nsw i64 %indvars.iv.i.i167, 24
  %gep34.i.i171 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i166, i64 %.idx.i.i170
  %203 = load double, ptr %gep34.i.i171, align 8, !tbaa !3, !noalias !366
  %204 = call double @llvm.fmuladd.f64(double %202, double %203, double %.01620.i.i168)
  %indvars.iv.next.i.i172 = add nuw nsw i64 %indvars.iv.i.i167, 1
  %exitcond.not.i.i173 = icmp eq i64 %indvars.iv.next.i.i172, 3
  br i1 %exitcond.not.i.i173, label %200, label %201, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit179: ; preds = %199
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  br label %.preheader19.i.i180

.preheader19.i.i180:                              ; preds = %206, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit179
  %indvars.iv29.i.i181 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit179 ], [ %indvars.iv.next30.i.i197, %206 ]
  %205 = mul nuw nsw i64 %indvars.iv29.i.i181, 3
  %invariant.gep.i.i182 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %205
  %invariant.gep35.i.i183 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %205
  br label %.preheader.i.i184

.preheader.i.i184:                                ; preds = %207, %.preheader19.i.i180
  %indvars.iv25.i.i185 = phi i64 [ 0, %.preheader19.i.i180 ], [ %indvars.iv.next26.i.i195, %207 ]
  %invariant.gep33.i.i186 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv25.i.i185
  br label %208

206:                                              ; preds = %207
  %indvars.iv.next30.i.i197 = add nuw nsw i64 %indvars.iv29.i.i181, 1
  %exitcond32.not.i.i198 = icmp eq i64 %indvars.iv.next30.i.i197, 3
  br i1 %exitcond32.not.i.i198, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit199, label %.preheader19.i.i180, !llvm.loop !18

207:                                              ; preds = %208
  %gep36.i.i194 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i183, i64 %indvars.iv25.i.i185
  store double %211, ptr %gep36.i.i194, align 8, !tbaa !3, !alias.scope !369
  %indvars.iv.next26.i.i195 = add nuw nsw i64 %indvars.iv25.i.i185, 1
  %exitcond28.not.i.i196 = icmp eq i64 %indvars.iv.next26.i.i195, 3
  br i1 %exitcond28.not.i.i196, label %206, label %.preheader.i.i184, !llvm.loop !20

208:                                              ; preds = %208, %.preheader.i.i184
  %indvars.iv.i.i187 = phi i64 [ 0, %.preheader.i.i184 ], [ %indvars.iv.next.i.i192, %208 ]
  %.01620.i.i188 = phi double [ 0.000000e+00, %.preheader.i.i184 ], [ %211, %208 ]
  %gep.i.i189 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i182, i64 %indvars.iv.i.i187
  %209 = load double, ptr %gep.i.i189, align 8, !tbaa !3, !noalias !369
  %.idx.i.i190 = mul nuw nsw i64 %indvars.iv.i.i187, 24
  %gep34.i.i191 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i186, i64 %.idx.i.i190
  %210 = load double, ptr %gep34.i.i191, align 8, !tbaa !3, !noalias !369
  %211 = call double @llvm.fmuladd.f64(double %209, double %210, double %.01620.i.i188)
  %indvars.iv.next.i.i192 = add nuw nsw i64 %indvars.iv.i.i187, 1
  %exitcond.not.i.i193 = icmp eq i64 %indvars.iv.next.i.i192, 3
  br i1 %exitcond.not.i.i193, label %207, label %208, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit199: ; preds = %206
  store i32 1124024326, ptr %21, align 8, !tbaa !25
  store i32 2, ptr %106, align 4, !tbaa !34
  store i32 3, ptr %107, align 8, !tbaa !35
  store i32 3, ptr %108, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %109, i8 0, i64 48, i1 false)
  store ptr %107, ptr %110, align 8, !tbaa !37
  store ptr %112, ptr %111, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef 0)
          to label %.noexc unwind label %307

.noexc:                                           ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit199
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %114, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !11
  store ptr %21, ptr %113, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %214 unwind label %212

212:                                              ; preds = %.noexc
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

214:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %215 = load ptr, ptr %12, align 8, !tbaa !172
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 192
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %216)
          to label %217 unwind label %310

217:                                              ; preds = %214
  invoke void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %218 unwind label %310

218:                                              ; preds = %217
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  br label %.preheader19.i.i200

.preheader19.i.i200:                              ; preds = %220, %218
  %indvars.iv29.i.i201 = phi i64 [ 0, %218 ], [ %indvars.iv.next30.i.i217, %220 ]
  %219 = mul nuw nsw i64 %indvars.iv29.i.i201, 3
  %invariant.gep.i.i202 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %219
  %invariant.gep35.i.i203 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %219
  br label %.preheader.i.i204

.preheader.i.i204:                                ; preds = %221, %.preheader19.i.i200
  %indvars.iv25.i.i205 = phi i64 [ 0, %.preheader19.i.i200 ], [ %indvars.iv.next26.i.i215, %221 ]
  %invariant.gep33.i.i206 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv25.i.i205
  br label %222

220:                                              ; preds = %221
  %indvars.iv.next30.i.i217 = add nuw nsw i64 %indvars.iv29.i.i201, 1
  %exitcond32.not.i.i218 = icmp eq i64 %indvars.iv.next30.i.i217, 3
  br i1 %exitcond32.not.i.i218, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit219, label %.preheader19.i.i200, !llvm.loop !18

221:                                              ; preds = %222
  %gep36.i.i214 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i203, i64 %indvars.iv25.i.i205
  store double %225, ptr %gep36.i.i214, align 8, !tbaa !3, !alias.scope !372
  %indvars.iv.next26.i.i215 = add nuw nsw i64 %indvars.iv25.i.i205, 1
  %exitcond28.not.i.i216 = icmp eq i64 %indvars.iv.next26.i.i215, 3
  br i1 %exitcond28.not.i.i216, label %220, label %.preheader.i.i204, !llvm.loop !20

222:                                              ; preds = %222, %.preheader.i.i204
  %indvars.iv.i.i207 = phi i64 [ 0, %.preheader.i.i204 ], [ %indvars.iv.next.i.i212, %222 ]
  %.01620.i.i208 = phi double [ 0.000000e+00, %.preheader.i.i204 ], [ %225, %222 ]
  %gep.i.i209 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i202, i64 %indvars.iv.i.i207
  %223 = load double, ptr %gep.i.i209, align 8, !tbaa !3, !noalias !372
  %.idx.i.i210 = mul nuw nsw i64 %indvars.iv.i.i207, 24
  %gep34.i.i211 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i206, i64 %.idx.i.i210
  %224 = load double, ptr %gep34.i.i211, align 8, !tbaa !3, !noalias !372
  %225 = call double @llvm.fmuladd.f64(double %223, double %224, double %.01620.i.i208)
  %indvars.iv.next.i.i212 = add nuw nsw i64 %indvars.iv.i.i207, 1
  %exitcond.not.i.i213 = icmp eq i64 %indvars.iv.next.i.i212, 3
  br i1 %exitcond.not.i.i213, label %221, label %222, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit219: ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %226 = load ptr, ptr %11, align 8, !tbaa !172
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 192
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %227)
          to label %228 unwind label %312

228:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit219
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  br label %.preheader19.i.i220

.preheader19.i.i220:                              ; preds = %230, %228
  %indvars.iv29.i.i221 = phi i64 [ 0, %228 ], [ %indvars.iv.next30.i.i237, %230 ]
  %229 = mul nuw nsw i64 %indvars.iv29.i.i221, 3
  %invariant.gep.i.i222 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %229
  %invariant.gep35.i.i223 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %229
  br label %.preheader.i.i224

.preheader.i.i224:                                ; preds = %231, %.preheader19.i.i220
  %indvars.iv25.i.i225 = phi i64 [ 0, %.preheader19.i.i220 ], [ %indvars.iv.next26.i.i235, %231 ]
  %invariant.gep33.i.i226 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv25.i.i225
  br label %232

230:                                              ; preds = %231
  %indvars.iv.next30.i.i237 = add nuw nsw i64 %indvars.iv29.i.i221, 1
  %exitcond32.not.i.i238 = icmp eq i64 %indvars.iv.next30.i.i237, 3
  br i1 %exitcond32.not.i.i238, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit239, label %.preheader19.i.i220, !llvm.loop !18

231:                                              ; preds = %232
  %gep36.i.i234 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i223, i64 %indvars.iv25.i.i225
  store double %235, ptr %gep36.i.i234, align 8, !tbaa !3, !alias.scope !375
  %indvars.iv.next26.i.i235 = add nuw nsw i64 %indvars.iv25.i.i225, 1
  %exitcond28.not.i.i236 = icmp eq i64 %indvars.iv.next26.i.i235, 3
  br i1 %exitcond28.not.i.i236, label %230, label %.preheader.i.i224, !llvm.loop !20

232:                                              ; preds = %232, %.preheader.i.i224
  %indvars.iv.i.i227 = phi i64 [ 0, %.preheader.i.i224 ], [ %indvars.iv.next.i.i232, %232 ]
  %.01620.i.i228 = phi double [ 0.000000e+00, %.preheader.i.i224 ], [ %235, %232 ]
  %gep.i.i229 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i222, i64 %indvars.iv.i.i227
  %233 = load double, ptr %gep.i.i229, align 8, !tbaa !3, !noalias !375
  %.idx.i.i230 = mul nuw nsw i64 %indvars.iv.i.i227, 24
  %gep34.i.i231 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i226, i64 %.idx.i.i230
  %234 = load double, ptr %gep34.i.i231, align 8, !tbaa !3, !noalias !375
  %235 = call double @llvm.fmuladd.f64(double %233, double %234, double %.01620.i.i228)
  %indvars.iv.next.i.i232 = add nuw nsw i64 %indvars.iv.i.i227, 1
  %exitcond.not.i.i233 = icmp eq i64 %indvars.iv.next.i.i232, 3
  br i1 %exitcond.not.i.i233, label %231, label %232, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit239: ; preds = %230
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  br label %.preheader19.i.i240

.preheader19.i.i240:                              ; preds = %237, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit239
  %indvars.iv29.i.i241 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit239 ], [ %indvars.iv.next30.i.i257, %237 ]
  %236 = mul nuw nsw i64 %indvars.iv29.i.i241, 3
  %invariant.gep.i.i242 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %236
  %invariant.gep35.i.i243 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %236
  br label %.preheader.i.i244

.preheader.i.i244:                                ; preds = %238, %.preheader19.i.i240
  %indvars.iv25.i.i245 = phi i64 [ 0, %.preheader19.i.i240 ], [ %indvars.iv.next26.i.i255, %238 ]
  %invariant.gep33.i.i246 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv25.i.i245
  br label %239

237:                                              ; preds = %238
  %indvars.iv.next30.i.i257 = add nuw nsw i64 %indvars.iv29.i.i241, 1
  %exitcond32.not.i.i258 = icmp eq i64 %indvars.iv.next30.i.i257, 3
  br i1 %exitcond32.not.i.i258, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit259, label %.preheader19.i.i240, !llvm.loop !18

238:                                              ; preds = %239
  %gep36.i.i254 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i243, i64 %indvars.iv25.i.i245
  store double %242, ptr %gep36.i.i254, align 8, !tbaa !3, !alias.scope !378
  %indvars.iv.next26.i.i255 = add nuw nsw i64 %indvars.iv25.i.i245, 1
  %exitcond28.not.i.i256 = icmp eq i64 %indvars.iv.next26.i.i255, 3
  br i1 %exitcond28.not.i.i256, label %237, label %.preheader.i.i244, !llvm.loop !20

239:                                              ; preds = %239, %.preheader.i.i244
  %indvars.iv.i.i247 = phi i64 [ 0, %.preheader.i.i244 ], [ %indvars.iv.next.i.i252, %239 ]
  %.01620.i.i248 = phi double [ 0.000000e+00, %.preheader.i.i244 ], [ %242, %239 ]
  %gep.i.i249 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i242, i64 %indvars.iv.i.i247
  %240 = load double, ptr %gep.i.i249, align 8, !tbaa !3, !noalias !378
  %.idx.i.i250 = mul nuw nsw i64 %indvars.iv.i.i247, 24
  %gep34.i.i251 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i246, i64 %.idx.i.i250
  %241 = load double, ptr %gep34.i.i251, align 8, !tbaa !3, !noalias !378
  %242 = call double @llvm.fmuladd.f64(double %240, double %241, double %.01620.i.i248)
  %indvars.iv.next.i.i252 = add nuw nsw i64 %indvars.iv.i.i247, 1
  %exitcond.not.i.i253 = icmp eq i64 %indvars.iv.next.i.i252, 3
  br i1 %exitcond.not.i.i253, label %238, label %239, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit259: ; preds = %237
  store i32 1124024326, ptr %28, align 8, !tbaa !25
  store i32 2, ptr %115, align 4, !tbaa !34
  store i32 3, ptr %116, align 8, !tbaa !35
  store i32 3, ptr %117, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %118, i8 0, i64 48, i1 false)
  store ptr %116, ptr %119, align 8, !tbaa !37
  store ptr %121, ptr %120, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 noundef 0)
          to label %.noexc260 unwind label %312

.noexc260:                                        ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit259
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !11
  store ptr %28, ptr %122, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %245 unwind label %243

243:                                              ; preds = %.noexc260
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body261

245:                                              ; preds = %.noexc260
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %246 = load ptr, ptr %124, align 8, !tbaa !245
  %247 = load ptr, ptr %246, align 8, !tbaa !51
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 64
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.noexc264 unwind label %.loopexit.split-lp329

.noexc264:                                        ; preds = %245
  %250 = load i32, ptr %125, align 4, !tbaa !242
  %251 = sub nsw i32 %.089403, %250
  %252 = icmp sgt i32 %250, 0
  br i1 %252, label %.lr.ph26.i, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

.lr.ph26.i:                                       ; preds = %.noexc264, %270
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %270 ], [ 0, %.noexc264 ]
  %.01723.i = phi i32 [ %.1.i, %270 ], [ 0, %.noexc264 ]
  %253 = load ptr, ptr %124, align 8, !tbaa !245
  %254 = load ptr, ptr %126, align 8, !tbaa !106
  %255 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %indvars.iv31.i
  %256 = load i32, ptr %255, align 4, !tbaa !102
  %257 = load ptr, ptr %253, align 8, !tbaa !51
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 72
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef float %259(ptr noundef nonnull align 8 dereferenceable(8) %253, i32 noundef %256)
          to label %.noexc265 unwind label %.loopexit328

.noexc265:                                        ; preds = %.lr.ph26.i
  %261 = fpext float %260 to double
  %262 = load double, ptr %127, align 8, !tbaa !243
  %263 = fcmp ogt double %262, %261
  br i1 %263, label %264, label %266

264:                                              ; preds = %.noexc265
  %265 = add nsw i32 %.01723.i, 1
  br label %270

266:                                              ; preds = %.noexc265
  %267 = trunc nuw nsw i64 %indvars.iv31.i to i32
  %268 = sub nsw i32 %.01723.i, %267
  %269 = icmp slt i32 %268, %251
  br i1 %269, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit, label %270

270:                                              ; preds = %266, %264
  %.1.i = phi i32 [ %265, %264 ], [ %.01723.i, %266 ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %271 = load i32, ptr %125, align 4, !tbaa !242
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next32.i, %272
  br i1 %273, label %.lr.ph26.i, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit, !llvm.loop !352

_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit: ; preds = %270, %266, %.noexc264
  %.2.i = phi i32 [ 0, %.noexc264 ], [ %.01723.i, %266 ], [ %.1.i, %270 ]
  %274 = load ptr, ptr %124, align 8, !tbaa !245
  %275 = load ptr, ptr %274, align 8, !tbaa !51
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 64
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %.noexc272 unwind label %.loopexit.split-lp.loopexit

.noexc272:                                        ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit
  %278 = load i32, ptr %125, align 4, !tbaa !242
  %279 = sub nsw i32 %.089403, %278
  %280 = icmp sgt i32 %278, 0
  br i1 %280, label %.lr.ph26.i267, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit274

.lr.ph26.i267:                                    ; preds = %.noexc272, %298
  %indvars.iv31.i268 = phi i64 [ %indvars.iv.next32.i271, %298 ], [ 0, %.noexc272 ]
  %.01723.i269 = phi i32 [ %.1.i270, %298 ], [ 0, %.noexc272 ]
  %281 = load ptr, ptr %124, align 8, !tbaa !245
  %282 = load ptr, ptr %126, align 8, !tbaa !106
  %283 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %indvars.iv31.i268
  %284 = load i32, ptr %283, align 4, !tbaa !102
  %285 = load ptr, ptr %281, align 8, !tbaa !51
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 72
  %287 = load ptr, ptr %286, align 8
  %288 = invoke noundef float %287(ptr noundef nonnull align 8 dereferenceable(8) %281, i32 noundef %284)
          to label %.noexc273 unwind label %.loopexit327

.noexc273:                                        ; preds = %.lr.ph26.i267
  %289 = fpext float %288 to double
  %290 = load double, ptr %127, align 8, !tbaa !243
  %291 = fcmp ogt double %290, %289
  br i1 %291, label %292, label %294

292:                                              ; preds = %.noexc273
  %293 = add nsw i32 %.01723.i269, 1
  br label %298

294:                                              ; preds = %.noexc273
  %295 = trunc nuw nsw i64 %indvars.iv31.i268 to i32
  %296 = sub nsw i32 %.01723.i269, %295
  %297 = icmp slt i32 %296, %279
  br i1 %297, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit274, label %298

298:                                              ; preds = %294, %292
  %.1.i270 = phi i32 [ %293, %292 ], [ %.01723.i269, %294 ]
  %indvars.iv.next32.i271 = add nuw nsw i64 %indvars.iv31.i268, 1
  %299 = load i32, ptr %125, align 4, !tbaa !242
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %indvars.iv.next32.i271, %300
  br i1 %301, label %.lr.ph26.i267, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit274, !llvm.loop !352

_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit274: ; preds = %298, %294, %.noexc272
  %.2.i266 = phi i32 [ 0, %.noexc272 ], [ %.01723.i269, %294 ], [ %.1.i270, %298 ]
  %302 = icmp slt i32 %.2.i, %.2.i266
  br i1 %302, label %303, label %315

303:                                              ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit274
  %304 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %315 unwind label %.loopexit.split-lp.loopexit

305:                                              ; preds = %187, %185
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit199, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit159
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %212, %307
  %eh.lpad-body = phi { ptr, i32 } [ %308, %307 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %309

309:                                              ; preds = %.body, %305
  %.pn106 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %371

310:                                              ; preds = %217, %214
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %314

312:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit259, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit219
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

.body261:                                         ; preds = %243, %312
  %eh.lpad-body262 = phi { ptr, i32 } [ %313, %312 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %314

314:                                              ; preds = %.body261, %310
  %.pn108 = phi { ptr, i32 } [ %eh.lpad-body262, %.body261 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %370

.loopexit328:                                     ; preds = %.lr.ph26.i
  %lpad.loopexit330 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp329:                            ; preds = %245
  %lpad.loopexit.split-lp331 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit327:                                     ; preds = %.lr.ph26.i267
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %346, %343, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit, %303
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %354
  %lpad.loopexit.split-lp334 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

315:                                              ; preds = %303, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit274
  %.071 = phi i32 [ %.2.i266, %303 ], [ %.2.i, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit274 ]
  %316 = icmp slt i32 %.089403, %.071
  br i1 %316, label %317, label %338

317:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %318 unwind label %333

318:                                              ; preds = %317
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %35, ptr noundef nonnull %130)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSESt16initializer_listIS1_E.exit.preheader unwind label %.loopexit.loopexit

_ZNSt6vectorIN2cv3MatESaIS1_EEaSESt16initializer_listIS1_E.exit.preheader: ; preds = %318
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store double %indvar.conv, ptr %36, align 8, !tbaa !3
  %319 = ptrtoint ptr %.sroa.20.0398 to i64
  %320 = ptrtoint ptr %.sroa.0319.0400 to i64
  %321 = sub i64 %319, %320
  %322 = icmp ult i64 %321, 8
  br i1 %322, label %323, label %327

323:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSESt16initializer_listIS1_E.exit.preheader
  %324 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %.noexc305 unwind label %336

.noexc305:                                        ; preds = %323
  store double %indvar.conv, ptr %324, align 8
  %.not.i.i = icmp eq ptr %.sroa.0319.0400, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %325

325:                                              ; preds = %.noexc305
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0319.0400) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %325, %.noexc305
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  br label %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit

327:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSESt16initializer_listIS1_E.exit.preheader
  %.not.i304 = icmp eq ptr %.sroa.11.0399, %.sroa.0319.0400
  br i1 %.not.i304, label %_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E.exit.i, label %328

328:                                              ; preds = %327
  store double %indvar.conv, ptr %.sroa.0319.0400, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0319.0400, i64 8
  %.not.i16.i = icmp eq ptr %.sroa.11.0399, %329
  %spec.select = select i1 %.not.i16.i, ptr %.sroa.11.0399, ptr %329
  br label %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit

_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E.exit.i: ; preds = %327
  %330 = ptrtoint ptr %.sroa.11.0399 to i64
  %331 = sub i64 %330, %320
  %gepdiff = sub nsw i64 8, %331
  %.sink.i.i25.i.ptr = getelementptr inbounds i8, ptr %36, i64 %331
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.11.0399, ptr nonnull align 8 %.sink.i.i25.i.ptr, i64 %gepdiff, i1 false)
  %332 = getelementptr inbounds i8, ptr %.sroa.11.0399, i64 %gepdiff
  br label %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit

_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit: ; preds = %328, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, %_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E.exit.i
  %.sroa.20.4 = phi ptr [ %326, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %.sroa.20.0398, %_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E.exit.i ], [ %.sroa.20.0398, %328 ]
  %.sroa.11.4 = phi ptr [ %326, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %332, %_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E.exit.i ], [ %spec.select, %328 ]
  %.sroa.0319.4 = phi ptr [ %324, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %.sroa.0319.0400, %_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E.exit.i ], [ %.sroa.0319.0400, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEEvDpOT_.exit

333:                                              ; preds = %317
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %318
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %333
  %.pn110 = phi { ptr, i32 } [ %334, %333 ], [ %335, %.loopexit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.loopexit.split-lp

336:                                              ; preds = %323
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.split-lp

338:                                              ; preds = %315
  %339 = icmp eq i32 %.089403, %.071
  br i1 %339, label %340, label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEEvDpOT_.exit

340:                                              ; preds = %338
  %341 = load ptr, ptr %128, align 8, !tbaa !173
  %342 = load ptr, ptr %129, align 8, !tbaa !381
  %.not.i = icmp eq ptr %341, %342
  br i1 %.not.i, label %346, label %343

343:                                              ; preds = %340
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %341, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.noexc277 unwind label %.loopexit.split-lp.loopexit

.noexc277:                                        ; preds = %343
  %344 = load ptr, ptr %128, align 8, !tbaa !173
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 96
  store ptr %345, ptr %128, align 8, !tbaa !173
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit

346:                                              ; preds = %340
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %341, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit: ; preds = %.noexc277, %346
  %.not.i279 = icmp eq ptr %.sroa.11.0399, %.sroa.20.0398
  br i1 %.not.i279, label %349, label %347

347:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit
  store double %indvar.conv, ptr %.sroa.11.0399, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.11.0399, i64 8
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEEvDpOT_.exit

349:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit
  %350 = ptrtoint ptr %.sroa.11.0399 to i64
  %351 = ptrtoint ptr %.sroa.0319.0400 to i64
  %352 = sub i64 %350, %351
  %353 = icmp eq i64 %352, 9223372036854775800
  br i1 %353, label %354, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

354:                                              ; preds = %349
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc280:                                        ; preds = %354
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %349
  %355 = ashr exact i64 %352, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %355, i64 1)
  %356 = add nsw i64 %.sroa.speculated.i.i.i, %355
  %357 = icmp ult i64 %356, %355
  %358 = call i64 @llvm.umin.i64(i64 %356, i64 1152921504606846975)
  %359 = select i1 %357, i64 1152921504606846975, i64 %358
  %.not.i.i.i = icmp ne i64 %359, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %360 = shl nuw nsw i64 %359, 3
  %361 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %360) #24
          to label %.noexc281 unwind label %.loopexit.split-lp.loopexit

.noexc281:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %362 = getelementptr inbounds i8, ptr %361, i64 %352
  store double %indvar.conv, ptr %362, align 8, !tbaa !3
  %363 = icmp sgt i64 %352, 0
  br i1 %363, label %364, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

364:                                              ; preds = %.noexc281
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %361, ptr align 8 %.sroa.0319.0400, i64 %352, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %364, %.noexc281
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0319.0400, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %366

366:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0319.0400) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %366, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %367 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %359
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEEvDpOT_.exit

_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %347, %338, %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit
  %.sroa.20.2 = phi ptr [ %.sroa.20.4, %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit ], [ %.sroa.20.0398, %338 ], [ %367, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.20.0398, %347 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit ], [ %.sroa.11.0399, %338 ], [ %365, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %348, %347 ]
  %.sroa.0319.2 = phi ptr [ %.sroa.0319.4, %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit ], [ %.sroa.0319.0400, %338 ], [ %361, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0319.0400, %347 ]
  %.291 = phi i32 [ %.071, %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit ], [ %.089403, %338 ], [ %.089403, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.089403, %347 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %368

368:                                              ; preds = %181, %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEEvDpOT_.exit
  %.sroa.20.1 = phi ptr [ %.sroa.20.0398, %181 ], [ %.sroa.20.2, %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEEvDpOT_.exit ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0399, %181 ], [ %.sroa.11.2, %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEEvDpOT_.exit ]
  %.sroa.0319.1 = phi ptr [ %.sroa.0319.0400, %181 ], [ %.sroa.0319.2, %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEEvDpOT_.exit ]
  %.190 = phi i32 [ %.089403, %181 ], [ %.291, %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEEvDpOT_.exit ]
  %.int = add nuw nsw i32 %storemerge401.int, 150
  %369 = icmp samesign ugt i32 %storemerge401.int, 2850
  br i1 %369, label %131, label %146, !llvm.loop !382

.loopexit.split-lp:                               ; preds = %.loopexit327, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit328, %.loopexit.split-lp329, %.loopexit, %336
  %.pn112.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp331, %.loopexit.split-lp329 ], [ %337, %336 ], [ %.pn110, %.loopexit ], [ %lpad.loopexit330, %.loopexit328 ], [ %lpad.loopexit, %.loopexit327 ], [ %lpad.loopexit333, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp334, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  br label %370

370:                                              ; preds = %.loopexit.split-lp, %314
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %.loopexit.split-lp ], [ %.pn108, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  br label %371

371:                                              ; preds = %370, %309
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn, %370 ], [ %.pn106, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %436

._crit_edge407.loopexit:                          ; preds = %427
  %.pre = load float, ptr %.sroa_idx313, align 4, !tbaa !178
  br label %._crit_edge407

._crit_edge407:                                   ; preds = %._crit_edge407.loopexit, %131
  %372 = phi ptr [ %428, %._crit_edge407.loopexit ], [ %132, %131 ]
  %373 = phi ptr [ %429, %._crit_edge407.loopexit ], [ %133, %131 ]
  %374 = phi float [ %.pre, %._crit_edge407.loopexit ], [ 0x47EFFFFFE0000000, %131 ]
  %375 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %376 = load float, ptr %375, align 4, !tbaa !178
  %.not.i.i.i282 = icmp eq ptr %.sroa.0319.1, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %377

377:                                              ; preds = %._crit_edge407
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0319.1) #25
  %.pre442 = load ptr, ptr %13, align 8, !tbaa !172
  %.pre443 = load ptr, ptr %128, align 8, !tbaa !173
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge407, %377
  %378 = phi ptr [ %372, %._crit_edge407 ], [ %.pre443, %377 ]
  %379 = phi ptr [ %373, %._crit_edge407 ], [ %.pre442, %377 ]
  %.not4.i.i.i.i = icmp eq ptr %379, %378
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %380, %.lr.ph.i.i.i.i ], [ %379, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %380, %378
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %381 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %379, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.not.i.i.i283 = icmp eq ptr %381, null
  br i1 %.not.i.i.i283, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %382

382:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %381) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %383 = load ptr, ptr %12, align 8, !tbaa !172
  %384 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !173
  %.not4.i.i.i.i284 = icmp eq ptr %383, %385
  br i1 %.not4.i.i.i.i284, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i290, label %.lr.ph.i.i.i.i285

.lr.ph.i.i.i.i285:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i285
  %.05.i.i.i.i286 = phi ptr [ %386, %.lr.ph.i.i.i.i285 ], [ %383, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i286) #23
  %386 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i286, i64 96
  %.not.i.i.i.i287 = icmp eq ptr %386, %385
  br i1 %.not.i.i.i.i287, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i288, label %.lr.ph.i.i.i.i285, !llvm.loop !174

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i288: ; preds = %.lr.ph.i.i.i.i285
  %.pr.i289 = load ptr, ptr %12, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i290

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i290: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i288, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %387 = phi ptr [ %.pr.i289, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i288 ], [ %383, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i291 = icmp eq ptr %387, null
  br i1 %.not.i.i.i291, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit292, label %388

388:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i290
  call void @_ZdlPv(ptr noundef nonnull %387) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit292

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit292:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i290, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %389 = load ptr, ptr %11, align 8, !tbaa !172
  %390 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !173
  %.not4.i.i.i.i293 = icmp eq ptr %389, %391
  br i1 %.not4.i.i.i.i293, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i299, label %.lr.ph.i.i.i.i294

.lr.ph.i.i.i.i294:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit292, %.lr.ph.i.i.i.i294
  %.05.i.i.i.i295 = phi ptr [ %392, %.lr.ph.i.i.i.i294 ], [ %389, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit292 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i295) #23
  %392 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i295, i64 96
  %.not.i.i.i.i296 = icmp eq ptr %392, %391
  br i1 %.not.i.i.i.i296, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i297, label %.lr.ph.i.i.i.i294, !llvm.loop !174

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i297: ; preds = %.lr.ph.i.i.i.i294
  %.pr.i298 = load ptr, ptr %11, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i299

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i299: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i297, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit292
  %393 = phi ptr [ %.pr.i298, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i297 ], [ %389, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit292 ]
  %.not.i.i.i300 = icmp eq ptr %393, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit301, label %394

394:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i299
  call void @_ZdlPv(ptr noundef nonnull %393) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit301

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit301:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i299, %394
  %395 = fcmp uge float %376, %374
  %.not = icmp sgt i32 %.190, %4
  %or.cond = select i1 %395, i1 true, i1 %.not
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %or.cond

396:                                              ; preds = %.lr.ph406, %427
  %indvars.iv439 = phi i64 [ 0, %.lr.ph406 ], [ %indvars.iv.next440, %427 ]
  %397 = phi ptr [ %133, %.lr.ph406 ], [ %429, %427 ]
  %398 = load ptr, ptr %140, align 8, !tbaa !122
  %399 = load ptr, ptr %124, align 8, !tbaa !245
  %400 = getelementptr inbounds nuw [96 x i8], ptr %397, i64 %indvars.iv439
  %401 = load ptr, ptr %399, align 8, !tbaa !51
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 80
  %403 = load ptr, ptr %402, align 8
  %404 = invoke noundef nonnull align 8 dereferenceable(24) ptr %403(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull align 8 dereferenceable(96) %400)
          to label %405 unwind label %423

405:                                              ; preds = %396
  %406 = load ptr, ptr %398, align 8, !tbaa !51
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 72
  %408 = load ptr, ptr %407, align 8
  %409 = invoke i64 %408(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull align 8 dereferenceable(24) %404)
          to label %410 unwind label %423

410:                                              ; preds = %405
  %.sroa.6.0.extract.shift = lshr i64 %409, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %411 = bitcast i32 %.sroa.6.0.extract.trunc to float
  %412 = load float, ptr %.sroa_idx313, align 4, !tbaa !178
  %413 = fcmp ogt float %412, %411
  br i1 %413, label %414, label %427

414:                                              ; preds = %410
  store i64 %409, ptr %3, align 4
  %415 = load ptr, ptr %13, align 8, !tbaa !172
  %416 = getelementptr inbounds nuw [96 x i8], ptr %415, i64 %indvars.iv439
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %142, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !11
  store ptr %2, ptr %141, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %416, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %417 unwind label %425

417:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %418 = load float, ptr %143, align 4, !tbaa !178
  %419 = fcmp ogt float %418, %411
  br i1 %419, label %420, label %427

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0319.1, i64 %indvars.iv439
  %422 = load double, ptr %421, align 8, !tbaa !3
  store double %422, ptr %145, align 8, !tbaa !230
  store i64 %409, ptr %144, align 8
  br label %427

423:                                              ; preds = %405, %396
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %436

425:                                              ; preds = %414
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %436

427:                                              ; preds = %417, %420, %410
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %428 = load ptr, ptr %128, align 8, !tbaa !173
  %429 = load ptr, ptr %13, align 8, !tbaa !172
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = sdiv exact i64 %432, 96
  %sext = shl i64 %433, 32
  %434 = ashr exact i64 %sext, 32
  %435 = icmp slt i64 %indvars.iv.next440, %434
  br i1 %435, label %396, label %._crit_edge407.loopexit, !llvm.loop !383

436:                                              ; preds = %423, %425, %183, %371
  %.sroa.0319.0376 = phi ptr [ %.sroa.0319.0400, %183 ], [ %.sroa.0319.0400, %371 ], [ %.sroa.0319.1, %425 ], [ %.sroa.0319.1, %423 ]
  %.pn112.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn112.pn.pn.pn, %371 ], [ %426, %425 ], [ %424, %423 ]
  %.not.i.i.i302 = icmp eq ptr %.sroa.0319.0376, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIdSaIdEED2Ev.exit303, label %437

437:                                              ; preds = %436
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0319.0376) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit303

_ZNSt6vectorIdSaIdEED2Ev.exit303:                 ; preds = %436, %437
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn112.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl22planeAndParallaxRANSACERKNS_4MatxIdLi3ELi3EEERSt6vectorIiSaIiEEiibRKNS0_5ScoreEiRNS_3MatERSA_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(8) %9) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Matx.0", align 8
  %20 = alloca %"class.cv::Matx.0", align 8
  %21 = alloca %"class.cv::Vec", align 8
  %22 = alloca %"class.cv::Vec", align 8
  %23 = alloca %"class.cv::Vec", align 8
  %24 = alloca %"class.cv::Matx", align 8
  %25 = alloca %"class.cv::Matx", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca [1 x %"class.cv::Matx"], align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = icmp slt i32 %3, 2
  br i1 %31, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit, label %32

32:                                               ; preds = %10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %33, align 4, !tbaa !235
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %36 = icmp sgt i32 %4, 0
  br i1 %36, label %.lr.ph294, label %._crit_edge295.thread

._crit_edge295.thread:                            ; preds = %32
  store i32 0, ptr %9, align 4
  %.sroa_idx198338 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2139095039, ptr %.sroa_idx198338, align 4
  br label %._crit_edge303

.lr.ph294:                                        ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.5208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.6209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.5201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %wide.trip.count.i = zext nneg i32 %3 to i64
  %68 = uitofp nneg i32 %3 to double
  br label %69

69:                                               ; preds = %.lr.ph294, %293
  %.091292 = phi i32 [ %4, %.lr.ph294 ], [ %.192, %293 ]
  %.093291 = phi i32 [ 0, %.lr.ph294 ], [ %.194, %293 ]
  %.097290 = phi i32 [ 0, %.lr.ph294 ], [ %294, %293 ]
  %.sroa.0216.0289 = phi ptr [ null, %.lr.ph294 ], [ %.sroa.0216.1, %293 ]
  %.sroa.11.0288 = phi ptr [ null, %.lr.ph294 ], [ %.sroa.11.1, %293 ]
  %.sroa.22.0287 = phi ptr [ null, %.lr.ph294 ], [ %.sroa.22.1, %293 ]
  %70 = load i64, ptr %37, align 8, !tbaa !197
  %71 = and i64 %70, 4294967295
  %72 = mul nuw i64 %71, 4164903690
  %73 = lshr i64 %70, 32
  %74 = add nuw i64 %72, %73
  store i64 %74, ptr %37, align 8, !tbaa !197
  %75 = trunc i64 %74 to i32
  %76 = urem i32 %75, %3
  %77 = zext nneg i32 %76 to i64
  %78 = load ptr, ptr %2, align 8, !tbaa !106
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %77
  %80 = load i32, ptr %79, align 4, !tbaa !102
  %81 = shl nsw i32 %80, 2
  %82 = and i64 %74, 4294967295
  %83 = mul nuw i64 %82, 4164903690
  %84 = lshr i64 %74, 32
  %85 = add nuw i64 %83, %84
  %.pn229279 = trunc i64 %85 to i32
  %.pn227.in280 = urem i32 %.pn229279, %3
  %.pn227281 = zext nneg i32 %.pn227.in280 to i64
  %.0118.in.in282 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.pn227281
  %.0118.in283 = load i32, ptr %.0118.in.in282, align 4, !tbaa !102
  %.0118284 = shl nsw i32 %.0118.in283, 2
  %86 = icmp eq i32 %81, %.0118284
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69, %.lr.ph
  %.pn229.in285 = phi i64 [ %90, %.lr.ph ], [ %85, %69 ]
  %87 = and i64 %.pn229.in285, 4294967295
  %88 = mul nuw i64 %87, 4164903690
  %89 = lshr i64 %.pn229.in285, 32
  %90 = add nuw i64 %88, %89
  %.pn229 = trunc i64 %90 to i32
  %.pn227.in = urem i32 %.pn229, %3
  %.pn227 = zext nneg i32 %.pn227.in to i64
  %.0118.in.in = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.pn227
  %.0118.in = load i32, ptr %.0118.in.in, align 4, !tbaa !102
  %.0118 = shl nsw i32 %.0118.in, 2
  %91 = icmp eq i32 %81, %.0118
  br i1 %91, label %.lr.ph, label %._crit_edge, !llvm.loop !384

._crit_edge:                                      ; preds = %.lr.ph, %69
  %.pn229.in.lcssa = phi i64 [ %85, %69 ], [ %90, %.lr.ph ]
  %.0118.lcssa = phi i32 [ %.0118284, %69 ], [ %.0118, %.lr.ph ]
  store i64 %.pn229.in.lcssa, ptr %37, align 8, !tbaa !197
  %92 = sext i32 %81 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %35, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !108
  %95 = getelementptr i8, ptr %93, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !108
  %97 = getelementptr i8, ptr %93, i64 8
  %98 = load float, ptr %97, align 4, !tbaa !108
  %99 = getelementptr i8, ptr %93, i64 12
  %100 = load float, ptr %99, align 4, !tbaa !108
  %101 = sext i32 %.0118.lcssa to i64
  %102 = getelementptr inbounds [4 x i8], ptr %35, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !108
  %104 = getelementptr i8, ptr %102, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !108
  %106 = getelementptr i8, ptr %102, i64 8
  %107 = load float, ptr %106, align 4, !tbaa !108
  %108 = getelementptr i8, ptr %102, i64 12
  %109 = load float, ptr %108, align 4, !tbaa !108
  %110 = fsub float %98, %107
  %111 = call float @llvm.fabs.f32(float %110)
  %112 = fcmp olt float %111, 1.000000e+00
  br i1 %112, label %113, label %117

113:                                              ; preds = %._crit_edge
  %114 = fsub float %100, %109
  %115 = call float @llvm.fabs.f32(float %114)
  %116 = fcmp olt float %115, 1.000000e+00
  br i1 %116, label %293, label %117

117:                                              ; preds = %113, %._crit_edge
  %118 = fsub float %94, %103
  %119 = call float @llvm.fabs.f32(float %118)
  %120 = fcmp olt float %119, 1.000000e+00
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = fsub float %96, %105
  %123 = call float @llvm.fabs.f32(float %122)
  %124 = fcmp olt float %123, 1.000000e+00
  br i1 %124, label %293, label %125

125:                                              ; preds = %121, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %126 = fpext float %94 to double
  %127 = fpext float %96 to double
  store double %126, ptr %22, align 8, !tbaa !3
  store double %127, ptr %38, align 8, !tbaa !3
  store double 1.000000e+00, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !385
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %128, %125
  %indvars.iv24.i.i = phi i64 [ 0, %125 ], [ %indvars.iv.next25.i.i, %128 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv24.i.i, 24
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i
  br label %130

128:                                              ; preds = %130
  %129 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv24.i.i
  store double %134, ptr %129, align 8, !tbaa !3, !noalias !385
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %135, label %.preheader19.i.i, !llvm.loop !388

130:                                              ; preds = %130, %.preheader19.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i, %130 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader19.i.i ], [ %134, %130 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %131 = load double, ptr %gep.i.i, align 8, !tbaa !3, !noalias !385
  %132 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i
  %133 = load double, ptr %132, align 8, !tbaa !3, !noalias !385
  %134 = call double @llvm.fmuladd.f64(double %131, double %133, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %128, label %130, !llvm.loop !389

135:                                              ; preds = %128
  %.sroa.0207.0.copyload = load double, ptr %20, align 8, !tbaa !3
  %.sroa.5208.0.copyload = load double, ptr %.sroa.5208.0..sroa_idx, align 8, !tbaa !3
  %.sroa.6209.0.copyload = load double, ptr %.sroa.6209.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !385
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %136 = fpext float %103 to double
  %137 = fpext float %105 to double
  store double %136, ptr %23, align 8, !tbaa !3
  store double %137, ptr %40, align 8, !tbaa !3
  store double 1.000000e+00, ptr %41, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !390
  br label %.preheader19.i.i149

.preheader19.i.i149:                              ; preds = %138, %135
  %indvars.iv24.i.i150 = phi i64 [ 0, %135 ], [ %indvars.iv.next25.i.i158, %138 ]
  %.idx.i.i151 = mul nuw nsw i64 %indvars.iv24.i.i150, 24
  %invariant.gep.i.i152 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i151
  br label %140

138:                                              ; preds = %140
  %139 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv24.i.i150
  store double %144, ptr %139, align 8, !tbaa !3, !noalias !390
  %indvars.iv.next25.i.i158 = add nuw nsw i64 %indvars.iv24.i.i150, 1
  %exitcond27.not.i.i159 = icmp eq i64 %indvars.iv.next25.i.i158, 3
  br i1 %exitcond27.not.i.i159, label %145, label %.preheader19.i.i149, !llvm.loop !388

140:                                              ; preds = %140, %.preheader19.i.i149
  %indvars.iv.i.i153 = phi i64 [ 0, %.preheader19.i.i149 ], [ %indvars.iv.next.i.i156, %140 ]
  %.01620.i.i154 = phi double [ 0.000000e+00, %.preheader19.i.i149 ], [ %144, %140 ]
  %gep.i.i155 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i152, i64 %indvars.iv.i.i153
  %141 = load double, ptr %gep.i.i155, align 8, !tbaa !3, !noalias !390
  %142 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i153
  %143 = load double, ptr %142, align 8, !tbaa !3, !noalias !390
  %144 = call double @llvm.fmuladd.f64(double %141, double %143, double %.01620.i.i154)
  %indvars.iv.next.i.i156 = add nuw nsw i64 %indvars.iv.i.i153, 1
  %exitcond.not.i.i157 = icmp eq i64 %indvars.iv.next.i.i156, 3
  br i1 %exitcond.not.i.i157, label %138, label %140, !llvm.loop !389

145:                                              ; preds = %138
  %146 = fpext float %98 to double
  %147 = fpext float %100 to double
  %148 = fneg double %.sroa.5208.0.copyload
  %149 = call double @llvm.fmuladd.f64(double %147, double %.sroa.6209.0.copyload, double %148)
  %150 = fmul double %.sroa.6209.0.copyload, %146
  %151 = fsub double %.sroa.0207.0.copyload, %150
  %152 = fneg double %.sroa.0207.0.copyload
  %153 = fmul double %147, %152
  %154 = call double @llvm.fmuladd.f64(double %146, double %.sroa.5208.0.copyload, double %153)
  %155 = fpext float %107 to double
  %156 = fpext float %109 to double
  %.sroa.0200.0.copyload = load double, ptr %19, align 8, !tbaa !3
  %.sroa.5201.0.copyload = load double, ptr %.sroa.5201.0..sroa_idx, align 8, !tbaa !3
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !390
  %157 = fneg double %.sroa.5201.0.copyload
  %158 = call double @llvm.fmuladd.f64(double %156, double %.sroa.6.0.copyload, double %157)
  %159 = fmul double %.sroa.6.0.copyload, %155
  %160 = fsub double %.sroa.0200.0.copyload, %159
  %161 = fneg double %.sroa.0200.0.copyload
  %162 = fmul double %156, %161
  %163 = call double @llvm.fmuladd.f64(double %155, double %.sroa.5201.0.copyload, double %162)
  %164 = fneg double %160
  %165 = fmul double %154, %164
  %166 = call double @llvm.fmuladd.f64(double %151, double %163, double %165)
  %167 = fneg double %163
  %168 = fmul double %149, %167
  %169 = call double @llvm.fmuladd.f64(double %154, double %158, double %168)
  %170 = fneg double %158
  %171 = fmul double %151, %170
  %172 = call double @llvm.fmuladd.f64(double %149, double %160, double %171)
  store double %166, ptr %21, align 8, !tbaa !3, !alias.scope !393
  store double %169, ptr %42, align 8, !tbaa !3, !alias.scope !393
  store double %172, ptr %43, align 8, !tbaa !3, !alias.scope !393
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %173 unwind label %199

173:                                              ; preds = %145
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  br label %.preheader19.i.i161

.preheader19.i.i161:                              ; preds = %175, %173
  %indvars.iv29.i.i = phi i64 [ 0, %173 ], [ %indvars.iv.next30.i.i, %175 ]
  %174 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i162 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %174
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %174
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %176, %.preheader19.i.i161
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i161 ], [ %indvars.iv.next26.i.i, %176 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv25.i.i
  br label %177

175:                                              ; preds = %176
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i161, !llvm.loop !18

176:                                              ; preds = %177
  %gep36.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %180, ptr %gep36.i.i, align 8, !tbaa !3, !alias.scope !396
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %175, label %.preheader.i.i, !llvm.loop !20

177:                                              ; preds = %177, %.preheader.i.i
  %indvars.iv.i.i163 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i167, %177 ]
  %.01620.i.i164 = phi double [ 0.000000e+00, %.preheader.i.i ], [ %180, %177 ]
  %gep.i.i165 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i162, i64 %indvars.iv.i.i163
  %178 = load double, ptr %gep.i.i165, align 8, !tbaa !3, !noalias !396
  %.idx.i.i166 = mul nuw nsw i64 %indvars.iv.i.i163, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i166
  %179 = load double, ptr %gep34.i.i, align 8, !tbaa !3, !noalias !396
  %180 = call double @llvm.fmuladd.f64(double %178, double %179, double %.01620.i.i164)
  %indvars.iv.next.i.i167 = add nuw nsw i64 %indvars.iv.i.i163, 1
  %exitcond.not.i.i168 = icmp eq i64 %indvars.iv.next.i.i167, 3
  br i1 %exitcond.not.i.i168, label %176, label %177, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %181 = load double, ptr %24, align 8, !tbaa !3
  %182 = load double, ptr %44, align 8, !tbaa !3
  %183 = fmul double %182, %127
  %184 = call double @llvm.fmuladd.f64(double %181, double %126, double %183)
  %185 = load double, ptr %45, align 8, !tbaa !3
  %186 = fadd double %185, %184
  %187 = load double, ptr %42, align 8, !tbaa !3
  %188 = load double, ptr %43, align 8, !tbaa !3
  %189 = fneg double %188
  %190 = call double @llvm.fmuladd.f64(double %189, double %147, double %187)
  %191 = fmul double %186, %190
  %192 = fmul double %182, %137
  %193 = call double @llvm.fmuladd.f64(double %181, double %136, double %192)
  %194 = fadd double %185, %193
  %195 = fmul double %194, %191
  %196 = call double @llvm.fmuladd.f64(double %189, double %156, double %187)
  %197 = fmul double %196, %195
  %198 = fcmp ogt double %197, 0.000000e+00
  br i1 %198, label %201, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit

199:                                              ; preds = %145
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %296

201:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 1124024326, ptr %26, align 8, !tbaa !25
  store i32 2, ptr %46, align 4, !tbaa !34
  store i32 3, ptr %47, align 8, !tbaa !35
  store i32 3, ptr %48, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %49, i8 0, i64 48, i1 false)
  store ptr %47, ptr %50, align 8, !tbaa !37
  store ptr %52, ptr %51, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef 0)
          to label %.noexc unwind label %244

.noexc:                                           ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !11
  store ptr %26, ptr %53, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %204 unwind label %202

202:                                              ; preds = %.noexc
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

204:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %205 = load i32, ptr %33, align 4, !tbaa !235
  %206 = load i32, ptr %55, align 4, !tbaa !236
  %207 = icmp sge i32 %205, %206
  %208 = invoke noundef i32 @_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %26, i1 noundef zeroext %207, i32 noundef %.093291)
          to label %209 unwind label %246

209:                                              ; preds = %204
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %210 = icmp slt i32 %.093291, %208
  br i1 %210, label %211, label %269

211:                                              ; preds = %209
  %212 = load double, ptr %56, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 1124024326, ptr %27, align 8, !tbaa !25
  store i32 2, ptr %57, align 4, !tbaa !34
  store i32 3, ptr %58, align 8, !tbaa !35
  store i32 3, ptr %59, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %60, i8 0, i64 48, i1 false)
  store ptr %58, ptr %61, align 8, !tbaa !37
  store ptr %63, ptr %62, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef 0)
          to label %.noexc169 unwind label %248

.noexc169:                                        ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !11
  store ptr %27, ptr %64, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %215 unwind label %213

213:                                              ; preds = %.noexc169
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body170

215:                                              ; preds = %.noexc169
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %216 = load ptr, ptr %66, align 8, !tbaa !245
  %217 = load ptr, ptr %216, align 8, !tbaa !51
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 64
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.lr.ph.i unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %215, %.noexc174
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc174 ], [ 0, %215 ]
  %.089.i = phi i32 [ %.1.i, %.noexc174 ], [ 0, %215 ]
  %220 = load ptr, ptr %66, align 8, !tbaa !245
  %221 = load ptr, ptr %2, align 8, !tbaa !106
  %222 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv.i
  %223 = load i32, ptr %222, align 4, !tbaa !102
  %224 = load ptr, ptr %220, align 8, !tbaa !51
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 72
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef float %226(ptr noundef nonnull align 8 dereferenceable(8) %220, i32 noundef %223)
          to label %.noexc174 unwind label %.loopexit

.noexc174:                                        ; preds = %.lr.ph.i
  %228 = fpext float %227 to double
  %229 = load double, ptr %67, align 8, !tbaa !243
  %230 = fcmp ogt double %229, %228
  %231 = zext i1 %230 to i32
  %.1.i = add nuw nsw i32 %.089.i, %231
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatERKSt6vectorIiSaIiEEi.exit, label %.lr.ph.i, !llvm.loop !399

_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatERKSt6vectorIiSaIiEEi.exit: ; preds = %.noexc174
  %232 = uitofp nneg i32 %.1.i to double
  %233 = fdiv double %232, %68
  %234 = call noundef double @pow(double noundef %233, double noundef 2.000000e+00) #23, !tbaa !102
  %235 = fsub double 1.000000e+00, %234
  %236 = call double @log(double noundef %235) #23, !tbaa !102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %5, label %237, label %251

237:                                              ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatERKSt6vectorIiSaIiEEi.exit
  %238 = fdiv double %212, %236
  %239 = call double @llvm.fabs.f64(double %238)
  %240 = fcmp une double %239, 0x7FF0000000000000
  %241 = sitofp i32 %.091292 to double
  %242 = fcmp olt double %238, %241
  %or.cond = select i1 %240, i1 %242, i1 false
  %243 = fptosi double %238 to i32
  %spec.select = select i1 %or.cond, i32 %243, i32 %.091292
  br label %251

244:                                              ; preds = %201
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

246:                                              ; preds = %204
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  br label %.body

.body:                                            ; preds = %244, %202, %246
  %.pn132 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %296

248:                                              ; preds = %211
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %250

.loopexit.split-lp:                               ; preds = %215
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %250

250:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  br label %.body170

.body170:                                         ; preds = %248, %213, %250
  %.pn134 = phi { ptr, i32 } [ %lpad.phi, %250 ], [ %249, %248 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %296

251:                                              ; preds = %237, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatERKSt6vectorIiSaIiEEi.exit
  %.3 = phi i32 [ %spec.select, %237 ], [ %.091292, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatERKSt6vectorIiSaIiEEi.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 72, i1 false), !tbaa.struct !157
  %252 = ptrtoint ptr %.sroa.22.0287 to i64
  %253 = ptrtoint ptr %.sroa.0216.0289 to i64
  %254 = sub i64 %252, %253
  %255 = icmp ult i64 %254, 72
  br i1 %255, label %256, label %260

256:                                              ; preds = %251
  %257 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %.noexc191 unwind label %267

.noexc191:                                        ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %257, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 72, i1 false)
  %.not.i.i = icmp eq ptr %.sroa.0216.0289, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %258

258:                                              ; preds = %.noexc191
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0216.0289) #25
  br label %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %258, %.noexc191
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 72
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit

260:                                              ; preds = %251
  %.not.i189 = icmp eq ptr %.sroa.11.0288, %.sroa.0216.0289
  br i1 %.not.i189, label %_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i, label %261

261:                                              ; preds = %260
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0216.0289, ptr noundef nonnull align 8 dereferenceable(72) %28, i64 72, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0289, i64 72
  %.not.i16.i = icmp eq ptr %.sroa.11.0288, %262
  %spec.select225 = select i1 %.not.i16.i, ptr %.sroa.11.0288, ptr %262
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit

_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i: ; preds = %260
  %263 = ptrtoint ptr %.sroa.11.0288 to i64
  %264 = sub i64 %263, %253
  %.not9.i.i.i.i.i = icmp eq i64 %264, 72
  br i1 %.not9.i.i.i.i.i, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i
  %.sink.i.i25.i.ptr = getelementptr inbounds i8, ptr %28, i64 %264
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %266, %.lr.ph.i.i.i.i.i ], [ %.sroa.11.0288, %.lr.ph.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i = phi ptr [ %265, %.lr.ph.i.i.i.i.i ], [ %.sink.i.i25.i.ptr, %.lr.ph.i.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i, i64 72, i1 false), !tbaa.struct !157
  %265 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 72
  %266 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %.0810.i.i.i.i.i, %28
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !400

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %261, %_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i, %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.22.4 = phi ptr [ %259, %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.22.0287, %_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i ], [ %.sroa.22.0287, %261 ], [ %.sroa.22.0287, %.lr.ph.i.i.i.i.i ]
  %.sroa.11.4 = phi ptr [ %259, %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.11.0288, %_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i ], [ %spec.select225, %261 ], [ %266, %.lr.ph.i.i.i.i.i ]
  %.sroa.0216.4 = phi ptr [ %257, %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.0216.0289, %_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i ], [ %.sroa.0216.0289, %261 ], [ %.sroa.0216.0289, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit

267:                                              ; preds = %256
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %296

269:                                              ; preds = %209
  %270 = icmp eq i32 %.093291, %208
  br i1 %270, label %271, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit

271:                                              ; preds = %269
  %.not.i = icmp eq ptr %.sroa.11.0288, %.sroa.22.0287
  br i1 %.not.i, label %274, label %272

272:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.11.0288, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 72, i1 false), !tbaa.struct !157
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.11.0288, i64 72
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit

274:                                              ; preds = %271
  %275 = ptrtoint ptr %.sroa.11.0288 to i64
  %276 = ptrtoint ptr %.sroa.0216.0289 to i64
  %277 = sub i64 %275, %276
  %278 = icmp eq i64 %277, 9223372036854775800
  br i1 %278, label %279, label %_ZNKSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

279:                                              ; preds = %274
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
          to label %.noexc176 unwind label %.loopexit.split-lp231

.noexc176:                                        ; preds = %279
  unreachable

_ZNKSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %274
  %280 = sdiv exact i64 %277, 72
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %280, i64 1)
  %281 = add nsw i64 %.sroa.speculated.i.i.i, %280
  %282 = icmp ult i64 %281, %280
  %283 = call i64 @llvm.umin.i64(i64 %281, i64 128102389400760775)
  %284 = select i1 %282, i64 128102389400760775, i64 %283
  %.not.i.i.i = icmp ne i64 %284, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %285 = mul nuw nsw i64 %284, 72
  %286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %285) #24
          to label %.noexc177 unwind label %.loopexit230

.noexc177:                                        ; preds = %_ZNKSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %287, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 72, i1 false), !tbaa.struct !157
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0216.0289, %.sroa.11.0288
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc177, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %289, %.lr.ph.i.i.i.i.i.i ], [ %286, %.noexc177 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %288, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0216.0289, %.noexc177 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i.i.i.i, i64 72, i1 false), !tbaa.struct !157, !alias.scope !401
  %288 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 72
  %289 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %288, %.sroa.11.0288
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !405

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc177
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %286, %.noexc177 ], [ %289, %.lr.ph.i.i.i.i.i.i ]
  %290 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 72
  %.not.i23.i.i = icmp eq ptr %.sroa.0216.0289, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %291

291:                                              ; preds = %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0216.0289) #25
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %291, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %292 = getelementptr inbounds nuw [72 x i8], ptr %286, i64 %284
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit

.loopexit230:                                     ; preds = %_ZNKSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %296

.loopexit.split-lp231:                            ; preds = %279
  %lpad.loopexit.split-lp233 = landingpad { ptr, i32 }
          cleanup
  br label %296

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %272, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit, %269, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %.sroa.22.2 = phi ptr [ %.sroa.22.4, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit ], [ %.sroa.22.0287, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %.sroa.22.0287, %269 ], [ %292, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.22.0287, %272 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit ], [ %.sroa.11.0288, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %.sroa.11.0288, %269 ], [ %290, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %273, %272 ]
  %.sroa.0216.2 = phi ptr [ %.sroa.0216.4, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit ], [ %.sroa.0216.0289, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %.sroa.0216.0289, %269 ], [ %286, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0216.0289, %272 ]
  %.295 = phi i32 [ %208, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit ], [ %.093291, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %.093291, %269 ], [ %.093291, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.093291, %272 ]
  %.2 = phi i32 [ %.3, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit ], [ %.091292, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %.091292, %269 ], [ %.091292, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.091292, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %293

293:                                              ; preds = %113, %121, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit
  %.sroa.22.1 = phi ptr [ %.sroa.22.0287, %113 ], [ %.sroa.22.0287, %121 ], [ %.sroa.22.2, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0288, %113 ], [ %.sroa.11.0288, %121 ], [ %.sroa.11.2, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit ]
  %.sroa.0216.1 = phi ptr [ %.sroa.0216.0289, %113 ], [ %.sroa.0216.0289, %121 ], [ %.sroa.0216.2, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit ]
  %.194 = phi i32 [ %.093291, %113 ], [ %.093291, %121 ], [ %.295, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit ]
  %.192 = phi i32 [ %.091292, %113 ], [ %.091292, %121 ], [ %.2, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit ]
  %294 = add nuw nsw i32 %.097290, 1
  %295 = icmp slt i32 %294, %.192
  br i1 %295, label %69, label %._crit_edge295, !llvm.loop !406

296:                                              ; preds = %.loopexit230, %.loopexit.split-lp231, %.body, %267, %.body170, %199
  %.pn136.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %.pn132, %.body ], [ %.pn134, %.body170 ], [ %268, %267 ], [ %lpad.loopexit232, %.loopexit230 ], [ %lpad.loopexit.split-lp233, %.loopexit.split-lp231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %375

._crit_edge295:                                   ; preds = %293
  store i32 0, ptr %9, align 4
  %.sroa_idx198 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2139095039, ptr %.sroa_idx198, align 4
  %.not226299 = icmp eq ptr %.sroa.0216.1, %.sroa.11.1
  br i1 %.not226299, label %._crit_edge303, label %.lr.ph302

.lr.ph302:                                        ; preds = %._crit_edge295
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %299 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %300 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %302 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %304 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %305 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %306 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %309 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %311 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %313 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %314 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %322

._crit_edge303.loopexit:                          ; preds = %355
  %.pre = load float, ptr %.sroa_idx198, align 4, !tbaa !178
  br label %._crit_edge303

._crit_edge303:                                   ; preds = %._crit_edge295.thread, %._crit_edge303.loopexit, %._crit_edge295
  %.093.lcssa342 = phi i32 [ %.194, %._crit_edge303.loopexit ], [ %.194, %._crit_edge295 ], [ 0, %._crit_edge295.thread ]
  %.sroa.0216.0.lcssa340 = phi ptr [ %.sroa.0216.1, %._crit_edge303.loopexit ], [ %.sroa.0216.1, %._crit_edge295 ], [ null, %._crit_edge295.thread ]
  %317 = phi float [ %.pre, %._crit_edge303.loopexit ], [ 0x47EFFFFFE0000000, %._crit_edge295 ], [ 0x47EFFFFFE0000000, %._crit_edge295.thread ]
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %319 = load float, ptr %318, align 4, !tbaa !178
  %320 = fcmp olt float %317, %319
  %321 = icmp sgt i32 %.093.lcssa342, %7
  %or.cond146 = select i1 %320, i1 %321, i1 false
  br i1 %or.cond146, label %373, label %357

322:                                              ; preds = %.lr.ph302, %355
  %.sroa.0195.0300 = phi ptr [ %.sroa.0216.1, %.lr.ph302 ], [ %356, %355 ]
  %323 = load ptr, ptr %297, align 8, !tbaa !122
  %324 = load ptr, ptr %298, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 1124024326, ptr %29, align 8, !tbaa !25
  store i32 2, ptr %299, align 4, !tbaa !34
  store i32 3, ptr %300, align 8, !tbaa !35
  store i32 3, ptr %301, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %302, i8 0, i64 48, i1 false)
  store ptr %300, ptr %303, align 8, !tbaa !37
  store ptr %305, ptr %304, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0195.0300, i64 noundef 0)
          to label %.noexc178 unwind label %347

.noexc178:                                        ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %307, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !11
  store ptr %29, ptr %306, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %327 unwind label %325

325:                                              ; preds = %.noexc178
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body179

327:                                              ; preds = %.noexc178
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %328 = load ptr, ptr %324, align 8, !tbaa !51
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 80
  %330 = load ptr, ptr %329, align 8
  %331 = invoke noundef nonnull align 8 dereferenceable(24) ptr %330(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %332 unwind label %349

332:                                              ; preds = %327
  %333 = load ptr, ptr %323, align 8, !tbaa !51
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 72
  %335 = load ptr, ptr %334, align 8
  %336 = invoke i64 %335(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull align 8 dereferenceable(24) %331)
          to label %337 unwind label %349

337:                                              ; preds = %332
  %.sroa.5.0.extract.shift = lshr i64 %336, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %338 = bitcast i32 %.sroa.5.0.extract.trunc to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %339 = load float, ptr %.sroa_idx198, align 4, !tbaa !178
  %340 = fcmp ogt float %339, %338
  br i1 %340, label %341, label %355

341:                                              ; preds = %337
  store i64 %336, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 1124024326, ptr %30, align 8, !tbaa !25
  store i32 2, ptr %308, align 4, !tbaa !34
  store i32 3, ptr %309, align 8, !tbaa !35
  store i32 3, ptr %310, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %311, i8 0, i64 48, i1 false)
  store ptr %309, ptr %312, align 8, !tbaa !37
  store ptr %314, ptr %313, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %314, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0195.0300, i64 noundef 0)
          to label %.noexc182 unwind label %351

.noexc182:                                        ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %316, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !11
  store ptr %30, ptr %315, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %344 unwind label %342

342:                                              ; preds = %.noexc182
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body183

344:                                              ; preds = %.noexc182
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %345 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %346 unwind label %353

346:                                              ; preds = %344
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %355

347:                                              ; preds = %322
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

349:                                              ; preds = %332, %327
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  br label %.body179

.body179:                                         ; preds = %347, %325, %349
  %.pn = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %375

351:                                              ; preds = %341
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body183

353:                                              ; preds = %344
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  br label %.body183

.body183:                                         ; preds = %351, %342, %353
  %.pn125 = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %375

355:                                              ; preds = %346, %337
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0300, i64 72
  %.not226 = icmp eq ptr %356, %.sroa.11.1
  br i1 %.not226, label %._crit_edge303.loopexit, label %322

357:                                              ; preds = %._crit_edge303
  %358 = load i32, ptr %33, align 4, !tbaa !235
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %360 = load i32, ptr %359, align 4, !tbaa !236
  %361 = icmp slt i32 %358, %360
  br i1 %361, label %362, label %370

362:                                              ; preds = %357
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %365 = load i32, ptr %364, align 4, !tbaa !242
  %366 = sitofp i32 %365 to double
  %367 = fmul nnan double %366, 1.000000e-01
  %368 = fptosi double %367 to i32
  %369 = load i32, ptr %363, align 8, !tbaa !102
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %369, i32 %368)
  br label %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit

370:                                              ; preds = %357
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %372 = load i32, ptr %371, align 8, !tbaa !273
  br label %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit

_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit: ; preds = %362, %370
  %.pn.i = phi i32 [ %.sroa.speculated.i, %362 ], [ %372, %370 ]
  %.0.i = icmp sge i32 %.093.lcssa342, %.pn.i
  br label %373

373:                                              ; preds = %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit, %._crit_edge303
  %.1 = phi i1 [ true, %._crit_edge303 ], [ %.0.i, %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit ]
  %.not.i.i.i186 = icmp eq ptr %.sroa.0216.0.lcssa340, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit, label %374

374:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0216.0.lcssa340) #25
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit

375:                                              ; preds = %.body179, %.body183, %296
  %.sroa.0216.0261 = phi ptr [ %.sroa.0216.0289, %296 ], [ %.sroa.0216.1, %.body179 ], [ %.sroa.0216.1, %.body183 ]
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %296 ], [ %.pn, %.body179 ], [ %.pn125, %.body183 ]
  %.not.i.i.i187 = icmp eq ptr %.sroa.0216.0261, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit188, label %376

376:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0216.0261) #25
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit188

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit188: ; preds = %375, %376
  resume { ptr, i32 } %.pn141.pn.pn

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit: ; preds = %374, %373, %10
  %.0 = phi i1 [ false, %10 ], [ %.1, %373 ], [ %.1, %374 ]
  ret i1 %.0
}

declare void @_ZN2cv4usac5Utils14getLeftEpipoleERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl4getHERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEEiiiRS3_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6) local_unnamed_addr #3 comdat align 2 {
  %8 = alloca %"class.cv::Matx.0", align 8
  %9 = alloca %"class.cv::Matx.0", align 8
  %10 = alloca %"class.cv::Matx.0", align 8
  %11 = alloca %"class.cv::Matx.0", align 8
  %12 = alloca %"class.cv::Vec", align 8
  %13 = alloca %"class.cv::Vec", align 8
  %14 = alloca %"class.cv::Vec", align 8
  %15 = alloca %"class.cv::Vec", align 8
  %16 = alloca %"class.cv::Vec", align 8
  %17 = alloca %"class.cv::Vec", align 8
  %18 = alloca %"class.cv::Vec", align 8
  %19 = alloca %"class.cv::Vec", align 8
  %20 = alloca %"class.cv::Vec", align 8
  %21 = alloca %"class.cv::Vec", align 8
  %22 = alloca %"class.cv::Vec", align 8
  %23 = alloca %"class.cv::Vec", align 8
  %24 = alloca %"class.cv::Vec", align 8
  %25 = alloca %"class.cv::Matx", align 8
  %26 = alloca %"class.cv::Matx", align 8
  %27 = alloca %"class.cv::Matx", align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %30 = sext i32 %3 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %29, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !108
  %33 = fpext float %32 to double
  %34 = getelementptr i8, ptr %31, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !108
  %36 = fpext float %35 to double
  store double %33, ptr %12, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %36, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 1.000000e+00, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %39 = sext i32 %4 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %29, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !108
  %42 = fpext float %41 to double
  %43 = getelementptr i8, ptr %40, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !108
  %45 = fpext float %44 to double
  store double %42, ptr %13, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %45, ptr %46, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double 1.000000e+00, ptr %47, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %48 = sext i32 %5 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %29, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !108
  %51 = fpext float %50 to double
  %52 = getelementptr i8, ptr %49, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !108
  %54 = fpext float %53 to double
  store double %51, ptr %14, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %54, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double 1.000000e+00, ptr %56, align 8, !tbaa !3
  %57 = getelementptr i8, ptr %31, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !108
  %59 = getelementptr i8, ptr %31, i64 12
  %60 = load float, ptr %59, align 4, !tbaa !108
  %61 = getelementptr i8, ptr %40, i64 8
  %62 = load float, ptr %61, align 4, !tbaa !108
  %63 = getelementptr i8, ptr %40, i64 12
  %64 = load float, ptr %63, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %65 = getelementptr i8, ptr %49, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !108
  %67 = fpext float %66 to double
  %68 = getelementptr i8, ptr %49, i64 12
  %69 = load float, ptr %68, align 4, !tbaa !108
  %70 = fpext float %69 to double
  store double %67, ptr %15, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %70, ptr %71, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 1.000000e+00, ptr %72, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %73 = fsub double %36, %45
  %74 = fsub double %42, %33
  %75 = fneg double %42
  %76 = fmul double %36, %75
  %77 = tail call double @llvm.fmuladd.f64(double %33, double %45, double %76)
  store double %73, ptr %16, align 8, !tbaa !3, !alias.scope !407
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %74, ptr %78, align 8, !tbaa !3, !alias.scope !407
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %77, ptr %79, align 8, !tbaa !3, !alias.scope !407
  br label %80

80:                                               ; preds = %80, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %80 ]
  %.078.i = phi double [ 0.000000e+00, %7 ], [ %85, %80 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %82 = load double, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %84 = load double, ptr %83, align 8, !tbaa !3
  %85 = tail call double @llvm.fmuladd.f64(double %82, double %84, double %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, label %80, !llvm.loop !410

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit:           ; preds = %80
  %86 = fpext float %58 to double
  %87 = fpext float %60 to double
  %88 = fpext float %62 to double
  %89 = fpext float %64 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %90 = fsub double %87, %89
  %91 = fsub double %88, %86
  %92 = fneg double %88
  %93 = fmul double %87, %92
  %94 = tail call double @llvm.fmuladd.f64(double %86, double %89, double %93)
  store double %90, ptr %17, align 8, !tbaa !3, !alias.scope !411
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double %91, ptr %95, align 8, !tbaa !3, !alias.scope !411
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double %94, ptr %96, align 8, !tbaa !3, !alias.scope !411
  br label %97

97:                                               ; preds = %97, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit
  %indvars.iv.i34 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ %indvars.iv.next.i36, %97 ]
  %.078.i35 = phi double [ 0.000000e+00, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ %102, %97 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i34
  %99 = load double, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i34
  %101 = load double, ptr %100, align 8, !tbaa !3
  %102 = tail call double @llvm.fmuladd.f64(double %99, double %101, double %.078.i35)
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, 3
  br i1 %exitcond.not.i37, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit38, label %97, !llvm.loop !410

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit38:         ; preds = %97
  %103 = fneg double %45
  %104 = fmul double %85, %102
  %105 = fcmp uge double %104, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %105, label %106, label %264

106:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %108 = load double, ptr %107, align 8, !tbaa !3, !noalias !414
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load double, ptr %109, align 8, !tbaa !3, !noalias !414
  %111 = fneg double %110
  %112 = tail call double @llvm.fmuladd.f64(double %87, double %108, double %111)
  %113 = load double, ptr %2, align 8, !tbaa !3, !noalias !414
  %114 = fmul double %108, %86
  %115 = fsub double %113, %114
  %116 = fneg double %113
  %117 = fmul double %87, %116
  %118 = tail call double @llvm.fmuladd.f64(double %86, double %110, double %117)
  store double %112, ptr %18, align 8, !tbaa !3, !alias.scope !414
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %115, ptr %119, align 8, !tbaa !3, !alias.scope !414
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %118, ptr %120, align 8, !tbaa !3, !alias.scope !414
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %121 = tail call double @llvm.fmuladd.f64(double %89, double %108, double %111)
  %122 = fmul double %108, %88
  %123 = fsub double %113, %122
  %124 = fmul double %89, %116
  %125 = tail call double @llvm.fmuladd.f64(double %88, double %110, double %124)
  store double %121, ptr %19, align 8, !tbaa !3, !alias.scope !417
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %123, ptr %126, align 8, !tbaa !3, !alias.scope !417
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double %125, ptr %127, align 8, !tbaa !3, !alias.scope !417
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %128 = tail call double @llvm.fmuladd.f64(double %70, double %108, double %111)
  %129 = fmul double %108, %67
  %130 = fsub double %113, %129
  %131 = fmul double %70, %116
  %132 = tail call double @llvm.fmuladd.f64(double %67, double %110, double %131)
  store double %128, ptr %20, align 8, !tbaa !3, !alias.scope !420
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double %130, ptr %133, align 8, !tbaa !3, !alias.scope !420
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double %132, ptr %134, align 8, !tbaa !3, !alias.scope !420
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !423
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %135, %106
  %indvars.iv24.i.i = phi i64 [ 0, %106 ], [ %indvars.iv.next25.i.i, %135 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv24.i.i, 24
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i
  br label %137

135:                                              ; preds = %137
  %136 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv24.i.i
  store double %141, ptr %136, align 8, !tbaa !3, !noalias !423
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !388

137:                                              ; preds = %137, %.preheader19.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i, %137 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader19.i.i ], [ %141, %137 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %138 = load double, ptr %gep.i.i, align 8, !tbaa !3, !noalias !423
  %139 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i
  %140 = load double, ptr %139, align 8, !tbaa !3, !noalias !423
  %141 = tail call double @llvm.fmuladd.f64(double %138, double %140, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %135, label %137, !llvm.loop !389

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %135
  %.sroa.0107.0.copyload = load double, ptr %11, align 8, !tbaa !3
  %.sroa.4108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.4108.0.copyload = load double, ptr %.sroa.4108.0..sroa_idx, align 8, !tbaa !3
  %.sroa.5109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.5109.0.copyload = load double, ptr %.sroa.5109.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !423
  %142 = fneg double %.sroa.4108.0.copyload
  %143 = tail call double @llvm.fmuladd.f64(double %87, double %.sroa.5109.0.copyload, double %142)
  %144 = fmul double %.sroa.5109.0.copyload, %86
  %145 = fsub double %.sroa.0107.0.copyload, %144
  %146 = fneg double %.sroa.0107.0.copyload
  %147 = fmul double %87, %146
  %148 = tail call double @llvm.fmuladd.f64(double %86, double %.sroa.4108.0.copyload, double %147)
  store double %143, ptr %22, align 8, !tbaa !3, !alias.scope !426
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %145, ptr %149, align 8, !tbaa !3, !alias.scope !426
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double %148, ptr %150, align 8, !tbaa !3, !alias.scope !426
  br label %151

151:                                              ; preds = %151, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit
  %indvars.iv.i39 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %indvars.iv.next.i41, %151 ]
  %.078.i40 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %156, %151 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i39
  %153 = load double, ptr %152, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i39
  %155 = load double, ptr %154, align 8, !tbaa !3
  %156 = tail call double @llvm.fmuladd.f64(double %153, double %155, double %.078.i40)
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, 3
  br i1 %exitcond.not.i42, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit43, label %151, !llvm.loop !410

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit43:         ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !429
  br label %.preheader19.i.i44

.preheader19.i.i44:                               ; preds = %157, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit43
  %indvars.iv24.i.i45 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit43 ], [ %indvars.iv.next25.i.i53, %157 ]
  %.idx.i.i46 = mul nuw nsw i64 %indvars.iv24.i.i45, 24
  %invariant.gep.i.i47 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i46
  br label %159

157:                                              ; preds = %159
  %158 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv24.i.i45
  store double %163, ptr %158, align 8, !tbaa !3, !noalias !429
  %indvars.iv.next25.i.i53 = add nuw nsw i64 %indvars.iv24.i.i45, 1
  %exitcond27.not.i.i54 = icmp eq i64 %indvars.iv.next25.i.i53, 3
  br i1 %exitcond27.not.i.i54, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit55, label %.preheader19.i.i44, !llvm.loop !388

159:                                              ; preds = %159, %.preheader19.i.i44
  %indvars.iv.i.i48 = phi i64 [ 0, %.preheader19.i.i44 ], [ %indvars.iv.next.i.i51, %159 ]
  %.01620.i.i49 = phi double [ 0.000000e+00, %.preheader19.i.i44 ], [ %163, %159 ]
  %gep.i.i50 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i47, i64 %indvars.iv.i.i48
  %160 = load double, ptr %gep.i.i50, align 8, !tbaa !3, !noalias !429
  %161 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i48
  %162 = load double, ptr %161, align 8, !tbaa !3, !noalias !429
  %163 = tail call double @llvm.fmuladd.f64(double %160, double %162, double %.01620.i.i49)
  %indvars.iv.next.i.i51 = add nuw nsw i64 %indvars.iv.i.i48, 1
  %exitcond.not.i.i52 = icmp eq i64 %indvars.iv.next.i.i51, 3
  br i1 %exitcond.not.i.i52, label %157, label %159, !llvm.loop !389

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit55: ; preds = %157
  %.sroa.0104.0.copyload = load double, ptr %10, align 8, !tbaa !3
  %.sroa.4105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4105.0.copyload = load double, ptr %.sroa.4105.0..sroa_idx, align 8, !tbaa !3
  %.sroa.5106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5106.0.copyload = load double, ptr %.sroa.5106.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !429
  %164 = fneg double %.sroa.4105.0.copyload
  %165 = tail call double @llvm.fmuladd.f64(double %89, double %.sroa.5106.0.copyload, double %164)
  %166 = fmul double %.sroa.5106.0.copyload, %88
  %167 = fsub double %.sroa.0104.0.copyload, %166
  %168 = fneg double %.sroa.0104.0.copyload
  %169 = fmul double %89, %168
  %170 = tail call double @llvm.fmuladd.f64(double %88, double %.sroa.4105.0.copyload, double %169)
  store double %165, ptr %23, align 8, !tbaa !3, !alias.scope !432
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double %167, ptr %171, align 8, !tbaa !3, !alias.scope !432
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double %170, ptr %172, align 8, !tbaa !3, !alias.scope !432
  br label %173

173:                                              ; preds = %173, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit55
  %indvars.iv.i56 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit55 ], [ %indvars.iv.next.i58, %173 ]
  %.078.i57 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit55 ], [ %178, %173 ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i56
  %175 = load double, ptr %174, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i56
  %177 = load double, ptr %176, align 8, !tbaa !3
  %178 = tail call double @llvm.fmuladd.f64(double %175, double %177, double %.078.i57)
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 3
  br i1 %exitcond.not.i59, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit60, label %173, !llvm.loop !410

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit60:         ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !435
  br label %.preheader19.i.i61

.preheader19.i.i61:                               ; preds = %179, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit60
  %indvars.iv24.i.i62 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit60 ], [ %indvars.iv.next25.i.i70, %179 ]
  %.idx.i.i63 = mul nuw nsw i64 %indvars.iv24.i.i62, 24
  %invariant.gep.i.i64 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i63
  br label %181

179:                                              ; preds = %181
  %180 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv24.i.i62
  store double %185, ptr %180, align 8, !tbaa !3, !noalias !435
  %indvars.iv.next25.i.i70 = add nuw nsw i64 %indvars.iv24.i.i62, 1
  %exitcond27.not.i.i71 = icmp eq i64 %indvars.iv.next25.i.i70, 3
  br i1 %exitcond27.not.i.i71, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit72, label %.preheader19.i.i61, !llvm.loop !388

181:                                              ; preds = %181, %.preheader19.i.i61
  %indvars.iv.i.i65 = phi i64 [ 0, %.preheader19.i.i61 ], [ %indvars.iv.next.i.i68, %181 ]
  %.01620.i.i66 = phi double [ 0.000000e+00, %.preheader19.i.i61 ], [ %185, %181 ]
  %gep.i.i67 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i64, i64 %indvars.iv.i.i65
  %182 = load double, ptr %gep.i.i67, align 8, !tbaa !3, !noalias !435
  %183 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i65
  %184 = load double, ptr %183, align 8, !tbaa !3, !noalias !435
  %185 = tail call double @llvm.fmuladd.f64(double %182, double %184, double %.01620.i.i66)
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i65, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, 3
  br i1 %exitcond.not.i.i69, label %179, label %181, !llvm.loop !389

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit72: ; preds = %179
  %.sroa.0103.0.copyload = load double, ptr %9, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !435
  %186 = fneg double %.sroa.4.0.copyload
  %187 = tail call double @llvm.fmuladd.f64(double %70, double %.sroa.5.0.copyload, double %186)
  %188 = fmul double %.sroa.5.0.copyload, %67
  %189 = fsub double %.sroa.0103.0.copyload, %188
  %190 = fneg double %.sroa.0103.0.copyload
  %191 = fmul double %70, %190
  %192 = tail call double @llvm.fmuladd.f64(double %67, double %.sroa.4.0.copyload, double %191)
  store double %187, ptr %24, align 8, !tbaa !3, !alias.scope !438
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double %189, ptr %193, align 8, !tbaa !3, !alias.scope !438
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double %192, ptr %194, align 8, !tbaa !3, !alias.scope !438
  br label %195

195:                                              ; preds = %195, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit72
  %indvars.iv.i73 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit72 ], [ %indvars.iv.next.i75, %195 ]
  %.078.i74 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit72 ], [ %200, %195 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i73
  %197 = load double, ptr %196, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i73
  %199 = load double, ptr %198, align 8, !tbaa !3
  %200 = tail call double @llvm.fmuladd.f64(double %197, double %199, double %.078.i74)
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, 3
  br i1 %exitcond.not.i76, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit77, label %195, !llvm.loop !410

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit77:         ; preds = %195
  %201 = fmul double %115, %115
  %202 = tail call double @llvm.fmuladd.f64(double %112, double %112, double %201)
  %203 = tail call double @llvm.fmuladd.f64(double %118, double %118, double %202)
  %204 = fdiv double %156, %203
  %205 = fmul double %123, %123
  %206 = tail call double @llvm.fmuladd.f64(double %121, double %121, double %205)
  %207 = tail call double @llvm.fmuladd.f64(double %125, double %125, double %206)
  %208 = fdiv double %178, %207
  %209 = fmul double %130, %130
  %210 = tail call double @llvm.fmuladd.f64(double %128, double %128, double %209)
  %211 = tail call double @llvm.fmuladd.f64(double %132, double %132, double %210)
  %212 = fdiv double %200, %211
  store double %204, ptr %21, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %208, ptr %213, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double %212, ptr %214, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %215 = fsub double %45, %54
  %216 = fsub double %42, %51
  %217 = fneg double %216
  %218 = fmul double %36, %217
  %219 = tail call double @llvm.fmuladd.f64(double %33, double %215, double %218)
  %220 = fmul double %103, %51
  %221 = tail call double @llvm.fmuladd.f64(double %42, double %54, double %220)
  %222 = fadd double %221, %219
  %223 = fcmp une double %222, 0.000000e+00
  br i1 %223, label %224, label %_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i.exit

224:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit77
  %225 = fdiv double 1.000000e+00, %222
  %226 = fneg double %54
  %227 = fmul double %215, %225
  %228 = fsub double %54, %36
  %229 = fmul double %228, %225
  %230 = fmul double %73, %225
  %231 = fsub double %51, %42
  %232 = fmul double %231, %225
  %233 = fneg double %51
  %234 = fsub double %33, %51
  %235 = fmul double %234, %225
  %236 = fmul double %74, %225
  %237 = fmul double %45, %233
  %238 = tail call double @llvm.fmuladd.f64(double %42, double %54, double %237)
  %239 = fmul double %238, %225
  %240 = fmul double %33, %226
  %241 = tail call double @llvm.fmuladd.f64(double %36, double %51, double %240)
  %242 = fmul double %241, %225
  %243 = fmul double %77, %225
  store double %227, ptr %27, align 8
  %.sroa.5161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double %229, ptr %.sroa.5161.0..sroa_idx, align 8
  %.sroa.6162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double %230, ptr %.sroa.6162.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double %232, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store double %235, ptr %.sroa.8163.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 40
  store double %236, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 48
  store double %239, ptr %.sroa.10164.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 56
  store double %242, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 64
  store double %243, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !101
  br label %.preheader19.i.i78.preheader

_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i.exit: ; preds = %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, i8 0, i64 72, i1 false), !alias.scope !441
  br label %.preheader19.i.i78.preheader

.preheader19.i.i78.preheader:                     ; preds = %224, %_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i.exit
  br label %.preheader19.i.i78

.preheader19.i.i78:                               ; preds = %.preheader19.i.i78.preheader, %244
  %indvars.iv24.i.i79 = phi i64 [ %indvars.iv.next25.i.i87, %244 ], [ 0, %.preheader19.i.i78.preheader ]
  %.idx.i.i80 = mul nuw nsw i64 %indvars.iv24.i.i79, 24
  %invariant.gep.i.i81 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i80
  br label %246

244:                                              ; preds = %246
  %245 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv24.i.i79
  store double %250, ptr %245, align 8
  %indvars.iv.next25.i.i87 = add nuw nsw i64 %indvars.iv24.i.i79, 1
  %exitcond27.not.i.i88 = icmp eq i64 %indvars.iv.next25.i.i87, 3
  br i1 %exitcond27.not.i.i88, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit89, label %.preheader19.i.i78, !llvm.loop !388

246:                                              ; preds = %246, %.preheader19.i.i78
  %indvars.iv.i.i82 = phi i64 [ 0, %.preheader19.i.i78 ], [ %indvars.iv.next.i.i85, %246 ]
  %.01620.i.i83 = phi double [ 0.000000e+00, %.preheader19.i.i78 ], [ %250, %246 ]
  %gep.i.i84 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i81, i64 %indvars.iv.i.i82
  %247 = load double, ptr %gep.i.i84, align 8, !tbaa !3, !noalias !446
  %248 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i82
  %249 = load double, ptr %248, align 8, !tbaa !3, !noalias !446
  %250 = tail call double @llvm.fmuladd.f64(double %247, double %249, double %.01620.i.i83)
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i82, 1
  %exitcond.not.i.i86 = icmp eq i64 %indvars.iv.next.i.i85, 3
  br i1 %exitcond.not.i.i86, label %244, label %246, !llvm.loop !389

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit89: ; preds = %244
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  br label %.preheader19.i.i90

.preheader19.i.i90:                               ; preds = %256, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit89
  %indvars.iv24.i.i91 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit89 ], [ %indvars.iv.next25.i.i98, %256 ]
  %251 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv24.i.i91
  %.idx.i.i92 = mul nuw nsw i64 %indvars.iv24.i.i91, 24
  %invariant.gep.i.i93 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i92
  %252 = load double, ptr %251, align 8, !tbaa !3, !noalias !449
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader19.i.i90
  %indvars.iv.i.i94 = phi i64 [ 0, %.preheader19.i.i90 ], [ %indvars.iv.next.i.i96, %.preheader.i.i ]
  %253 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i94
  %254 = load double, ptr %253, align 8
  %255 = tail call double @llvm.fmuladd.f64(double %252, double %254, double 0.000000e+00)
  %gep.i.i95 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i93, i64 %indvars.iv.i.i94
  store double %255, ptr %gep.i.i95, align 8, !tbaa !3, !alias.scope !449
  %indvars.iv.next.i.i96 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %exitcond.not.i.i97 = icmp eq i64 %indvars.iv.next.i.i96, 3
  br i1 %exitcond.not.i.i97, label %256, label %.preheader.i.i, !llvm.loop !452

256:                                              ; preds = %.preheader.i.i
  %indvars.iv.next25.i.i98 = add nuw nsw i64 %indvars.iv24.i.i91, 1
  %exitcond27.not.i.i99 = icmp eq i64 %indvars.iv.next25.i.i98, 3
  br i1 %exitcond27.not.i.i99, label %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i90, !llvm.loop !453

_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  br label %257

257:                                              ; preds = %257, %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i100 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i.i101, %257 ]
  %258 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i.i100
  %259 = load double, ptr %258, align 8, !tbaa !3, !noalias !454
  %260 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i100
  %261 = load double, ptr %260, align 8, !tbaa !3, !noalias !454
  %262 = fsub double %259, %261
  %263 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i100
  store double %262, ptr %263, align 8, !tbaa !3, !alias.scope !454
  %indvars.iv.next.i.i101 = add nuw nsw i64 %indvars.iv.i.i100, 1
  %exitcond.not.i.i102 = icmp eq i64 %indvars.iv.next.i.i101, 9
  br i1 %exitcond.not.i.i102, label %_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %257, !llvm.loop !457

_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %264

264:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit38, %_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %105
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac25FundamentalDegeneracyImpl9optimizeHERNS_3MatERNS0_5ScoreE(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load ptr, ptr %12, align 8, !tbaa !271
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %15 = load i32, ptr %14, align 8, !tbaa !233
  %.not = icmp sgt i32 %11, %15
  %16 = sitofp i32 %11 to double
  %17 = fmul nnan double %16, 8.000000e-01
  %18 = fptosi double %17 to i32
  %19 = select i1 %.not, i32 %15, i32 %18
  %20 = load ptr, ptr %13, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %19)
  %23 = load ptr, ptr %12, align 8, !tbaa !271
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %28 = icmp sgt i32 %27, 3
  br i1 %28, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %30 = load i32, ptr %29, align 4, !tbaa !234
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %86
  %.128 = phi i32 [ %11, %.lr.ph ], [ %.2, %86 ]
  %.01627 = phi i32 [ 0, %.lr.ph ], [ %87, %86 ]
  %39 = load ptr, ptr %32, align 8, !tbaa !239
  %40 = load ptr, ptr %12, align 8, !tbaa !271
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.128)
  %45 = load ptr, ptr %12, align 8, !tbaa !271
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %50 = load ptr, ptr %39, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %86, label %55

55:                                               ; preds = %38
  %56 = load ptr, ptr %5, align 8, !tbaa !122
  %57 = load ptr, ptr %33, align 8, !tbaa !172
  %58 = load ptr, ptr %56, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 %60(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(96) %57)
  %.sroa.6.0.extract.shift = lshr i64 %61, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %62 = bitcast i32 %.sroa.6.0.extract.trunc to float
  %63 = load float, ptr %35, align 4, !tbaa !178
  %64 = fcmp ogt float %63, %62
  br i1 %64, label %65, label %86

65:                                               ; preds = %55
  %.sroa.0.0.extract.trunc = trunc i64 %61 to i32
  %66 = load ptr, ptr %33, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %36, align 8, !tbaa !14
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = load i32, ptr %2, align 4, !tbaa !281
  %68 = icmp sge i32 %67, %.sroa.0.0.extract.trunc
  %69 = load i32, ptr %14, align 8
  %.not22 = icmp sgt i32 %69, %.sroa.0.0.extract.trunc
  %or.cond = select i1 %68, i1 %.not22, i1 false
  br i1 %or.cond, label %85, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !122
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %76 = load ptr, ptr %12, align 8, !tbaa !271
  %77 = load i32, ptr %14, align 8, !tbaa !233
  %.not23 = icmp sgt i32 %75, %77
  %78 = sitofp i32 %75 to double
  %79 = fmul nnan double %78, 8.000000e-01
  %80 = fptosi double %79 to i32
  %81 = select i1 %.not23, i32 %77, i32 %80
  %82 = load ptr, ptr %76, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %81)
  br label %85

85:                                               ; preds = %65, %70
  %.4 = phi i32 [ %75, %70 ], [ %.128, %65 ]
  store i64 %61, ptr %2, align 4
  br label %86

86:                                               ; preds = %55, %85, %38
  %.2 = phi i32 [ %.128, %38 ], [ %.4, %85 ], [ %.128, %55 ]
  %87 = add nuw nsw i32 %.01627, 1
  %88 = load i32, ptr %29, align 4, !tbaa !234
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %38, label %.loopexit, !llvm.loop !458

.loopexit:                                        ; preds = %86, %.preheader, %3
  %.0 = phi i32 [ %11, %3 ], [ %11, %.preheader ], [ %.2, %86 ]
  ret i32 %.0
}

declare noundef i32 @_ZN2cv22decomposeHomographyMatERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl9optimizeFERKNS_3MatERKNS0_5ScoreERS2_RS5_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.75", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %17 unwind label %48

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %19 = load ptr, ptr %9, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %23 unwind label %48

23:                                               ; preds = %17
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %11, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !245
  %28 = load ptr, ptr %6, align 8, !tbaa !172
  %29 = load ptr, ptr %27, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(24) ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %33 unwind label %50

33:                                               ; preds = %24
  %34 = load ptr, ptr %25, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = invoke i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %38 unwind label %50

38:                                               ; preds = %33
  %.sroa.6.0.extract.shift = lshr i64 %37, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %39 = bitcast i32 %.sroa.6.0.extract.trunc to float
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !178
  %42 = fcmp ogt float %41, %39
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %45, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %47 unwind label %52

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %37, ptr %4, align 4
  br label %.critedge

48:                                               ; preds = %17, %5
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %60

50:                                               ; preds = %33, %24
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %60

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

.critedge:                                        ; preds = %23, %38, %47
  %.113 = phi i1 [ true, %47 ], [ false, %38 ], [ false, %23 ]
  %54 = load ptr, ptr %6, align 8, !tbaa !172
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !173
  %.not4.i.i.i.i = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %54, %.critedge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %57, %56
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %58 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %54, %.critedge ]
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %58) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.113

60:                                               ; preds = %50, %52, %48
  %.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef double @_ZN2cv4usac9getLambdaERSt6vectorIiSaIiEEdiibRi(ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.42", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  br i1 %or.cond, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = icmp eq i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  %or.cond13 = select i1 %15, i1 true, i1 %18
  %19 = add nsw i32 %17, %14
  %20 = icmp eq i32 %19, 4
  %or.cond15 = select i1 %or.cond13, i1 %20, i1 false
  br i1 %or.cond15, label %21, label %25

21:                                               ; preds = %12
  %22 = load i32, ptr %1, align 8, !tbaa !25
  %23 = and i32 %22, 4088
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %12, %21, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv, ptr noundef nonnull @.str.4, i32 noundef 1120) #27
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !183
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

35:                                               ; preds = %21
  %36 = and i32 %22, 16391
  %or.cond17 = icmp eq i32 %36, 16390
  br i1 %or.cond17, label %.preheader, label %40

.preheader:                                       ; preds = %35, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %35 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %38 = load double, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.i
  store double %38, ptr %39, align 8, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cv3VecIdLi3EEC2EPKd.exit, label %.preheader, !llvm.loop !459

40:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %17, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !11
  store ptr %5, ptr %41, align 8, !tbaa !14
  %43 = load i32, ptr %5, align 8, !tbaa !25
  %44 = and i32 %43, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %44, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %45 unwind label %46

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv3VecIdLi3EEC2EPKd.exit

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

_ZN2cv3VecIdLi3EEC2EPKd.exit:                     ; preds = %.preheader, %45
  ret void

48:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !381
  %10 = load ptr, ptr %0, align 8, !tbaa !172
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = icmp ugt i64 %7, 96076792050570581
  br i1 %16, label %17, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit

17:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %15
  %18 = tail call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, ptr noundef %1, ptr noundef %2)
  %19 = load ptr, ptr %0, align 8, !tbaa !172
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !173
  %.not4.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %19, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %19, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit ]
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %24
  store ptr %18, ptr %0, align 8, !tbaa !172
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store ptr %25, ptr %20, align 8, !tbaa !173
  store ptr %25, ptr %8, align 8, !tbaa !381
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_.exit

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !173
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %12
  %.not = icmp ult i64 %30, %6
  br i1 %.not, label %_ZSt7advanceIPKN2cv3MatEmEvRT_T0_.exit, label %31

31:                                               ; preds = %26
  %32 = icmp sgt i64 %6, 0
  br i1 %32, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %31
  %33 = udiv exact i64 %6, 96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %33, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %34 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i)
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !460

_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %27, align 8, !tbaa !173
  br label %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit:       ; preds = %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit.loopexit, %31
  %39 = phi ptr [ %28, %31 ], [ %.pre, %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %10, %31 ], [ %36, %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit.loopexit ]
  %.not.i16 = icmp eq ptr %39, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i, %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %.08.lcssa.i.i.i.i.i, ptr %27, align 8, !tbaa !173
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZSt7advanceIPKN2cv3MatEmEvRT_T0_.exit:           ; preds = %26
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %30
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %.lr.ph.preheader.i.i.i.i.i18, label %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit23

.lr.ph.preheader.i.i.i.i.i18:                     ; preds = %_ZSt7advanceIPKN2cv3MatEmEvRT_T0_.exit
  %42 = udiv exact i64 %30, 96
  br label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %.lr.ph.i.i.i.i.i19, %.lr.ph.preheader.i.i.i.i.i18
  %.012.i.i.i.i.i20 = phi i64 [ %46, %.lr.ph.i.i.i.i.i19 ], [ %42, %.lr.ph.preheader.i.i.i.i.i18 ]
  %.0811.i.i.i.i.i21 = phi ptr [ %45, %.lr.ph.i.i.i.i.i19 ], [ %10, %.lr.ph.preheader.i.i.i.i.i18 ]
  %.0910.i.i.i.i.i22 = phi ptr [ %44, %.lr.ph.i.i.i.i.i19 ], [ %1, %.lr.ph.preheader.i.i.i.i.i18 ]
  %43 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i22)
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21, i64 96
  %46 = add nsw i64 %.012.i.i.i.i.i20, -1
  %47 = icmp samesign ugt i64 %.012.i.i.i.i.i20, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i19, label %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit23.loopexit, !llvm.loop !460

_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit23.loopexit: ; preds = %.lr.ph.i.i.i.i.i19
  %.pre33 = load ptr, ptr %27, align 8, !tbaa !173
  br label %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit23

_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit23:     ; preds = %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit23.loopexit, %_ZSt7advanceIPKN2cv3MatEmEvRT_T0_.exit
  %48 = phi ptr [ %.pre33, %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit23.loopexit ], [ %28, %_ZSt7advanceIPKN2cv3MatEmEvRT_T0_.exit ]
  %.not14.i.i.i.i = icmp eq ptr %.sink.i.i, %2
  br i1 %.not14.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv3MatEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit23, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %48, %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit23 ]
  %.01215.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %.sink.i.i, %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit23 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %51

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i24
  %49 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i25 = icmp eq ptr %49, %2
  br i1 %.not.i.i.i.i25, label %_ZSt22__uninitialized_copy_aIPKN2cv3MatEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i24, !llvm.loop !461

51:                                               ; preds = %.lr.ph.i.i.i.i24
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %48, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %51, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i ], [ %48, %51 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %55, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %51
  invoke void @__cxa_rethrow() #27
          to label %62 unwind label %56

56:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

58:                                               ; preds = %56
  resume { ptr, i32 } %57

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #26
  unreachable

62:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN2cv3MatEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit23
  %.0.lcssa.i.i.i.i = phi ptr [ %48, %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit23 ], [ %50, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %27, align 8, !tbaa !173
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit, %_ZSt22__uninitialized_copy_aIPKN2cv3MatEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i, !prof !151

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not14.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not14.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv3MatEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.01215.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv3MatEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !461

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #27
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN2cv3MatEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #23
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #27
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
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
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = load ptr, ptr %0, align 8, !tbaa !172
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !462

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !462

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !172
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !173
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !381
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #27
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #16

declare void @_ZN2cv4usac14UniformSampler6createEiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.147") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac14UniformSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(312) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !101
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
define linkonce_odr hidden void @_ZN2cv4usac23EssentialDegeneracyImplC2ERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac23EssentialDegeneracyImplE, i64 16), ptr %0, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %5)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EpipolarGeometryDegeneracyImplE, i64 16), ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %5, align 8, !tbaa !51
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %5) #23
  br label %.body

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %2, ptr %11, align 8, !tbaa !53
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8, !tbaa !51
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac23EssentialDegeneracyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac23EssentialDegeneracyImplE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EpipolarGeometryDegeneracyImplE, i64 16), ptr %2, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %2) #23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac23EssentialDegeneracyImplD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac23EssentialDegeneracyImplE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EpipolarGeometryDegeneracyImplE, i64 16), ptr %2, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %2) #23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4usac23EssentialDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #13 comdat align 2 {
  %4 = alloca %"class.cv::Vec", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv4usac5Utils15getRightEpipoleERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = load ptr, ptr %2, align 8, !tbaa !106
  %10 = load i32, ptr %9, align 4, !tbaa !102
  %11 = shl nsw i32 %10, 2
  %12 = load double, ptr %6, align 8, !tbaa !3
  %13 = sext i32 %11 to i64
  %14 = getelementptr [4 x i8], ptr %8, i64 %13
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !108
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %14, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !108
  %22 = fpext float %21 to double
  %23 = fmul double %19, %22
  %24 = call double @llvm.fmuladd.f64(double %12, double %17, double %23)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = load double, ptr %25, align 8, !tbaa !3
  %27 = fadd double %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %14, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !108
  %34 = fpext float %33 to double
  %35 = fneg double %31
  %36 = call double @llvm.fmuladd.f64(double %35, double %34, double %29)
  %37 = fmul double %27, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = load i32, ptr %38, align 8, !tbaa !53
  %.not34.i = icmp slt i32 %39, 2
  br i1 %.not34.i, label %_ZNK2cv4usac30EpipolarGeometryDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %39 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4, !tbaa !102
  %42 = shl nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr [4 x i8], ptr %8, i64 %43
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !108
  %47 = fpext float %46 to double
  %48 = getelementptr i8, ptr %44, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !108
  %50 = fpext float %49 to double
  %51 = fmul double %19, %50
  %52 = call double @llvm.fmuladd.f64(double %12, double %47, double %51)
  %53 = fadd double %26, %52
  %54 = fmul double %37, %53
  %55 = getelementptr i8, ptr %44, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !108
  %57 = fpext float %56 to double
  %58 = call double @llvm.fmuladd.f64(double %35, double %57, double %29)
  %59 = fmul double %58, %54
  %60 = fcmp uge double %59, 0.000000e+00
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond.not = select i1 %60, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %_ZNK2cv4usac30EpipolarGeometryDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE.exit, !llvm.loop !110

_ZNK2cv4usac30EpipolarGeometryDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE.exit: ; preds = %.lr.ph.i, %3
  %.not.lcssa.i = phi i1 [ true, %3 ], [ %60, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac10DegeneracyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_degeneracy.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!9 = !{!"int", !5, i64 0}
!10 = !{!8, !9, i64 4}
!11 = !{!12, !9, i64 0}
!12 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !13, i64 8, !8, i64 16}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!17 = distinct !{!17, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!24 = distinct !{!24, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!25 = !{!26, !9, i64 0}
!26 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !28, i64 48, !29, i64 56, !30, i64 64, !32, i64 72}
!27 = !{!"p1 omnipotent char", !13, i64 0}
!28 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!29 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!30 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!31 = !{!"p1 int", !13, i64 0}
!32 = !{!"_ZTSN2cv7MatStepE", !33, i64 0, !5, i64 8}
!33 = !{!"p1 long", !13, i64 0}
!34 = !{!26, !9, i64 4}
!35 = !{!26, !9, i64 8}
!36 = !{!26, !9, i64 12}
!37 = !{!30, !31, i64 0}
!38 = !{!32, !33, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!41 = distinct !{!41, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!44 = distinct !{!44, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN2cvL7makePtrINS_4usac30EpipolarGeometryDegeneracyImplEJNS_3MatEiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!47 = distinct !{!47, !"_ZN2cvL7makePtrINS_4usac30EpipolarGeometryDegeneracyImplEJNS_3MatEiEEENS_3PtrIT_EEDpRKT0_"}
!48 = !{!49, !9, i64 8}
!49 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!50 = !{!49, !9, i64 12}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !6, i64 0}
!53 = !{!54, !9, i64 200}
!54 = !{!"_ZTSN2cv4usac30EpipolarGeometryDegeneracyImplE", !55, i64 0, !26, i64 104, !9, i64 200}
!55 = !{!"_ZTSN2cv4usac26EpipolarGeometryDegeneracyE", !56, i64 0}
!56 = !{!"_ZTSN2cv4usac10DegeneracyE", !57, i64 0, !26, i64 8}
!57 = !{!"_ZTSN2cv9AlgorithmE"}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !61, i64 8}
!60 = !{!"p1 _ZTSN2cv4usac26EpipolarGeometryDegeneracyE", !13, i64 0}
!61 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0}
!62 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!63 = !{!61, !62, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN2cvL7makePtrINS_4usac24HomographyDegeneracyImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!66 = distinct !{!66, !"_ZN2cvL7makePtrINS_4usac24HomographyDegeneracyImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt11make_sharedIN2cv4usac24HomographyDegeneracyImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!69 = distinct !{!69, !"_ZSt11make_sharedIN2cv4usac24HomographyDegeneracyImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!70 = !{!68, !65}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN2cv4usac24HomographyDegeneracyImplELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !61, i64 8}
!73 = !{!"p1 _ZTSN2cv4usac24HomographyDegeneracyImplE", !13, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrIN2cv4usac20HomographyDegeneracyELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !61, i64 8}
!76 = !{!"p1 _ZTSN2cv4usac20HomographyDegeneracyE", !13, i64 0}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt11make_sharedIN2cv4usac29FundamentalDegeneracyViaEImplEJRKNS0_3PtrINS1_7QualityEEERKNS0_3MatESA_RKNS0_4MatxIdLi3ELi3EEESE_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_: argument 0"}
!79 = distinct !{!79, !"_ZSt11make_sharedIN2cv4usac29FundamentalDegeneracyViaEImplEJRKNS0_3PtrINS1_7QualityEEERKNS0_3MatESA_RKNS0_4MatxIdLi3ELi3EEESE_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_"}
!80 = distinct !{!80, !81, !"_ZN2cvL7makePtrINS_4usac29FundamentalDegeneracyViaEImplEJNS_3PtrINS1_7QualityEEENS_3MatES6_NS_4MatxIdLi3ELi3EEES8_bEEENS3_IT_EEDpRKT0_: argument 0"}
!81 = distinct !{!81, !"_ZN2cvL7makePtrINS_4usac29FundamentalDegeneracyViaEImplEJNS_3PtrINS1_7QualityEEENS_3MatES6_NS_4MatxIdLi3ELi3EEES8_bEEENS3_IT_EEDpRKT0_"}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrIN2cv4usac25FundamentalDegeneracyViaEELN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !61, i64 8}
!84 = !{!"p1 _ZTSN2cv4usac25FundamentalDegeneracyViaEE", !13, i64 0}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt11make_sharedIN2cv4usac25FundamentalDegeneracyImplEJRKiRKNS0_3PtrINS1_7QualityEEERKNS0_3MatES4_S4_RKdSE_SC_SC_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_sharedIN2cv4usac25FundamentalDegeneracyImplEJRKiRKNS0_3PtrINS1_7QualityEEERKNS0_3MatES4_S4_RKdSE_SC_SC_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!88 = distinct !{!88, !89, !"_ZN2cvL7makePtrINS_4usac25FundamentalDegeneracyImplEJiNS_3PtrINS1_7QualityEEENS_3MatEiiddS6_S6_EEENS3_IT_EEDpRKT0_: argument 0"}
!89 = distinct !{!89, !"_ZN2cvL7makePtrINS_4usac25FundamentalDegeneracyImplEJiNS_3PtrINS1_7QualityEEENS_3MatEiiddS6_S6_EEENS3_IT_EEDpRKT0_"}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrIN2cv4usac21FundamentalDegeneracyELN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !61, i64 8}
!92 = !{!"p1 _ZTSN2cv4usac21FundamentalDegeneracyE", !13, i64 0}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt11make_sharedIN2cv4usac23EssentialDegeneracyImplEJRKNS0_3MatERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!95 = distinct !{!95, !"_ZSt11make_sharedIN2cv4usac23EssentialDegeneracyImplEJRKNS0_3MatERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!96 = distinct !{!96, !97, !"_ZN2cvL7makePtrINS_4usac23EssentialDegeneracyImplEJNS_3MatEiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!97 = distinct !{!97, !"_ZN2cvL7makePtrINS_4usac23EssentialDegeneracyImplEJNS_3MatEiEEENS_3PtrIT_EEDpRKT0_"}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrIN2cv4usac19EssentialDegeneracyELN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0, !61, i64 8}
!100 = !{!"p1 _ZTSN2cv4usac19EssentialDegeneracyE", !13, i64 0}
!101 = !{!5, !5, i64 0}
!102 = !{!9, !9, i64 0}
!103 = !{!104, !27, i64 8}
!104 = !{!"_ZTSSt9type_info", !27, i64 8}
!105 = !{!26, !27, i64 16}
!106 = !{!107, !31, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!108 = !{!109, !109, i64 0}
!109 = !{!"float", !5, i64 0}
!110 = distinct !{!110, !19}
!111 = !{!112, !109, i64 200}
!112 = !{!"_ZTSN2cv4usac24HomographyDegeneracyImplE", !113, i64 0, !26, i64 104, !109, i64 200}
!113 = !{!"_ZTSN2cv4usac20HomographyDegeneracyE", !56, i64 0}
!114 = !{!73, !73, i64 0}
!115 = !{!107, !31, i64 16}
!116 = !{!107, !31, i64 8}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !13, i64 0}
!120 = !{!118, !119, i64 16}
!121 = !{!118, !119, i64 8}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !61, i64 8}
!124 = !{!"p1 _ZTSN2cv4usac7QualityE", !13, i64 0}
!125 = !{!126, !9, i64 248}
!126 = !{!"_ZTSN2cv4usac29FundamentalDegeneracyViaEImplE", !127, i64 0, !128, i64 104, !129, i64 112, !132, i64 136, !135, i64 160, !137, i64 176, !137, i64 192, !139, i64 208, !143, i64 224, !9, i64 248, !148, i64 256, !148, i64 328}
!127 = !{!"_ZTSN2cv4usac25FundamentalDegeneracyViaEE", !55, i64 0}
!128 = !{!"bool", !5, i64 0}
!129 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !118, i64 0}
!132 = !{!"_ZTSSt6vectorIiSaIiEE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !107, i64 0}
!135 = !{!"_ZTSN2cv3PtrINS_4usac7QualityEEE", !136, i64 0}
!136 = !{!"_ZTSSt10shared_ptrIN2cv4usac7QualityEE", !123, i64 0}
!137 = !{!"_ZTSN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEE", !138, i64 0}
!138 = !{!"_ZTSSt10shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyEE", !59, i64 0}
!139 = !{!"_ZTSN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEEE", !140, i64 0}
!140 = !{!"_ZTSSt10shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsEE", !141, i64 0}
!141 = !{!"_ZTSSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EE", !142, i64 0, !61, i64 8}
!142 = !{!"p1 _ZTSN2cv4usac26EssentialMinimalSolver5ptsE", !13, i64 0}
!143 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSN2cv3MatE", !13, i64 0}
!148 = !{!"_ZTSN2cv4MatxIdLi3ELi3EEE", !5, i64 0}
!149 = !{!126, !128, i64 104}
!150 = !{!141, !142, i64 0}
!151 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!152 = !{i8 0, i8 2}
!153 = !{}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!156 = distinct !{!156, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!157 = !{i64 0, i64 72, !101}
!158 = !{!159, !155}
!159 = distinct !{!159, !160, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!160 = distinct !{!160, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!163 = distinct !{!163, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!164 = distinct !{!164, !19}
!165 = distinct !{!165, !19}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!168 = distinct !{!168, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!171 = distinct !{!171, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!172 = !{!146, !147, i64 0}
!173 = !{!146, !147, i64 8}
!174 = distinct !{!174, !19}
!175 = distinct !{!175, !19}
!176 = !{!119, !119, i64 0}
!177 = distinct !{!177, !19}
!178 = !{!179, !109, i64 4}
!179 = !{!"_ZTSN2cv4usac5ScoreE", !9, i64 0, !109, i64 4}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv: argument 0"}
!182 = distinct !{!182, !"_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv"}
!183 = !{!184, !27, i64 0}
!184 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !185, i64 0, !186, i64 8, !5, i64 16}
!185 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!186 = !{!"long", !5, i64 0}
!187 = distinct !{!187, !19}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!190 = distinct !{!190, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!193 = distinct !{!193, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!194 = distinct !{!194, !19}
!195 = !{!31, !31, i64 0}
!196 = distinct !{!196, !19}
!197 = !{!198, !186, i64 0}
!198 = !{!"_ZTSN2cv3RNGE", !186, i64 0}
!199 = !{!200, !4, i64 528}
!200 = !{!"_ZTSN2cv4usac25FundamentalDegeneracyImplE", !201, i64 0, !198, i64 104, !135, i64 112, !202, i64 128, !135, i64 144, !26, i64 160, !206, i64 256, !210, i64 272, !214, i64 288, !218, i64 304, !54, i64 320, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !4, i64 560, !4, i64 568, !129, i64 576, !129, i64 600, !132, i64 624, !132, i64 648, !132, i64 672, !132, i64 696, !132, i64 720, !222, i64 744, !143, i64 768, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !9, i64 832, !148, i64 840, !148, i64 912, !148, i64 984, !148, i64 1056, !148, i64 1128, !148, i64 1200, !148, i64 1272, !148, i64 1344, !148, i64 1416, !148, i64 1488, !179, i64 1560, !128, i64 1568, !128, i64 1569}
!201 = !{!"_ZTSN2cv4usac21FundamentalDegeneracyE", !55, i64 0}
!202 = !{!"_ZTSN2cv3PtrINS_4usac5ErrorEEE", !203, i64 0}
!203 = !{!"_ZTSSt10shared_ptrIN2cv4usac5ErrorEE", !204, i64 0}
!204 = !{!"_ZTSSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EE", !205, i64 0, !61, i64 8}
!205 = !{!"p1 _ZTSN2cv4usac5ErrorE", !13, i64 0}
!206 = !{!"_ZTSN2cv3PtrINS_4usac24ReprojectionErrorForwardEEE", !207, i64 0}
!207 = !{!"_ZTSSt10shared_ptrIN2cv4usac24ReprojectionErrorForwardEE", !208, i64 0}
!208 = !{!"_ZTSSt12__shared_ptrIN2cv4usac24ReprojectionErrorForwardELN9__gnu_cxx12_Lock_policyE2EE", !209, i64 0, !61, i64 8}
!209 = !{!"p1 _ZTSN2cv4usac24ReprojectionErrorForwardE", !13, i64 0}
!210 = !{!"_ZTSN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEEE", !211, i64 0}
!211 = !{!"_ZTSSt10shared_ptrIN2cv4usac24EpipolarNonMinimalSolverEE", !212, i64 0}
!212 = !{!"_ZTSSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EE", !213, i64 0, !61, i64 8}
!213 = !{!"p1 _ZTSN2cv4usac24EpipolarNonMinimalSolverE", !13, i64 0}
!214 = !{!"_ZTSN2cv3PtrINS_4usac26HomographyNonMinimalSolverEEE", !215, i64 0}
!215 = !{!"_ZTSSt10shared_ptrIN2cv4usac26HomographyNonMinimalSolverEE", !216, i64 0}
!216 = !{!"_ZTSSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EE", !217, i64 0, !61, i64 8}
!217 = !{!"p1 _ZTSN2cv4usac26HomographyNonMinimalSolverE", !13, i64 0}
!218 = !{!"_ZTSN2cv3PtrINS_4usac22UniformRandomGeneratorEEE", !219, i64 0}
!219 = !{!"_ZTSSt10shared_ptrIN2cv4usac22UniformRandomGeneratorEE", !220, i64 0}
!220 = !{!"_ZTSSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EE", !221, i64 0, !61, i64 8}
!221 = !{!"p1 _ZTSN2cv4usac22UniformRandomGeneratorE", !13, i64 0}
!222 = !{!"_ZTSSt6vectorIdSaIdEE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !226, i64 0, !226, i64 8, !226, i64 16}
!226 = !{!"p1 double", !13, i64 0}
!227 = !{!200, !4, i64 536}
!228 = !{!200, !4, i64 544}
!229 = !{!200, !4, i64 552}
!230 = !{!200, !4, i64 568}
!231 = !{!200, !9, i64 792}
!232 = !{!200, !9, i64 796}
!233 = !{!200, !9, i64 800}
!234 = !{!200, !9, i64 804}
!235 = !{!200, !9, i64 812}
!236 = !{!200, !9, i64 828}
!237 = !{!200, !9, i64 832}
!238 = !{!200, !128, i64 1569}
!239 = !{!216, !217, i64 0}
!240 = !{!212, !213, i64 0}
!241 = !{!200, !9, i64 808}
!242 = !{!200, !9, i64 820}
!243 = !{!200, !4, i64 560}
!244 = !{!208, !209, i64 0}
!245 = !{!204, !205, i64 0}
!246 = !{!247, !248, i64 0}
!247 = !{!"_ZTSSt12__shared_ptrIN2cv4usac11MsacQualityELN9__gnu_cxx12_Lock_policyE2EE", !248, i64 0, !61, i64 8}
!248 = !{!"p1 _ZTSN2cv4usac11MsacQualityE", !13, i64 0}
!249 = !{!200, !128, i64 1568}
!250 = !{!251, !252, i64 0}
!251 = !{!"_ZTSN2cv7MatExprE", !252, i64 0, !9, i64 8, !26, i64 16, !26, i64 112, !26, i64 208, !4, i64 304, !4, i64 312, !253, i64 320}
!252 = !{!"p1 _ZTSN2cv5MatOpE", !13, i64 0}
!253 = !{!"_ZTSN2cv7Scalar_IdEE", !254, i64 0}
!254 = !{!"_ZTSN2cv3VecIdLi4EEE", !255, i64 0}
!255 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!258 = distinct !{!258, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!261 = distinct !{!261, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!264 = distinct !{!264, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!267 = distinct !{!267, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!270 = distinct !{!270, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!271 = !{!220, !221, i64 0}
!272 = !{!200, !9, i64 824}
!273 = !{!200, !9, i64 816}
!274 = !{!225, !226, i64 0}
!275 = !{!276, !277, i64 0}
!276 = !{!"_ZTSZN2cv4usac25FundamentalDegeneracyImpl19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_EUlS9_SC_E_", !277, i64 0, !147, i64 8, !278, i64 16}
!277 = !{!"p1 _ZTSN2cv4usac25FundamentalDegeneracyImplE", !13, i64 0}
!278 = !{!"p1 _ZTSN2cv4usac5ScoreE", !13, i64 0}
!279 = !{!147, !147, i64 0}
!280 = !{!278, !278, i64 0}
!281 = !{!179, !9, i64 0}
!282 = distinct !{!282, !19}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!285 = distinct !{!285, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!286 = distinct !{!286, !19}
!287 = !{!288, !33, i64 0}
!288 = !{!"_ZTSSt18_Bit_iterator_base", !33, i64 0, !9, i64 8}
!289 = !{!186, !186, i64 0}
!290 = distinct !{!290, !19}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!293 = distinct !{!293, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!294 = !{!295, !296, i64 0}
!295 = !{!"_ZTSSt12__shared_ptrIN2cv4usac14UniformSamplerELN9__gnu_cxx12_Lock_policyE2EE", !296, i64 0, !61, i64 8}
!296 = !{!"p1 _ZTSN2cv4usac14UniformSamplerE", !13, i64 0}
!297 = distinct !{!297, !19}
!298 = !{!299, !300, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !300, i64 0, !300, i64 8, !300, i64 16}
!300 = !{!"p1 float", !13, i64 0}
!301 = distinct !{!301, !19}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!304 = distinct !{!304, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!307 = distinct !{!307, !19}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!310 = distinct !{!310, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!315 = distinct !{!315, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!316 = distinct !{!316, !19}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!319 = distinct !{!319, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!322 = distinct !{!322, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!325 = distinct !{!325, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!326 = !{!327, !328, i64 0}
!327 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE17_Vector_impl_dataE", !328, i64 0, !328, i64 8, !328, i64 16}
!328 = !{!"p1 _ZTSN2cv3VecIdLi3EEE", !13, i64 0}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!331 = distinct !{!331, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!332 = !{!333, !334, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_Vector_impl_dataE", !334, i64 0, !334, i64 8, !334, i64 16}
!334 = !{!"p1 _ZTSN2cv4MatxIdLi3ELi3EEE", !13, i64 0}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!337 = distinct !{!337, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!340 = distinct !{!340, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!343 = distinct !{!343, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!346 = distinct !{!346, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!349 = distinct !{!349, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!350 = !{!276, !147, i64 8}
!351 = !{!276, !278, i64 16}
!352 = distinct !{!352, !19}
!353 = distinct !{!353, !19}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!356 = distinct !{!356, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!359 = distinct !{!359, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!362 = distinct !{!362, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!365 = distinct !{!365, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!368 = distinct !{!368, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!371 = distinct !{!371, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!374 = distinct !{!374, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!377 = distinct !{!377, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!380 = distinct !{!380, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!381 = !{!146, !147, i64 16}
!382 = distinct !{!382, !19}
!383 = distinct !{!383, !19}
!384 = distinct !{!384, !19}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!387 = distinct !{!387, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!388 = distinct !{!388, !19}
!389 = distinct !{!389, !19}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!392 = distinct !{!392, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!395 = distinct !{!395, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!398 = distinct !{!398, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!399 = distinct !{!399, !19}
!400 = distinct !{!400, !19}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZSt19__relocate_object_aIN2cv4MatxIdLi3ELi3EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!403 = distinct !{!403, !"_ZSt19__relocate_object_aIN2cv4MatxIdLi3ELi3EEES2_SaIS2_EEvPT_PT0_RT1_"}
!404 = distinct !{!404, !403, !"_ZSt19__relocate_object_aIN2cv4MatxIdLi3ELi3EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!405 = distinct !{!405, !19}
!406 = distinct !{!406, !19}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!409 = distinct !{!409, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!410 = distinct !{!410, !19}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!413 = distinct !{!413, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!416 = distinct !{!416, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!419 = distinct !{!419, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!422 = distinct !{!422, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!425 = distinct !{!425, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!428 = distinct !{!428, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!431 = distinct !{!431, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!434 = distinct !{!434, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!437 = distinct !{!437, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!440 = distinct !{!440, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!441 = !{!442, !444}
!442 = distinct !{!442, !443, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!443 = distinct !{!443, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!444 = distinct !{!444, !445, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!445 = distinct !{!445, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!448 = distinct !{!448, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!451 = distinct !{!451, !"_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!452 = distinct !{!452, !19}
!453 = distinct !{!453, !19}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!456 = distinct !{!456, !"_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!457 = distinct !{!457, !19}
!458 = distinct !{!458, !19}
!459 = distinct !{!459, !19}
!460 = distinct !{!460, !19}
!461 = distinct !{!461, !19}
!462 = distinct !{!462, !19}
