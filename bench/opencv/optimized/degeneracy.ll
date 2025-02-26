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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false), !tbaa !3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %22, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %23, align 4, !tbaa !10
  store i32 16842752, ptr %10, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1040056314, ptr %11, align 8, !tbaa !11
  store ptr %9, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 12884901889, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1040056314, ptr %12, align 8, !tbaa !11
  store ptr %7, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 12884901891, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1040056314, ptr %13, align 8, !tbaa !11
  store ptr %8, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 12884901891, ptr %30, align 8
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1)
          to label %31 unwind label %80

31:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  br i1 %1, label %32, label %84

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #23
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
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %41, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %41 ]
  br label %44

40:                                               ; preds = %41
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !18

41:                                               ; preds = %44
  %42 = add nuw nsw i64 %indvars.iv25.i.i, %39
  %43 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %42
  store double %52, ptr %43, align 8, !tbaa !3, !alias.scope !15
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %40, label %.preheader.i.i, !llvm.loop !20

44:                                               ; preds = %44, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %52, %44 ]
  %45 = add nuw nsw i64 %indvars.iv.i.i, %39
  %46 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !3, !noalias !15
  %48 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %49 = add nuw nsw i64 %48, %indvars.iv25.i.i
  %50 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !3, !noalias !15
  %52 = call double @llvm.fmuladd.f64(double %47, double %51, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %41, label %44, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %40
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  br label %.preheader19.i.i16

.preheader19.i.i16:                               ; preds = %54, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i17 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i26, %54 ]
  %53 = mul nuw nsw i64 %indvars.iv29.i.i17, 3
  br label %.preheader.i.i18

.preheader.i.i18:                                 ; preds = %55, %.preheader19.i.i16
  %indvars.iv25.i.i19 = phi i64 [ 0, %.preheader19.i.i16 ], [ %indvars.iv.next26.i.i24, %55 ]
  br label %58

54:                                               ; preds = %55
  %indvars.iv.next30.i.i26 = add nuw nsw i64 %indvars.iv29.i.i17, 1
  %exitcond32.not.i.i27 = icmp eq i64 %indvars.iv.next30.i.i26, 3
  br i1 %exitcond32.not.i.i27, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit28, label %.preheader19.i.i16, !llvm.loop !18

55:                                               ; preds = %58
  %56 = add nuw nsw i64 %indvars.iv25.i.i19, %53
  %57 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %56
  store double %66, ptr %57, align 8, !tbaa !3, !alias.scope !22
  %indvars.iv.next26.i.i24 = add nuw nsw i64 %indvars.iv25.i.i19, 1
  %exitcond28.not.i.i25 = icmp eq i64 %indvars.iv.next26.i.i24, 3
  br i1 %exitcond28.not.i.i25, label %54, label %.preheader.i.i18, !llvm.loop !20

58:                                               ; preds = %58, %.preheader.i.i18
  %indvars.iv.i.i20 = phi i64 [ 0, %.preheader.i.i18 ], [ %indvars.iv.next.i.i22, %58 ]
  %.01620.i.i21 = phi double [ 0.000000e+00, %.preheader.i.i18 ], [ %66, %58 ]
  %59 = add nuw nsw i64 %indvars.iv.i.i20, %53
  %60 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !3, !noalias !22
  %62 = mul nuw nsw i64 %indvars.iv.i.i20, 3
  %63 = add nuw nsw i64 %62, %indvars.iv25.i.i19
  %64 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !3, !noalias !22
  %66 = call double @llvm.fmuladd.f64(double %61, double %65, double %.01620.i.i21)
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, 3
  br i1 %exitcond.not.i.i23, label %55, label %58, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit28: ; preds = %54
  store i32 1124024326, ptr %14, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 2, ptr %67, align 4, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 3, ptr %68, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 3, ptr %69, align 4, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, i8 0, i64 48, i1 false)
  store ptr %68, ptr %71, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %73, ptr %72, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !11
  store ptr %14, ptr %74, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %76

common.resume:                                    ; preds = %137, %130, %76
  %common.resume.op = phi { ptr, i32 } [ %77, %76 ], [ %131, %130 ], [ %.pn14, %137 ]
  resume { ptr, i32 } %common.resume.op

76:                                               ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit28
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  %78 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %79 unwind label %82

79:                                               ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #23
  br label %136

80:                                               ; preds = %2
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  br label %137

82:                                               ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #23
  br label %137

84:                                               ; preds = %31
  %85 = load double, ptr %9, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = load double, ptr %86, align 8, !tbaa !3
  %88 = fadd double %85, %87
  %89 = fmul double %88, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #23
  store double %89, ptr %21, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store double %89, ptr %91, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  br label %.preheader19.i.i29

.preheader19.i.i29:                               ; preds = %94, %84
  %indvars.iv29.i.i30 = phi i64 [ 0, %84 ], [ %indvars.iv.next30.i.i39, %94 ]
  %93 = mul nuw nsw i64 %indvars.iv29.i.i30, 3
  br label %.preheader.i.i31

.preheader.i.i31:                                 ; preds = %95, %.preheader19.i.i29
  %indvars.iv25.i.i32 = phi i64 [ 0, %.preheader19.i.i29 ], [ %indvars.iv.next26.i.i37, %95 ]
  br label %98

94:                                               ; preds = %95
  %indvars.iv.next30.i.i39 = add nuw nsw i64 %indvars.iv29.i.i30, 1
  %exitcond32.not.i.i40 = icmp eq i64 %indvars.iv.next30.i.i39, 3
  br i1 %exitcond32.not.i.i40, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit41, label %.preheader19.i.i29, !llvm.loop !18

95:                                               ; preds = %98
  %96 = add nuw nsw i64 %indvars.iv25.i.i32, %93
  %97 = getelementptr inbounds nuw [9 x double], ptr %20, i64 0, i64 %96
  store double %106, ptr %97, align 8, !tbaa !3, !alias.scope !39
  %indvars.iv.next26.i.i37 = add nuw nsw i64 %indvars.iv25.i.i32, 1
  %exitcond28.not.i.i38 = icmp eq i64 %indvars.iv.next26.i.i37, 3
  br i1 %exitcond28.not.i.i38, label %94, label %.preheader.i.i31, !llvm.loop !20

98:                                               ; preds = %98, %.preheader.i.i31
  %indvars.iv.i.i33 = phi i64 [ 0, %.preheader.i.i31 ], [ %indvars.iv.next.i.i35, %98 ]
  %.01620.i.i34 = phi double [ 0.000000e+00, %.preheader.i.i31 ], [ %106, %98 ]
  %99 = add nuw nsw i64 %indvars.iv.i.i33, %93
  %100 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !3, !noalias !39
  %102 = mul nuw nsw i64 %indvars.iv.i.i33, 3
  %103 = add nuw nsw i64 %102, %indvars.iv25.i.i32
  %104 = getelementptr inbounds nuw [9 x double], ptr %21, i64 0, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !3, !noalias !39
  %106 = call double @llvm.fmuladd.f64(double %101, double %105, double %.01620.i.i34)
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %exitcond.not.i.i36 = icmp eq i64 %indvars.iv.next.i.i35, 3
  br i1 %exitcond.not.i.i36, label %95, label %98, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit41: ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  br label %.preheader19.i.i42

.preheader19.i.i42:                               ; preds = %108, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit41
  %indvars.iv29.i.i43 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit41 ], [ %indvars.iv.next30.i.i52, %108 ]
  %107 = mul nuw nsw i64 %indvars.iv29.i.i43, 3
  br label %.preheader.i.i44

.preheader.i.i44:                                 ; preds = %109, %.preheader19.i.i42
  %indvars.iv25.i.i45 = phi i64 [ 0, %.preheader19.i.i42 ], [ %indvars.iv.next26.i.i50, %109 ]
  br label %112

108:                                              ; preds = %109
  %indvars.iv.next30.i.i52 = add nuw nsw i64 %indvars.iv29.i.i43, 1
  %exitcond32.not.i.i53 = icmp eq i64 %indvars.iv.next30.i.i52, 3
  br i1 %exitcond32.not.i.i53, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit54, label %.preheader19.i.i42, !llvm.loop !18

109:                                              ; preds = %112
  %110 = add nuw nsw i64 %indvars.iv25.i.i45, %107
  %111 = getelementptr inbounds nuw [9 x double], ptr %19, i64 0, i64 %110
  store double %120, ptr %111, align 8, !tbaa !3, !alias.scope !42
  %indvars.iv.next26.i.i50 = add nuw nsw i64 %indvars.iv25.i.i45, 1
  %exitcond28.not.i.i51 = icmp eq i64 %indvars.iv.next26.i.i50, 3
  br i1 %exitcond28.not.i.i51, label %108, label %.preheader.i.i44, !llvm.loop !20

112:                                              ; preds = %112, %.preheader.i.i44
  %indvars.iv.i.i46 = phi i64 [ 0, %.preheader.i.i44 ], [ %indvars.iv.next.i.i48, %112 ]
  %.01620.i.i47 = phi double [ 0.000000e+00, %.preheader.i.i44 ], [ %120, %112 ]
  %113 = add nuw nsw i64 %indvars.iv.i.i46, %107
  %114 = getelementptr inbounds nuw [9 x double], ptr %20, i64 0, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !3, !noalias !42
  %116 = mul nuw nsw i64 %indvars.iv.i.i46, 3
  %117 = add nuw nsw i64 %116, %indvars.iv25.i.i45
  %118 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !3, !noalias !42
  %120 = call double @llvm.fmuladd.f64(double %115, double %119, double %.01620.i.i47)
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i46, 1
  %exitcond.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i48, 3
  br i1 %exitcond.not.i.i49, label %109, label %112, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit54: ; preds = %108
  store i32 1124024326, ptr %18, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %121, align 4, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 3, ptr %122, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 3, ptr %123, align 4, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %124, i8 0, i64 48, i1 false)
  store ptr %122, ptr %125, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %127, ptr %126, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #23
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %129, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !11
  store ptr %18, ptr %128, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit55 unwind label %130

130:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit54
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit55: ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
  %132 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %133 unwind label %134

133:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #23
  br label %136

134:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit55
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #23
  br label %137

136:                                              ; preds = %133, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #23
  ret void

137:                                              ; preds = %134, %82, %80
  %.pn14 = phi { ptr, i32 } [ %83, %82 ], [ %135, %134 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #23
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23, !noalias !64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #23, !noalias !70
  store ptr null, ptr %3, align 8, !tbaa !71, !alias.scope !67, !noalias !64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac24HomographyDegeneracyImplESaIvEJRKNS4_3MatEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(96) %1), !noalias !64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #23, !noalias !70
  %5 = load ptr, ptr %3, align 8, !tbaa !71, !noalias !64
  %6 = load ptr, ptr %4, align 8, !tbaa !63, !noalias !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23, !noalias !64
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11), !noalias !85
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12), !noalias !85
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11), !noalias !85
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12), !noalias !85
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(204) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv4usac30EpipolarGeometryDegeneracyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #13 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv4usac30EpipolarGeometryDegeneracyImplD0Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #13 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4usac10Degeneracy12isSampleGoodERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4usac30EpipolarGeometryDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #14 comdat align 2 {
  %4 = alloca %"class.cv::Vec", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @_ZN2cv4usac5Utils15getRightEpipoleERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = load ptr, ptr %2, align 8, !tbaa !106
  %10 = load i32, ptr %9, align 4, !tbaa !102
  %11 = shl nsw i32 %10, 2
  %12 = load double, ptr %6, align 8, !tbaa !3
  %13 = or disjoint i32 %11, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %8, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !108
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !3
  %20 = or disjoint i32 %11, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %8, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !108
  %24 = fpext float %23 to double
  %25 = fmul double %19, %24
  %26 = call double @llvm.fmuladd.f64(double %12, double %17, double %25)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load double, ptr %27, align 8, !tbaa !3
  %29 = fadd double %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !3
  %34 = or disjoint i32 %11, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %8, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !108
  %38 = fpext float %37 to double
  %39 = fneg double %33
  %40 = call double @llvm.fmuladd.f64(double %39, double %38, double %31)
  %41 = fmul double %29, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = load i32, ptr %42, align 8, !tbaa !53
  %.not34 = icmp slt i32 %43, 2
  br i1 %.not34, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !102
  %46 = shl nsw i32 %45, 2
  %47 = or disjoint i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %8, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !108
  %51 = fpext float %50 to double
  %52 = or disjoint i32 %46, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %8, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !108
  %56 = fpext float %55 to double
  %57 = fmul double %19, %56
  %58 = call double @llvm.fmuladd.f64(double %12, double %51, double %57)
  %59 = fadd double %28, %58
  %60 = fmul double %41, %59
  %61 = or disjoint i32 %46, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %8, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !108
  %65 = fpext float %64 to double
  %66 = call double @llvm.fmuladd.f64(double %39, double %65, double %31)
  %67 = fmul double %66, %60
  %68 = fcmp uge double %67, 0.000000e+00
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %68, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.critedge, !llvm.loop !110

.critedge:                                        ; preds = %.lr.ph, %3
  %.not.lcssa = phi i1 [ true, %3 ], [ %68, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac10Degeneracy19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(8) %5) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4usac10Degeneracy12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #12 comdat align 2 {
  ret i1 true
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac10DegeneracyD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #12 comdat align 2 {
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare void @_ZN2cv4usac5Utils15getRightEpipoleERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(204) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv4usac24HomographyDegeneracyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #13 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv4usac24HomographyDegeneracyImplD0Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #13 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4usac24HomographyDegeneracyImpl12isSampleGoodERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #13 comdat align 2 {
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
  %18 = getelementptr inbounds float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !108
  %20 = or disjoint i32 %5, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %16, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !108
  %24 = or disjoint i32 %5, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %16, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !108
  %28 = or disjoint i32 %5, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %16, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !108
  %32 = sext i32 %8 to i64
  %33 = getelementptr inbounds float, ptr %16, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !108
  %35 = or disjoint i32 %8, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %16, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !108
  %39 = or disjoint i32 %8, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %16, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !108
  %43 = or disjoint i32 %8, 3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %16, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !108
  %47 = sext i32 %11 to i64
  %48 = getelementptr inbounds float, ptr %16, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !108
  %50 = or disjoint i32 %11, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %16, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !108
  %54 = or disjoint i32 %11, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %16, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !108
  %58 = or disjoint i32 %11, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %16, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !108
  %62 = sext i32 %14 to i64
  %63 = getelementptr inbounds float, ptr %16, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !108
  %65 = or disjoint i32 %14, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %16, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !108
  %69 = or disjoint i32 %14, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %16, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !108
  %73 = or disjoint i32 %14, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %16, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !108
  %77 = fsub float %23, %38
  %78 = fsub float %34, %19
  %79 = fneg float %34
  %80 = fmul float %23, %79
  %81 = tail call float @llvm.fmuladd.f32(float %19, float %38, float %80)
  %82 = fsub float %31, %46
  %83 = fsub float %42, %27
  %84 = fneg float %42
  %85 = fmul float %31, %84
  %86 = tail call float @llvm.fmuladd.f32(float %27, float %46, float %85)
  %87 = fmul float %78, %53
  %88 = tail call float @llvm.fmuladd.f32(float %77, float %49, float %87)
  %89 = fadd float %81, %88
  %90 = fmul float %83, %61
  %91 = tail call float @llvm.fmuladd.f32(float %82, float %57, float %90)
  %92 = fadd float %86, %91
  %93 = fmul float %89, %92
  %94 = fcmp olt float %93, 0.000000e+00
  br i1 %94, label %198, label %95

95:                                               ; preds = %2
  %96 = fmul float %78, %68
  %97 = tail call float @llvm.fmuladd.f32(float %77, float %64, float %96)
  %98 = fadd float %81, %97
  %99 = fmul float %83, %76
  %100 = tail call float @llvm.fmuladd.f32(float %82, float %72, float %99)
  %101 = fadd float %86, %100
  %102 = fmul float %98, %101
  %103 = fcmp olt float %102, 0.000000e+00
  br i1 %103, label %198, label %104

104:                                              ; preds = %95
  %105 = fsub float %53, %68
  %106 = fsub float %64, %49
  %107 = fneg float %64
  %108 = fmul float %53, %107
  %109 = tail call float @llvm.fmuladd.f32(float %49, float %68, float %108)
  %110 = fsub float %61, %76
  %111 = fsub float %72, %57
  %112 = fneg float %72
  %113 = fmul float %61, %112
  %114 = tail call float @llvm.fmuladd.f32(float %57, float %76, float %113)
  %115 = fmul float %23, %106
  %116 = tail call float @llvm.fmuladd.f32(float %105, float %19, float %115)
  %117 = fadd float %109, %116
  %118 = fmul float %31, %111
  %119 = tail call float @llvm.fmuladd.f32(float %110, float %27, float %118)
  %120 = fadd float %114, %119
  %121 = fmul float %117, %120
  %122 = fcmp olt float %121, 0.000000e+00
  br i1 %122, label %198, label %123

123:                                              ; preds = %104
  %124 = fmul float %38, %106
  %125 = tail call float @llvm.fmuladd.f32(float %105, float %34, float %124)
  %126 = fadd float %109, %125
  %127 = fmul float %46, %111
  %128 = tail call float @llvm.fmuladd.f32(float %110, float %42, float %127)
  %129 = fadd float %114, %128
  %130 = fmul float %126, %129
  %131 = fcmp olt float %130, 0.000000e+00
  br i1 %131, label %198, label %132

132:                                              ; preds = %123
  %133 = fsub float %53, %23
  %134 = fsub float %38, %23
  %135 = fsub float %49, %19
  %136 = fneg float %135
  %137 = fmul float %134, %136
  %138 = tail call float @llvm.fmuladd.f32(float %78, float %133, float %137)
  %139 = tail call float @llvm.fabs.f32(float %138)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %141 = load float, ptr %140, align 8, !tbaa !111
  %142 = fcmp olt float %139, %141
  br i1 %142, label %198, label %143

143:                                              ; preds = %132
  %144 = fsub float %68, %23
  %145 = fsub float %64, %19
  %146 = fneg float %145
  %147 = fmul float %134, %146
  %148 = tail call float @llvm.fmuladd.f32(float %78, float %144, float %147)
  %149 = tail call float @llvm.fabs.f32(float %148)
  %150 = fcmp olt float %149, %141
  br i1 %150, label %198, label %151

151:                                              ; preds = %143
  %152 = fmul float %133, %146
  %153 = tail call float @llvm.fmuladd.f32(float %135, float %144, float %152)
  %154 = tail call float @llvm.fabs.f32(float %153)
  %155 = fcmp olt float %154, %141
  br i1 %155, label %198, label %156

156:                                              ; preds = %151
  %157 = fsub float %49, %34
  %158 = fsub float %68, %38
  %159 = fsub float %53, %38
  %160 = fsub float %64, %34
  %161 = fneg float %160
  %162 = fmul float %159, %161
  %163 = tail call float @llvm.fmuladd.f32(float %157, float %158, float %162)
  %164 = tail call float @llvm.fabs.f32(float %163)
  %165 = fcmp olt float %164, %141
  br i1 %165, label %198, label %166

166:                                              ; preds = %156
  %167 = fsub float %61, %31
  %168 = fsub float %46, %31
  %169 = fsub float %57, %27
  %170 = fneg float %169
  %171 = fmul float %168, %170
  %172 = tail call float @llvm.fmuladd.f32(float %83, float %167, float %171)
  %173 = tail call float @llvm.fabs.f32(float %172)
  %174 = fcmp olt float %173, %141
  br i1 %174, label %198, label %175

175:                                              ; preds = %166
  %176 = fsub float %76, %31
  %177 = fsub float %72, %27
  %178 = fneg float %177
  %179 = fmul float %168, %178
  %180 = tail call float @llvm.fmuladd.f32(float %83, float %176, float %179)
  %181 = tail call float @llvm.fabs.f32(float %180)
  %182 = fcmp olt float %181, %141
  br i1 %182, label %198, label %183

183:                                              ; preds = %175
  %184 = fmul float %167, %178
  %185 = tail call float @llvm.fmuladd.f32(float %169, float %176, float %184)
  %186 = tail call float @llvm.fabs.f32(float %185)
  %187 = fcmp olt float %186, %141
  br i1 %187, label %198, label %188

188:                                              ; preds = %183
  %189 = fsub float %57, %42
  %190 = fsub float %76, %46
  %191 = fsub float %61, %46
  %192 = fsub float %72, %42
  %193 = fneg float %192
  %194 = fmul float %191, %193
  %195 = tail call float @llvm.fmuladd.f32(float %189, float %190, float %194)
  %196 = tail call float @llvm.fabs.f32(float %195)
  %197 = fcmp uge float %196, %141
  br label %198

198:                                              ; preds = %104, %123, %132, %143, %151, %156, %166, %175, %183, %188, %95, %2
  %.0 = phi i1 [ false, %2 ], [ false, %95 ], [ false, %104 ], [ false, %123 ], [ false, %132 ], [ false, %143 ], [ false, %151 ], [ false, %156 ], [ false, %166 ], [ false, %175 ], [ false, %183 ], [ %197, %188 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(400) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #23
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
          to label %28 unwind label %292

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
          to label %34 unwind label %294

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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  invoke void @_ZN2cv4usac26EssentialMinimalSolver5pts6createERKNS_3MatEbb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.71") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %78 unwind label %306

78:                                               ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %79 = load ptr, ptr %13, align 8, !tbaa !150
  store ptr %79, ptr %72, align 8, !tbaa !150
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  %83 = load ptr, ptr %80, align 8, !tbaa !63
  %.not.i.i.i.i39 = icmp eq ptr %82, %83
  br i1 %.not.i.i.i.i39, label %_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEEaSERKS3_.exit, label %84

84:                                               ; preds = %78
  %.not7.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i.i40 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i40, label %91, label %88

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
  %.not.i.i.i41 = icmp eq i8 %130, 0
  br i1 %.not.i.i.i41, label %133, label %131

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
  %137 = load i8, ptr %77, align 8, !tbaa !149, !range !152, !noundef !153
  %138 = trunc nuw i8 %137 to i1
  %. = select i1 %138, ptr %2, ptr %3
  invoke void @_ZN2cv4usac26EpipolarGeometryDegeneracy6createERKNS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %., i32 noundef 7)
          to label %139 unwind label %308

139:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %140 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %140, ptr %71, align 8, !tbaa !58
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !63
  %144 = load ptr, ptr %141, align 8, !tbaa !63
  %.not.i.i.i.i42 = icmp eq ptr %143, %144
  br i1 %.not.i.i.i.i42, label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit, label %145

145:                                              ; preds = %139
  %.not7.i.i.i.i43 = icmp eq ptr %143, null
  br i1 %.not7.i.i.i.i43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i45, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i.i44 = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i.i44, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %147, align 4, !tbaa !102
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %147, align 4, !tbaa !102
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i45

152:                                              ; preds = %146
  %153 = atomicrmw volatile add ptr %147, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i51 = load ptr, ptr %141, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i45

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i45: ; preds = %152, %149, %145
  %154 = phi ptr [ %144, %145 ], [ %144, %149 ], [ %.pr.pre.i.i.i.i51, %152 ]
  %.not8.i.i.i.i46 = icmp eq ptr %154, null
  br i1 %.not8.i.i.i.i46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i50, label %155

155:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i45
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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i50

168:                                              ; preds = %155
  %169 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i9.i.i.i.i47 = icmp eq i8 %169, 0
  br i1 %.not.i9.i.i.i.i47, label %172, label %170

170:                                              ; preds = %168
  %171 = add nsw i32 %159, -1
  store i32 %171, ptr %156, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48

172:                                              ; preds = %168
  %173 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48: ; preds = %172, %170
  %.0.i.i.i.i.i.i49 = phi i32 [ %159, %170 ], [ %173, %172 ]
  %174 = icmp eq i32 %.0.i.i.i.i.i.i49, 1
  br i1 %174, label %175, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i50, !prof !151

175:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i50

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i50: ; preds = %175, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48, %160, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i45
  store ptr %143, ptr %141, align 8, !tbaa !63
  %.pr99 = load ptr, ptr %142, align 8, !tbaa !63
  br label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit

_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit: ; preds = %139, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i50
  %176 = phi ptr [ %143, %139 ], [ %.pr99, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i50 ]
  %.not.i.i52 = icmp eq ptr %176, null
  br i1 %.not.i.i52, label %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %177

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
  %.not.i.i.i53 = icmp eq i8 %191, 0
  br i1 %.not.i.i.i53, label %194, label %192

192:                                              ; preds = %190
  %193 = add nsw i32 %181, -1
  store i32 %193, ptr %178, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54

194:                                              ; preds = %190
  %195 = atomicrmw volatile add ptr %178, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54: ; preds = %194, %192
  %.0.i.i.i.i55 = phi i32 [ %181, %192 ], [ %195, %194 ]
  %196 = icmp eq i32 %.0.i.i.i.i55, 1
  br i1 %196, label %197, label %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

197:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit, %182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54, %197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  %198 = load i32, ptr %74, align 8, !tbaa !125
  invoke void @_ZN2cv4usac26EpipolarGeometryDegeneracy6createERKNS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %198)
          to label %199 unwind label %310

199:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %200 = load ptr, ptr %15, align 8, !tbaa !58
  store ptr %200, ptr %70, align 8, !tbaa !58
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !63
  %204 = load ptr, ptr %201, align 8, !tbaa !63
  %.not.i.i.i.i56 = icmp eq ptr %203, %204
  br i1 %.not.i.i.i.i56, label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit66, label %205

205:                                              ; preds = %199
  %.not7.i.i.i.i57 = icmp eq ptr %203, null
  br i1 %.not7.i.i.i.i57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i59, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i.i58 = icmp eq i8 %208, 0
  br i1 %.not.i.i.i.i.i58, label %212, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %207, align 4, !tbaa !102
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %207, align 4, !tbaa !102
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i59

212:                                              ; preds = %206
  %213 = atomicrmw volatile add ptr %207, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i65 = load ptr, ptr %201, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i59

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i59: ; preds = %212, %209, %205
  %214 = phi ptr [ %204, %205 ], [ %204, %209 ], [ %.pr.pre.i.i.i.i65, %212 ]
  %.not8.i.i.i.i60 = icmp eq ptr %214, null
  br i1 %.not8.i.i.i.i60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i64, label %215

215:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i59
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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i64

228:                                              ; preds = %215
  %229 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i9.i.i.i.i61 = icmp eq i8 %229, 0
  br i1 %.not.i9.i.i.i.i61, label %232, label %230

230:                                              ; preds = %228
  %231 = add nsw i32 %219, -1
  store i32 %231, ptr %216, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i62

232:                                              ; preds = %228
  %233 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i62: ; preds = %232, %230
  %.0.i.i.i.i.i.i63 = phi i32 [ %219, %230 ], [ %233, %232 ]
  %234 = icmp eq i32 %.0.i.i.i.i.i.i63, 1
  br i1 %234, label %235, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i64, !prof !151

235:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i62
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i64

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i64: ; preds = %235, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i62, %220, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i59
  store ptr %203, ptr %201, align 8, !tbaa !63
  %.pr100 = load ptr, ptr %202, align 8, !tbaa !63
  br label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit66

_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit66: ; preds = %199, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i64
  %236 = phi ptr [ %203, %199 ], [ %.pr100, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i64 ]
  %.not.i.i67 = icmp eq ptr %236, null
  br i1 %.not.i.i67, label %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71, label %237

237:                                              ; preds = %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit66
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
  br label %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71

250:                                              ; preds = %237
  %251 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i68 = icmp eq i8 %251, 0
  br i1 %.not.i.i.i68, label %254, label %252

252:                                              ; preds = %250
  %253 = add nsw i32 %241, -1
  store i32 %253, ptr %238, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69

254:                                              ; preds = %250
  %255 = atomicrmw volatile add ptr %238, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69: ; preds = %254, %252
  %.0.i.i.i.i70 = phi i32 [ %241, %252 ], [ %255, %254 ]
  %256 = icmp eq i32 %.0.i.i.i.i70, 1
  br i1 %256, label %257, label %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71, !prof !151

257:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %236) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71

_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71: ; preds = %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit66, %242, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69, %257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  %258 = load i32, ptr %74, align 8, !tbaa !125
  %259 = sext i32 %258 to i64
  %260 = icmp slt i32 %258, 0
  br i1 %260, label %261, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

261:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc unwind label %312

.noexc:                                           ; preds = %261
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71
  %.not.i.i.i.i72 = icmp eq i32 %258, 0
  br i1 %.not.i.i.i.i72, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %262

262:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %263 = shl nuw nsw i64 %259, 2
  %264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #24
          to label %.noexc73 unwind label %312

.noexc73:                                         ; preds = %262
  %265 = getelementptr i32, ptr %264, i64 %259
  store i32 0, ptr %264, align 4, !tbaa !102
  %266 = getelementptr i8, ptr %264, i64 4
  %267 = icmp eq i32 %258, 1
  br i1 %267, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc73
  %268 = add nsw i64 %263, -4
  call void @llvm.memset.p0.i64(ptr align 4 %266, i8 0, i64 %268, i1 false), !tbaa !102
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc73, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %265, %.noexc73 ], [ %265, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.087.0 = phi ptr [ %264, %.noexc73 ], [ %264, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %266, %.noexc73 ], [ %265, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %269 = load ptr, ptr %56, align 8, !tbaa !106
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.sroa.087.0, ptr %56, align 8, !tbaa !106
  store ptr %.0.i.i.i.i.i, ptr %270, align 8, !tbaa !116
  store ptr %.sroa.11.0, ptr %271, align 8, !tbaa !115
  %.not.i.i.i.i.i74 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i74, label %_ZNSt6vectorIiSaIiEED2Ev.exit76, label %272

272:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %269) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit76

_ZNSt6vectorIiSaIiEED2Ev.exit76:                  ; preds = %272, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  br i1 %6, label %273, label %318

273:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit76
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #23, !noalias !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false), !tbaa !3, !noalias !154
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23, !noalias !154
  %274 = invoke noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 0)
          to label %.noexc77 unwind label %314

.noexc77:                                         ; preds = %273
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23, !noalias !154
  br i1 %274, label %275, label %276

275:                                              ; preds = %.noexc77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false), !tbaa.struct !157
  br label %277

276:                                              ; preds = %.noexc77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false), !alias.scope !158
  br label %277

277:                                              ; preds = %276, %275
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #23, !noalias !154
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %279, %277
  %indvars.iv13.i.i = phi i64 [ 0, %277 ], [ %indvars.iv.next14.i.i, %279 ]
  %278 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %280

279:                                              ; preds = %280
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !164

280:                                              ; preds = %280, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %280 ]
  %281 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %282 = add nuw nsw i64 %281, %indvars.iv13.i.i
  %283 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !3, !noalias !161
  %285 = add nuw nsw i64 %indvars.iv.i.i, %278
  %286 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %285
  store double %284, ptr %286, align 8, !tbaa !3, !alias.scope !161
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %279, label %280, !llvm.loop !165

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 72, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.0)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #23, !noalias !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !tbaa !3, !noalias !166
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23, !noalias !166
  %287 = invoke noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 0)
          to label %.noexc78 unwind label %316

.noexc78:                                         ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23, !noalias !166
  br i1 %287, label %288, label %289

288:                                              ; preds = %.noexc78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false), !tbaa.struct !157
  br label %290

289:                                              ; preds = %.noexc78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i8 0, i64 72, i1 false), !alias.scope !169
  br label %290

290:                                              ; preds = %289, %288
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #23, !noalias !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i64 72, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.0)
  br label %318

.thread:                                          ; preds = %7
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

292:                                              ; preds = %22
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

294:                                              ; preds = %28
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

.body:                                            ; preds = %.body.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit81
  %296 = phi ptr [ %297, %_ZNSt6vectorIiSaIiEED2Ev.exit81 ], [ %38, %.body.preheader ]
  %297 = getelementptr inbounds i8, ptr %296, i64 -24
  %298 = load ptr, ptr %297, align 8, !tbaa !106
  %.not.i.i.i80 = icmp eq ptr %298, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIiSaIiEED2Ev.exit81, label %299

299:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %298) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit81

_ZNSt6vectorIiSaIiEED2Ev.exit81:                  ; preds = %.body, %299
  %300 = icmp eq ptr %297, %12
  br i1 %300, label %.loopexit, label %.body

.preheader.preheader:                             ; preds = %292, %294
  %.pn.pn.ph = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  %.121.ph = phi ptr [ %32, %294 ], [ %26, %292 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit83
  %301 = phi ptr [ %302, %_ZNSt6vectorIiSaIiEED2Ev.exit83 ], [ %.121.ph, %.preheader.preheader ]
  %302 = getelementptr inbounds i8, ptr %301, i64 -24
  %303 = load ptr, ptr %302, align 8, !tbaa !106
  %.not.i.i.i82 = icmp eq ptr %303, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIiSaIiEED2Ev.exit83, label %304

304:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef nonnull %303) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

_ZNSt6vectorIiSaIiEED2Ev.exit83:                  ; preds = %.preheader, %304
  %305 = icmp eq ptr %302, %12
  br i1 %305, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit83, %_ZNSt6vectorIiSaIiEED2Ev.exit81, %.thread
  %.pn.pn.pn105 = phi { ptr, i32 } [ %291, %.thread ], [ %44, %_ZNSt6vectorIiSaIiEED2Ev.exit81 ], [ %.pn.pn.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit83 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #23
  br label %322

306:                                              ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %319

308:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  br label %319

310:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  br label %319

312:                                              ; preds = %262, %261
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %319

314:                                              ; preds = %273
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #23
  br label %319

316:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.0)
  br label %319

318:                                              ; preds = %290, %_ZNSt6vectorIiSaIiEED2Ev.exit76
  ret void

319:                                              ; preds = %316, %314, %312, %310, %308, %306
  %.pn34 = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ], [ %313, %312 ], [ %311, %310 ], [ %309, %308 ], [ %307, %306 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #23
  call void @_ZNSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #23
  call void @_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #23
  call void @_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #23
  call void @_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #23
  %320 = load ptr, ptr %56, align 8, !tbaa !106
  %.not.i.i.i84 = icmp eq ptr %320, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIiSaIiEED2Ev.exit85, label %321

321:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef nonnull %320) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit85

_ZNSt6vectorIiSaIiEED2Ev.exit85:                  ; preds = %319, %321
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  br label %322

322:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit85, %.loopexit
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZNSt6vectorIiSaIiEED2Ev.exit85 ], [ %.pn.pn.pn105, %.loopexit ]
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8, !tbaa !51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  resume { ptr, i32 } %.pn34.pn
}

declare void @_ZN2cv4usac26EssentialMinimalSolver5pts6createERKNS_3MatEbb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.71") align 8, ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv4usac29FundamentalDegeneracyViaEImplD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv4usac29FundamentalDegeneracyViaEImplD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #13 comdat align 2 {
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
  %.sroa_idx54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2139095039, ptr %.sroa_idx54, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !176
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %.not62 = icmp eq ptr %19, %21
  br i1 %.not62, label %._crit_edge64, label %.preheader.lr.ph

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

.preheader:                                       ; preds = %._crit_edge61, %.preheader.lr.ph
  %.sroa.051.063 = phi ptr [ %19, %.preheader.lr.ph ], [ %69, %._crit_edge61 ]
  %45 = load i32, ptr %22, align 8, !tbaa !125
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %47 = load ptr, ptr %.sroa.051.063, align 8, !tbaa !106
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
  br i1 %55, label %.lr.ph60.preheader, label %._crit_edge61

.lr.ph60.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %.lr.ph60

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !102
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %48, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !102
  %62 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv
  store i32 %61, ptr %62, align 4, !tbaa !102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %22, align 8, !tbaa !125
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %56, label %._crit_edge, !llvm.loop !177

._crit_edge61:                                    ; preds = %171, %._crit_edge
  %66 = load float, ptr %.sroa_idx54, align 4, !tbaa !178
  %67 = load float, ptr %44, align 4, !tbaa !178
  %68 = fcmp olt float %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.051.063, i64 24
  %.not = icmp eq ptr %69, %21
  %or.cond = select i1 %68, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge64, label %.preheader

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %171
  %indvars.iv68 = phi i64 [ 0, %.lr.ph60.preheader ], [ %indvars.iv.next69, %171 ]
  %70 = load ptr, ptr %26, align 8, !tbaa !58
  %71 = load ptr, ptr %25, align 8, !tbaa !172
  %72 = getelementptr inbounds nuw %"class.cv::Mat", ptr %71, i64 %indvars.iv68
  %73 = load ptr, ptr %70, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(104) %70, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %23)
  br i1 %76, label %77, label %171

77:                                               ; preds = %.lr.ph60
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #23
  %78 = load i8, ptr %27, align 8, !tbaa !149, !range !152, !noundef !153
  %79 = trunc nuw i8 %78 to i1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #23
  %80 = load ptr, ptr %25, align 8, !tbaa !172
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %80, i64 %indvars.iv68
  br i1 %79, label %82, label %152

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
  %or.cond15.i = select i1 %or.cond.i, i1 %90, i1 false
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %92 = load i32, ptr %91, align 4, !noalias !180
  %93 = icmp eq i32 %92, 3
  %or.cond18.i = select i1 %or.cond15.i, i1 %93, i1 false
  br i1 %or.cond18.i, label %94, label %98

94:                                               ; preds = %82
  %95 = load i32, ptr %81, align 8, !tbaa !25, !noalias !180
  %96 = and i32 %95, 4088
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %94, %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23, !noalias !180
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23, !noalias !180
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
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !187, !noalias !180
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #25, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %101
  %.pn.i = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23, !noalias !180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23, !noalias !180
  br label %common.resume

111:                                              ; preds = %94
  %112 = and i32 %95, 16391
  %or.cond12.i = icmp eq i32 %112, 16390
  br i1 %or.cond12.i, label %.preheader.i, label %116

.preheader.i:                                     ; preds = %111, %.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i ], [ 0, %111 ]
  %113 = getelementptr inbounds nuw double, ptr %84, i64 %indvars.iv.i.i
  %114 = load double, ptr %113, align 8, !tbaa !3, !noalias !180
  %115 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %indvars.iv.i.i
  store double %114, ptr %115, align 8, !tbaa !3, !alias.scope !180
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv.exit, label %.preheader.i, !llvm.loop !188

116:                                              ; preds = %111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false), !tbaa !3, !alias.scope !180
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #23, !noalias !180
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 %16, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23, !noalias !180
  store i64 0, ptr %30, align 8, !noalias !180
  store i32 33619968, ptr %12, align 8, !tbaa !11, !noalias !180
  store ptr %11, ptr %29, align 8, !tbaa !14, !noalias !180
  %117 = load i32, ptr %11, align 8, !tbaa !25, !noalias !180
  %118 = and i32 %117, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %118, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %119 unwind label %120

119:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23, !noalias !180
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #23, !noalias !180
  br label %_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv.exit

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23, !noalias !180
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #23, !noalias !180
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %120, %170, %150
  %common.resume.op = phi { ptr, i32 } [ %151, %150 ], [ %.pn.pn, %170 ], [ %121, %120 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv.exit: ; preds = %.preheader.i, %119
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %123, %_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv.exit ], [ %indvars.iv.next30.i.i, %123 ]
  %122 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %124, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %124 ]
  br label %127

123:                                              ; preds = %124
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !18

124:                                              ; preds = %127
  %125 = add nuw nsw i64 %indvars.iv25.i.i, %122
  %126 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %125
  store double %135, ptr %126, align 8, !tbaa !3, !alias.scope !189
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %123, label %.preheader.i.i, !llvm.loop !20

127:                                              ; preds = %127, %.preheader.i.i
  %indvars.iv.i.i32 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i33, %127 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %135, %127 ]
  %128 = add nuw nsw i64 %indvars.iv.i.i32, %122
  %129 = getelementptr inbounds nuw [9 x double], ptr %28, i64 0, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !3, !noalias !189
  %131 = mul nuw nsw i64 %indvars.iv.i.i32, 3
  %132 = add nuw nsw i64 %131, %indvars.iv25.i.i
  %133 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !3, !noalias !189
  %135 = call double @llvm.fmuladd.f64(double %130, double %134, double %.01620.i.i)
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i32, 1
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, 3
  br i1 %exitcond.not.i.i34, label %124, label %127, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %123
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  br label %.preheader19.i.i35

.preheader19.i.i35:                               ; preds = %137, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i36 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i45, %137 ]
  %136 = mul nuw nsw i64 %indvars.iv29.i.i36, 3
  br label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %138, %.preheader19.i.i35
  %indvars.iv25.i.i38 = phi i64 [ 0, %.preheader19.i.i35 ], [ %indvars.iv.next26.i.i43, %138 ]
  br label %141

137:                                              ; preds = %138
  %indvars.iv.next30.i.i45 = add nuw nsw i64 %indvars.iv29.i.i36, 1
  %exitcond32.not.i.i46 = icmp eq i64 %indvars.iv.next30.i.i45, 3
  br i1 %exitcond32.not.i.i46, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit47, label %.preheader19.i.i35, !llvm.loop !18

138:                                              ; preds = %141
  %139 = add nuw nsw i64 %indvars.iv25.i.i38, %136
  %140 = getelementptr inbounds nuw [9 x double], ptr %14, i64 0, i64 %139
  store double %149, ptr %140, align 8, !tbaa !3, !alias.scope !192
  %indvars.iv.next26.i.i43 = add nuw nsw i64 %indvars.iv25.i.i38, 1
  %exitcond28.not.i.i44 = icmp eq i64 %indvars.iv.next26.i.i43, 3
  br i1 %exitcond28.not.i.i44, label %137, label %.preheader.i.i37, !llvm.loop !20

141:                                              ; preds = %141, %.preheader.i.i37
  %indvars.iv.i.i39 = phi i64 [ 0, %.preheader.i.i37 ], [ %indvars.iv.next.i.i41, %141 ]
  %.01620.i.i40 = phi double [ 0.000000e+00, %.preheader.i.i37 ], [ %149, %141 ]
  %142 = add nuw nsw i64 %indvars.iv.i.i39, %136
  %143 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !3, !noalias !192
  %145 = mul nuw nsw i64 %indvars.iv.i.i39, 3
  %146 = add nuw nsw i64 %145, %indvars.iv25.i.i38
  %147 = getelementptr inbounds nuw [9 x double], ptr %31, i64 0, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !3, !noalias !192
  %149 = call double @llvm.fmuladd.f64(double %144, double %148, double %.01620.i.i40)
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i.i42 = icmp eq i64 %indvars.iv.next.i.i41, 3
  br i1 %exitcond.not.i.i42, label %138, label %141, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit47: ; preds = %137
  store i32 1124024326, ptr %13, align 8, !tbaa !25
  store i32 2, ptr %32, align 4, !tbaa !34
  store i32 3, ptr %33, align 8, !tbaa !35
  store i32 3, ptr %34, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  store ptr %33, ptr %36, align 8, !tbaa !37
  store ptr %38, ptr %37, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #23
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %14, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !11
  store ptr %13, ptr %39, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %150

150:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit47
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  br label %153

152:                                              ; preds = %77
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %81)
  br label %153

153:                                              ; preds = %152, %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #23
  %154 = load ptr, ptr %41, align 8, !tbaa !122
  %155 = load ptr, ptr %154, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %157 = load ptr, ptr %156, align 8
  %158 = invoke i64 %157(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %159 unwind label %165

159:                                              ; preds = %153
  %.sroa.5.0.extract.shift = lshr i64 %158, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %160 = bitcast i32 %.sroa.5.0.extract.trunc to float
  %161 = load float, ptr %.sroa_idx54, align 4, !tbaa !178
  %162 = fcmp ogt float %161, %160
  br i1 %162, label %163, label %169

163:                                              ; preds = %159
  %.sroa.0.0.extract.trunc = trunc i64 %158 to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %5, align 4
  store i32 %.sroa.5.0.extract.trunc, ptr %.sroa_idx54, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #23
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !11
  store ptr %4, ptr %42, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %164 unwind label %167

164:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  br label %169

165:                                              ; preds = %153
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %170

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  br label %170

169:                                              ; preds = %164, %159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #23
  br label %171

170:                                              ; preds = %167, %165
  %.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #23
  br label %common.resume

171:                                              ; preds = %.lr.ph60, %169
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge61, label %.lr.ph60, !llvm.loop !195

._crit_edge64:                                    ; preds = %._crit_edge61, %6
  ret i1 true
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

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
  %17 = load ptr, ptr %.01218, align 8, !tbaa !196
  %18 = load ptr, ptr %4, align 8, !tbaa !196
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !197

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
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %or.cond15 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  %or.cond18 = select i1 %or.cond15, i1 %17, i1 false
  br i1 %or.cond18, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8, !tbaa !25
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !187
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %48

35:                                               ; preds = %18
  %36 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %36, 16390
  br i1 %or.cond12, label %.preheader, label %40

.preheader:                                       ; preds = %35, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %35 ]
  %37 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i
  %38 = load double, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw [9 x double], ptr %0, i64 0, i64 %indvars.iv.i
  store double %38, ptr %39, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !188

40:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  br label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  br label %48

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %.preheader, %45
  ret void

48:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1592) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1592) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(1570) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1592) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
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
  store i64 %39, ptr %37, align 8, !tbaa !198
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
  store double %6, ptr %74, align 8, !tbaa !200
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double 0xC007F7427B73E391, ptr %75, align 8, !tbaa !228
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double 4.900000e+01, ptr %76, align 8, !tbaa !229
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store double 2.250000e+02, ptr %77, align 8, !tbaa !230
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store double -1.000000e+00, ptr %78, align 8, !tbaa !231
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %13) #23
  %80 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %81 unwind label %333

81:                                               ; preds = %72
  store ptr %80, ptr %13, align 8, !tbaa !106
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %82, ptr %83, align 8, !tbaa !115
  store i32 0, ptr %80, align 4
  %.sroa.5535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %.sroa.5535.0..sroa_idx, align 4
  %.sroa.6536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 2, ptr %.sroa.6536.0..sroa_idx, align 4
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
  %.sroa.5531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 4, ptr %.sroa.5531.0..sroa_idx, align 4
  %.sroa.6532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 5, ptr %.sroa.6532.0..sroa_idx, align 4
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
  %.sroa.5527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 1, ptr %.sroa.5527.0..sroa_idx, align 4
  %.sroa.6528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 6, ptr %.sroa.6528.0..sroa_idx, align 4
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
  %.sroa.5523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 4, ptr %.sroa.5523.0..sroa_idx, align 4
  %.sroa.6524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 6, ptr %.sroa.6524.0..sroa_idx, align 4
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
  %.sroa.5519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 5, ptr %.sroa.5519.0..sroa_idx, align 4
  %.sroa.6520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 6, ptr %.sroa.6520.0..sroa_idx, align 4
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
  br i1 %.not.i.i5.i, label %.body168.preheader, label %117

117:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %116) #25
  br label %.body168.preheader

.body168.preheader:                               ; preds = %114, %117
  br label %.body168

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
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13) #23
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %14) #23
  %128 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %129 unwind label %355

129:                                              ; preds = %126
  store ptr %128, ptr %14, align 8, !tbaa !106
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %130, ptr %131, align 8, !tbaa !115
  store i32 3, ptr %128, align 4
  %.sroa.5513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 4, ptr %.sroa.5513.0..sroa_idx, align 4
  %.sroa.6514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 5, ptr %.sroa.6514.0..sroa_idx, align 4
  %.sroa.7515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i32 6, ptr %.sroa.7515.0..sroa_idx, align 4
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
  %.sroa.5508.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 1, ptr %.sroa.5508.0..sroa_idx, align 4
  %.sroa.6509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 2, ptr %.sroa.6509.0..sroa_idx, align 4
  %.sroa.7510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 6, ptr %.sroa.7510.0..sroa_idx, align 4
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
  %.sroa.5503.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 3, ptr %.sroa.5503.0..sroa_idx, align 4
  %.sroa.6504.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 4, ptr %.sroa.6504.0..sroa_idx, align 4
  %.sroa.7505.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 5, ptr %.sroa.7505.0..sroa_idx, align 4
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
  %.sroa.5498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 1, ptr %.sroa.5498.0..sroa_idx, align 4
  %.sroa.6499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 2, ptr %.sroa.6499.0..sroa_idx, align 4
  %.sroa.7500.0..sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 5, ptr %.sroa.7500.0..sroa_idx, align 4
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
  %.sroa.5494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 1, ptr %.sroa.5494.0..sroa_idx, align 4
  %.sroa.6495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 3, ptr %.sroa.6495.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i32 4, ptr %.sroa.7.0..sroa_idx, align 4
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %154, ptr %156, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %158 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i182 unwind label %162

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i182: ; preds = %153
  store ptr %158, ptr %127, align 8, !tbaa !117
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 120
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %159, ptr %160, align 8, !tbaa !120
  %161 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %14, ptr noundef nonnull %157, ptr noundef nonnull %158)
          to label %166 unwind label %162

162:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i182, %153
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %127, align 8, !tbaa !117
  %.not.i.i5.i180 = icmp eq ptr %164, null
  br i1 %.not.i.i5.i180, label %.body183.preheader, label %165

165:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %164) #25
  br label %.body183.preheader

.body183.preheader:                               ; preds = %162, %165
  br label %.body183

166:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i182
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %161, ptr %167, align 8, !tbaa !121
  br label %168

168:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit187, %166
  %169 = phi ptr [ %157, %166 ], [ %170, %_ZNSt6vectorIiSaIiEED2Ev.exit187 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 -24
  %171 = load ptr, ptr %170, align 8, !tbaa !106
  %.not.i.i.i186 = icmp eq ptr %171, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIiSaIiEED2Ev.exit187, label %172

172:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %171) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

_ZNSt6vectorIiSaIiEED2Ev.exit187:                 ; preds = %168, %172
  %173 = icmp eq ptr %170, %14
  br i1 %173, label %174, label %168

174:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit187
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14) #23
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
  store i32 %187, ptr %182, align 8, !tbaa !232
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 796
  store i32 %5, ptr %189, align 4, !tbaa !233
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 50, ptr %190, align 8, !tbaa !234
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 804
  store i32 6, ptr %191, align 4, !tbaa !235
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %192, align 4, !tbaa !236
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 21, ptr %193, align 4, !tbaa !237
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 5, ptr %194, align 8, !tbaa !238
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
  store i8 0, ptr %202, align 1, !tbaa !239
  %203 = icmp eq i32 %4, 8
  br i1 %203, label %204, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread

204:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #23
  %205 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %206 unwind label %379

206:                                              ; preds = %204
  store ptr %205, ptr %15, align 8, !tbaa !106
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %207, ptr %208, align 8, !tbaa !115
  store i32 0, ptr %205, align 4
  %.sroa.5489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 1, ptr %.sroa.5489.0..sroa_idx, align 4
  %.sroa.6490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i32 7, ptr %.sroa.6490.0..sroa_idx, align 4
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %207, ptr %209, align 8, !tbaa !116
  %210 = load ptr, ptr %119, align 8, !tbaa !121
  %211 = load ptr, ptr %112, align 8, !tbaa !120
  %.not.i190 = icmp eq ptr %210, %211
  br i1 %.not.i190, label %215, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit.thread: ; preds = %206
  store ptr %205, ptr %210, align 8, !tbaa !106
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %207, ptr %212, align 8, !tbaa !116
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %207, ptr %213, align 8, !tbaa !115
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store ptr %214, ptr %119, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit193

215:                                              ; preds = %206
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %210, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit unwind label %381

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit: ; preds = %215
  %.pr = load ptr, ptr %15, align 8, !tbaa !106
  %.not.i.i.i192 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIiSaIiEED2Ev.exit193, label %216

216:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit193

_ZNSt6vectorIiSaIiEED2Ev.exit193:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit, %216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #23
  %217 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #24
          to label %218 unwind label %385

218:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit193
  store ptr %217, ptr %16, align 8, !tbaa !106
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 20
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %219, ptr %220, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %217, ptr noundef nonnull align 4 dereferenceable(20) @constinit.6, i64 20, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %219, ptr %221, align 8, !tbaa !116
  %222 = load ptr, ptr %167, align 8, !tbaa !121
  %223 = load ptr, ptr %160, align 8, !tbaa !120
  %.not.i196 = icmp eq ptr %222, %223
  br i1 %.not.i196, label %227, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit198.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit198.thread: ; preds = %218
  store ptr %217, ptr %222, align 8, !tbaa !106
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %219, ptr %224, align 8, !tbaa !116
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %219, ptr %225, align 8, !tbaa !115
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store ptr %226, ptr %167, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit200

227:                                              ; preds = %218
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr %222, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit198 unwind label %387

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit198: ; preds = %227
  %.pr537 = load ptr, ptr %16, align 8, !tbaa !106
  %.not.i.i.i199 = icmp eq ptr %.pr537, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIiSaIiEED2Ev.exit200, label %228

228:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit198
  call void @_ZdlPv(ptr noundef nonnull %.pr537) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit200

_ZNSt6vectorIiSaIiEED2Ev.exit200:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit198.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit198, %228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #23
  %229 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %230 unwind label %391

230:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit200
  store ptr %229, ptr %17, align 8, !tbaa !106
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %231, ptr %232, align 8, !tbaa !115
  store i32 0, ptr %229, align 4
  %.sroa.5484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i32 2, ptr %.sroa.5484.0..sroa_idx, align 4
  %.sroa.6485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 7, ptr %.sroa.6485.0..sroa_idx, align 4
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %231, ptr %233, align 8, !tbaa !116
  %234 = load ptr, ptr %119, align 8, !tbaa !121
  %235 = load ptr, ptr %112, align 8, !tbaa !120
  %.not.i203 = icmp eq ptr %234, %235
  br i1 %.not.i203, label %239, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit205.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit205.thread: ; preds = %230
  store ptr %229, ptr %234, align 8, !tbaa !106
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %231, ptr %236, align 8, !tbaa !116
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %231, ptr %237, align 8, !tbaa !115
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store ptr %238, ptr %119, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit207

239:                                              ; preds = %230
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %234, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit205 unwind label %393

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit205: ; preds = %239
  %.pr538 = load ptr, ptr %17, align 8, !tbaa !106
  %.not.i.i.i206 = icmp eq ptr %.pr538, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIiSaIiEED2Ev.exit207, label %240

240:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit205
  call void @_ZdlPv(ptr noundef nonnull %.pr538) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit207

_ZNSt6vectorIiSaIiEED2Ev.exit207:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit205.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit205, %240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #23
  %241 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #24
          to label %242 unwind label %397

242:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit207
  store ptr %241, ptr %18, align 8, !tbaa !106
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 20
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %243, ptr %244, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %241, ptr noundef nonnull align 4 dereferenceable(20) @constinit.7, i64 20, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %243, ptr %245, align 8, !tbaa !116
  %246 = load ptr, ptr %167, align 8, !tbaa !121
  %247 = load ptr, ptr %160, align 8, !tbaa !120
  %.not.i210 = icmp eq ptr %246, %247
  br i1 %.not.i210, label %251, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit212.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit212.thread: ; preds = %242
  store ptr %241, ptr %246, align 8, !tbaa !106
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %243, ptr %248, align 8, !tbaa !116
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %243, ptr %249, align 8, !tbaa !115
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store ptr %250, ptr %167, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit214

251:                                              ; preds = %242
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr %246, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit212 unwind label %399

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit212: ; preds = %251
  %.pr539 = load ptr, ptr %18, align 8, !tbaa !106
  %.not.i.i.i213 = icmp eq ptr %.pr539, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIiSaIiEED2Ev.exit214, label %252

252:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit212
  call void @_ZdlPv(ptr noundef nonnull %.pr539) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit214

_ZNSt6vectorIiSaIiEED2Ev.exit214:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit212.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit212, %252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #23
  %253 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %254 unwind label %403

254:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit214
  store ptr %253, ptr %19, align 8, !tbaa !106
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %255, ptr %256, align 8, !tbaa !115
  store i32 3, ptr %253, align 4
  %.sroa.5479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 5, ptr %.sroa.5479.0..sroa_idx, align 4
  %.sroa.6480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i32 7, ptr %.sroa.6480.0..sroa_idx, align 4
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %255, ptr %257, align 8, !tbaa !116
  %258 = load ptr, ptr %119, align 8, !tbaa !121
  %259 = load ptr, ptr %112, align 8, !tbaa !120
  %.not.i217 = icmp eq ptr %258, %259
  br i1 %.not.i217, label %263, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit219.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit219.thread: ; preds = %254
  store ptr %253, ptr %258, align 8, !tbaa !106
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %255, ptr %260, align 8, !tbaa !116
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %255, ptr %261, align 8, !tbaa !115
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 24
  store ptr %262, ptr %119, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit221

263:                                              ; preds = %254
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %258, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit219 unwind label %405

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit219: ; preds = %263
  %.pr540 = load ptr, ptr %19, align 8, !tbaa !106
  %.not.i.i.i220 = icmp eq ptr %.pr540, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIiSaIiEED2Ev.exit221, label %264

264:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit219
  call void @_ZdlPv(ptr noundef nonnull %.pr540) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit221

_ZNSt6vectorIiSaIiEED2Ev.exit221:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit219.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit219, %264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #23
  %265 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #24
          to label %266 unwind label %409

266:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit221
  store ptr %265, ptr %20, align 8, !tbaa !106
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 20
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %267, ptr %268, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %265, ptr noundef nonnull align 4 dereferenceable(20) @constinit.8, i64 20, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %267, ptr %269, align 8, !tbaa !116
  %270 = load ptr, ptr %167, align 8, !tbaa !121
  %271 = load ptr, ptr %160, align 8, !tbaa !120
  %.not.i224 = icmp eq ptr %270, %271
  br i1 %.not.i224, label %275, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit226.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit226.thread: ; preds = %266
  store ptr %265, ptr %270, align 8, !tbaa !106
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %267, ptr %272, align 8, !tbaa !116
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr %267, ptr %273, align 8, !tbaa !115
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store ptr %274, ptr %167, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit228

275:                                              ; preds = %266
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr %270, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit226 unwind label %411

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit226: ; preds = %275
  %.pr541 = load ptr, ptr %20, align 8, !tbaa !106
  %.not.i.i.i227 = icmp eq ptr %.pr541, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIiSaIiEED2Ev.exit228, label %276

276:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit226
  call void @_ZdlPv(ptr noundef nonnull %.pr541) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit228

_ZNSt6vectorIiSaIiEED2Ev.exit228:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit226.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit226, %276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #23
  %277 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %278 unwind label %415

278:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit228
  store ptr %277, ptr %21, align 8, !tbaa !106
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %280 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %279, ptr %280, align 8, !tbaa !115
  store i32 3, ptr %277, align 4
  %.sroa.5474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %277, i64 4
  store i32 6, ptr %.sroa.5474.0..sroa_idx, align 4
  %.sroa.6475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i32 7, ptr %.sroa.6475.0..sroa_idx, align 4
  %281 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %279, ptr %281, align 8, !tbaa !116
  %282 = load ptr, ptr %119, align 8, !tbaa !121
  %283 = load ptr, ptr %112, align 8, !tbaa !120
  %.not.i231 = icmp eq ptr %282, %283
  br i1 %.not.i231, label %287, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit233.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit233.thread: ; preds = %278
  store ptr %277, ptr %282, align 8, !tbaa !106
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %279, ptr %284, align 8, !tbaa !116
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %279, ptr %285, align 8, !tbaa !115
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 24
  store ptr %286, ptr %119, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit235

287:                                              ; preds = %278
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %282, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit233 unwind label %417

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit233: ; preds = %287
  %.pr542 = load ptr, ptr %21, align 8, !tbaa !106
  %.not.i.i.i234 = icmp eq ptr %.pr542, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit235, label %288

288:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit233
  call void @_ZdlPv(ptr noundef nonnull %.pr542) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit235

_ZNSt6vectorIiSaIiEED2Ev.exit235:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit233.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit233, %288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #23
  %289 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #24
          to label %290 unwind label %421

290:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235
  store ptr %289, ptr %22, align 8, !tbaa !106
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 20
  %292 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %291, ptr %292, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %289, ptr noundef nonnull align 4 dereferenceable(20) @constinit.9, i64 20, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %291, ptr %293, align 8, !tbaa !116
  %294 = load ptr, ptr %167, align 8, !tbaa !121
  %295 = load ptr, ptr %160, align 8, !tbaa !120
  %.not.i238 = icmp eq ptr %294, %295
  br i1 %.not.i238, label %299, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit240.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit240.thread: ; preds = %290
  store ptr %289, ptr %294, align 8, !tbaa !106
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %291, ptr %296, align 8, !tbaa !116
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store ptr %291, ptr %297, align 8, !tbaa !115
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store ptr %298, ptr %167, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit242

299:                                              ; preds = %290
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr %294, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit240 unwind label %423

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit240: ; preds = %299
  %.pr543 = load ptr, ptr %22, align 8, !tbaa !106
  %.not.i.i.i241 = icmp eq ptr %.pr543, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIiSaIiEED2Ev.exit242, label %300

300:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit240
  call void @_ZdlPv(ptr noundef nonnull %.pr543) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit242

_ZNSt6vectorIiSaIiEED2Ev.exit242:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit240.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit240, %300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #23
  %301 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %302 unwind label %427

302:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit242
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
  %.not.i245 = icmp eq ptr %306, %307
  br i1 %.not.i245, label %311, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit247.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit247.thread: ; preds = %302
  store ptr %301, ptr %306, align 8, !tbaa !106
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %303, ptr %308, align 8, !tbaa !116
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr %303, ptr %309, align 8, !tbaa !115
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store ptr %310, ptr %119, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit249

311:                                              ; preds = %302
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %306, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit247 unwind label %429

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit247: ; preds = %311
  %.pr544 = load ptr, ptr %23, align 8, !tbaa !106
  %.not.i.i.i248 = icmp eq ptr %.pr544, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIiSaIiEED2Ev.exit249, label %312

312:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit247
  call void @_ZdlPv(ptr noundef nonnull %.pr544) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit249

_ZNSt6vectorIiSaIiEED2Ev.exit249:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit247.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit247, %312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #23
  %313 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #24
          to label %314 unwind label %433

314:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit249
  store ptr %313, ptr %24, align 8, !tbaa !106
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 20
  %316 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %315, ptr %316, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %313, ptr noundef nonnull align 4 dereferenceable(20) @constinit.10, i64 20, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %315, ptr %317, align 8, !tbaa !116
  %318 = load ptr, ptr %167, align 8, !tbaa !121
  %319 = load ptr, ptr %160, align 8, !tbaa !120
  %.not.i252 = icmp eq ptr %318, %319
  br i1 %.not.i252, label %323, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit254.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit254.thread: ; preds = %314
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
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit254 unwind label %435

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit254: ; preds = %323
  %.pr545 = load ptr, ptr %24, align 8, !tbaa !106
  %.not.i.i.i255 = icmp eq ptr %.pr545, null
  br i1 %.not.i.i.i255, label %439, label %324

324:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit254
  call void @_ZdlPv(ptr noundef nonnull %.pr545) #25
  br label %439

325:                                              ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %890

327:                                              ; preds = %58
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %889

329:                                              ; preds = %61
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %888

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

.body168:                                         ; preds = %.body168.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit258
  %343 = phi ptr [ %344, %_ZNSt6vectorIiSaIiEED2Ev.exit258 ], [ %109, %.body168.preheader ]
  %344 = getelementptr inbounds i8, ptr %343, i64 -24
  %345 = load ptr, ptr %344, align 8, !tbaa !106
  %.not.i.i.i257 = icmp eq ptr %345, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIiSaIiEED2Ev.exit258, label %346

346:                                              ; preds = %.body168
  call void @_ZdlPv(ptr noundef nonnull %345) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit258

_ZNSt6vectorIiSaIiEED2Ev.exit258:                 ; preds = %.body168, %346
  %347 = icmp eq ptr %344, %13
  br i1 %347, label %.thread, label %.body168

348:                                              ; preds = %335, %339, %341, %337
  %.097 = phi ptr [ %85, %335 ], [ %91, %337 ], [ %97, %339 ], [ %103, %341 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %336, %335 ], [ %338, %337 ], [ %340, %339 ], [ %342, %341 ]
  br label %349

349:                                              ; preds = %348, %_ZNSt6vectorIiSaIiEED2Ev.exit260
  %350 = phi ptr [ %351, %_ZNSt6vectorIiSaIiEED2Ev.exit260 ], [ %.097, %348 ]
  %351 = getelementptr inbounds i8, ptr %350, i64 -24
  %352 = load ptr, ptr %351, align 8, !tbaa !106
  %.not.i.i.i259 = icmp eq ptr %352, null
  br i1 %.not.i.i.i259, label %_ZNSt6vectorIiSaIiEED2Ev.exit260, label %353

353:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef nonnull %352) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit260

_ZNSt6vectorIiSaIiEED2Ev.exit260:                 ; preds = %349, %353
  %354 = icmp eq ptr %351, %13
  br i1 %354, label %.thread, label %349

.thread:                                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit260, %_ZNSt6vectorIiSaIiEED2Ev.exit258, %333
  %.pn.pn.pn.pn.pn550 = phi { ptr, i32 } [ %334, %333 ], [ %115, %_ZNSt6vectorIiSaIiEED2Ev.exit258 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit260 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13) #23
  br label %887

355:                                              ; preds = %126
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.thread552

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

.body183:                                         ; preds = %.body183.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit262
  %365 = phi ptr [ %366, %_ZNSt6vectorIiSaIiEED2Ev.exit262 ], [ %157, %.body183.preheader ]
  %366 = getelementptr inbounds i8, ptr %365, i64 -24
  %367 = load ptr, ptr %366, align 8, !tbaa !106
  %.not.i.i.i261 = icmp eq ptr %367, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIiSaIiEED2Ev.exit262, label %368

368:                                              ; preds = %.body183
  call void @_ZdlPv(ptr noundef nonnull %367) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit262

_ZNSt6vectorIiSaIiEED2Ev.exit262:                 ; preds = %.body183, %368
  %369 = icmp eq ptr %366, %14
  br i1 %369, label %.thread552, label %.body183

370:                                              ; preds = %357, %361, %363, %359
  %.0106 = phi ptr [ %133, %357 ], [ %139, %359 ], [ %145, %361 ], [ %151, %363 ]
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %358, %357 ], [ %360, %359 ], [ %362, %361 ], [ %364, %363 ]
  br label %371

371:                                              ; preds = %370, %_ZNSt6vectorIiSaIiEED2Ev.exit264
  %372 = phi ptr [ %373, %_ZNSt6vectorIiSaIiEED2Ev.exit264 ], [ %.0106, %370 ]
  %373 = getelementptr inbounds i8, ptr %372, i64 -24
  %374 = load ptr, ptr %373, align 8, !tbaa !106
  %.not.i.i.i263 = icmp eq ptr %374, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIiSaIiEED2Ev.exit264, label %375

375:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef nonnull %374) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit264

_ZNSt6vectorIiSaIiEED2Ev.exit264:                 ; preds = %371, %375
  %376 = icmp eq ptr %373, %14
  br i1 %376, label %.thread552, label %371

.thread552:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit264, %_ZNSt6vectorIiSaIiEED2Ev.exit262, %355
  %.pn122.pn.pn.pn.pn557 = phi { ptr, i32 } [ %356, %355 ], [ %163, %_ZNSt6vectorIiSaIiEED2Ev.exit262 ], [ %.pn122.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit264 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14) #23
  br label %886

377:                                              ; preds = %728, %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %174
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %873

379:                                              ; preds = %204
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit266

381:                                              ; preds = %215
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %15, align 8, !tbaa !106
  %.not.i.i.i265 = icmp eq ptr %383, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIiSaIiEED2Ev.exit266, label %384

384:                                              ; preds = %381
  call void @_ZdlPv(ptr noundef nonnull %383) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit266

_ZNSt6vectorIiSaIiEED2Ev.exit266:                 ; preds = %384, %381, %379
  %.pn128 = phi { ptr, i32 } [ %380, %379 ], [ %382, %381 ], [ %382, %384 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  br label %873

385:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit193
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit268

387:                                              ; preds = %227
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %16, align 8, !tbaa !106
  %.not.i.i.i267 = icmp eq ptr %389, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIiSaIiEED2Ev.exit268, label %390

390:                                              ; preds = %387
  call void @_ZdlPv(ptr noundef nonnull %389) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit268

_ZNSt6vectorIiSaIiEED2Ev.exit268:                 ; preds = %390, %387, %385
  %.pn130 = phi { ptr, i32 } [ %386, %385 ], [ %388, %387 ], [ %388, %390 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  br label %873

391:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit200
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit270

393:                                              ; preds = %239
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %17, align 8, !tbaa !106
  %.not.i.i.i269 = icmp eq ptr %395, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIiSaIiEED2Ev.exit270, label %396

396:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef nonnull %395) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit270

_ZNSt6vectorIiSaIiEED2Ev.exit270:                 ; preds = %396, %393, %391
  %.pn132 = phi { ptr, i32 } [ %392, %391 ], [ %394, %393 ], [ %394, %396 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  br label %873

397:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit207
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit272

399:                                              ; preds = %251
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %18, align 8, !tbaa !106
  %.not.i.i.i271 = icmp eq ptr %401, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIiSaIiEED2Ev.exit272, label %402

402:                                              ; preds = %399
  call void @_ZdlPv(ptr noundef nonnull %401) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit272

_ZNSt6vectorIiSaIiEED2Ev.exit272:                 ; preds = %402, %399, %397
  %.pn134 = phi { ptr, i32 } [ %398, %397 ], [ %400, %399 ], [ %400, %402 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  br label %873

403:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit214
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit274

405:                                              ; preds = %263
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %19, align 8, !tbaa !106
  %.not.i.i.i273 = icmp eq ptr %407, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIiSaIiEED2Ev.exit274, label %408

408:                                              ; preds = %405
  call void @_ZdlPv(ptr noundef nonnull %407) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit274

_ZNSt6vectorIiSaIiEED2Ev.exit274:                 ; preds = %408, %405, %403
  %.pn136 = phi { ptr, i32 } [ %404, %403 ], [ %406, %405 ], [ %406, %408 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  br label %873

409:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit221
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit276

411:                                              ; preds = %275
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %20, align 8, !tbaa !106
  %.not.i.i.i275 = icmp eq ptr %413, null
  br i1 %.not.i.i.i275, label %_ZNSt6vectorIiSaIiEED2Ev.exit276, label %414

414:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef nonnull %413) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit276

_ZNSt6vectorIiSaIiEED2Ev.exit276:                 ; preds = %414, %411, %409
  %.pn138 = phi { ptr, i32 } [ %410, %409 ], [ %412, %411 ], [ %412, %414 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  br label %873

415:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit228
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit278

417:                                              ; preds = %287
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %21, align 8, !tbaa !106
  %.not.i.i.i277 = icmp eq ptr %419, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorIiSaIiEED2Ev.exit278, label %420

420:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef nonnull %419) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit278

_ZNSt6vectorIiSaIiEED2Ev.exit278:                 ; preds = %420, %417, %415
  %.pn140 = phi { ptr, i32 } [ %416, %415 ], [ %418, %417 ], [ %418, %420 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  br label %873

421:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit280

423:                                              ; preds = %299
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = load ptr, ptr %22, align 8, !tbaa !106
  %.not.i.i.i279 = icmp eq ptr %425, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIiSaIiEED2Ev.exit280, label %426

426:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef nonnull %425) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit280

_ZNSt6vectorIiSaIiEED2Ev.exit280:                 ; preds = %426, %423, %421
  %.pn142 = phi { ptr, i32 } [ %422, %421 ], [ %424, %423 ], [ %424, %426 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #23
  br label %873

427:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit242
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit282

429:                                              ; preds = %311
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %23, align 8, !tbaa !106
  %.not.i.i.i281 = icmp eq ptr %431, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIiSaIiEED2Ev.exit282, label %432

432:                                              ; preds = %429
  call void @_ZdlPv(ptr noundef nonnull %431) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit282

_ZNSt6vectorIiSaIiEED2Ev.exit282:                 ; preds = %432, %429, %427
  %.pn144 = phi { ptr, i32 } [ %428, %427 ], [ %430, %429 ], [ %430, %432 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  br label %873

433:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit249
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit284

435:                                              ; preds = %323
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %24, align 8, !tbaa !106
  %.not.i.i.i283 = icmp eq ptr %437, null
  br i1 %.not.i.i.i283, label %_ZNSt6vectorIiSaIiEED2Ev.exit284, label %438

438:                                              ; preds = %435
  call void @_ZdlPv(ptr noundef nonnull %437) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit284

_ZNSt6vectorIiSaIiEED2Ev.exit284:                 ; preds = %438, %435, %433
  %.pn146 = phi { ptr, i32 } [ %434, %433 ], [ %436, %435 ], [ %436, %438 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #23
  br label %873

439:                                              ; preds = %324, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit254, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit254.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #23
  %.pre567 = load i32, ptr %193, align 4, !tbaa !237
  %440 = icmp slt i32 %.pre567, 0
  br i1 %440, label %441, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

441:                                              ; preds = %439
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc286 unwind label %770

.noexc286:                                        ; preds = %441
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %439
  %442 = zext nneg i32 %.pre567 to i64
  %.not.i.i.i.i285 = icmp eq i32 %.pre567, 0
  br i1 %.not.i.i.i.i285, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %188, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %443 = phi i32 [ %.pre567, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ 21, %188 ]
  %444 = phi i64 [ %442, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ 21, %188 ]
  %445 = shl nuw nsw i64 %444, 2
  %446 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %445) #24
          to label %.noexc287 unwind label %770

.noexc287:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread
  %447 = getelementptr i32, ptr %446, i64 %444
  store i32 0, ptr %446, align 4, !tbaa !102
  %448 = getelementptr i8, ptr %446, i64 4
  %449 = icmp eq i32 %443, 1
  br i1 %449, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc287
  %450 = add nsw i64 %445, -4
  call void @llvm.memset.p0.i64(ptr align 4 %448, i8 0, i64 %450, i1 false), !tbaa !102
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc287, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11461.0 = phi ptr [ %447, %.noexc287 ], [ %447, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0458.0 = phi ptr [ %446, %.noexc287 ], [ %446, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %448, %.noexc287 ], [ %447, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %451 = load ptr, ptr %175, align 8, !tbaa !106
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %.sroa.0458.0, ptr %175, align 8, !tbaa !106
  store ptr %.0.i.i.i.i.i, ptr %452, align 8, !tbaa !116
  store ptr %.sroa.11461.0, ptr %453, align 8, !tbaa !115
  %.not.i.i.i.i.i288 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i.i288, label %_ZNSt6vectorIiSaIiEED2Ev.exit290, label %454

454:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %451) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

_ZNSt6vectorIiSaIiEED2Ev.exit290:                 ; preds = %454, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %455 = load i32, ptr %182, align 8, !tbaa !232
  %456 = sext i32 %455 to i64
  %457 = icmp slt i32 %455, 0
  br i1 %457, label %458, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i291

458:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit290
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc296 unwind label %772

.noexc296:                                        ; preds = %458
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i291: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit290
  %.not.i.i.i.i292 = icmp eq i32 %455, 0
  br i1 %.not.i.i.i.i292, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit298, label %459

459:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i291
  %460 = shl nuw nsw i64 %456, 2
  %461 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %460) #24
          to label %.noexc297 unwind label %772

.noexc297:                                        ; preds = %459
  %462 = getelementptr i32, ptr %461, i64 %456
  store i32 0, ptr %461, align 4, !tbaa !102
  %463 = getelementptr i8, ptr %461, i64 4
  %464 = icmp eq i32 %455, 1
  br i1 %464, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit298, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i293

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i293: ; preds = %.noexc297
  %465 = add nsw i64 %460, -4
  call void @llvm.memset.p0.i64(ptr align 4 %463, i8 0, i64 %465, i1 false), !tbaa !102
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit298

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit298:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i293, %.noexc297, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i291
  %.sroa.11450.0 = phi ptr [ %462, %.noexc297 ], [ %462, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i293 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i291 ]
  %.sroa.0447.0 = phi ptr [ %461, %.noexc297 ], [ %461, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i293 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i291 ]
  %.0.i.i.i.i.i294 = phi ptr [ %463, %.noexc297 ], [ %462, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i293 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i291 ]
  %466 = load ptr, ptr %176, align 8, !tbaa !106
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %.sroa.0447.0, ptr %176, align 8, !tbaa !106
  store ptr %.0.i.i.i.i.i294, ptr %467, align 8, !tbaa !116
  store ptr %.sroa.11450.0, ptr %468, align 8, !tbaa !115
  %.not.i.i.i.i.i299 = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i.i299, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i303, label %_ZNSt6vectorIiSaIiEED2Ev.exit302

_ZNSt6vectorIiSaIiEED2Ev.exit302:                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit298
  call void @_ZdlPv(ptr noundef nonnull %466) #25
  %.pre568 = load i32, ptr %182, align 8, !tbaa !232
  %.pre571 = zext nneg i32 %.pre568 to i64
  %469 = icmp slt i32 %.pre568, 0
  br i1 %469, label %470, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i303

470:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit302
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc308 unwind label %774

.noexc308:                                        ; preds = %470
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i303: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit298, %_ZNSt6vectorIiSaIiEED2Ev.exit302
  %471 = phi i32 [ %.pre568, %_ZNSt6vectorIiSaIiEED2Ev.exit302 ], [ %455, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit298 ]
  %.pre-phi589 = phi i64 [ %.pre571, %_ZNSt6vectorIiSaIiEED2Ev.exit302 ], [ %456, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit298 ]
  %.not.i.i.i.i304 = icmp eq i32 %471, 0
  br i1 %.not.i.i.i.i304, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit310, label %472

472:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i303
  %473 = shl nuw nsw i64 %.pre-phi589, 2
  %474 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %473) #24
          to label %.noexc309 unwind label %774

.noexc309:                                        ; preds = %472
  %475 = getelementptr i32, ptr %474, i64 %.pre-phi589
  store i32 0, ptr %474, align 4, !tbaa !102
  %476 = getelementptr i8, ptr %474, i64 4
  %477 = icmp eq i32 %471, 1
  br i1 %477, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit310, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i305

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i305: ; preds = %.noexc309
  %478 = add nsw i64 %473, -4
  call void @llvm.memset.p0.i64(ptr align 4 %476, i8 0, i64 %478, i1 false), !tbaa !102
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit310

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit310:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i305, %.noexc309, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i303
  %.sroa.0436.0 = phi ptr [ %474, %.noexc309 ], [ %474, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i305 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i303 ]
  %.sroa.11439.0 = phi ptr [ %475, %.noexc309 ], [ %475, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i305 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i303 ]
  %.0.i.i.i.i.i306 = phi ptr [ %476, %.noexc309 ], [ %475, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i305 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i303 ]
  %479 = load ptr, ptr %177, align 8, !tbaa !106
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %.sroa.0436.0, ptr %177, align 8, !tbaa !106
  store ptr %.0.i.i.i.i.i306, ptr %480, align 8, !tbaa !116
  store ptr %.sroa.11439.0, ptr %481, align 8, !tbaa !115
  %.not.i.i.i.i.i311 = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i.i311, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i315, label %_ZNSt6vectorIiSaIiEED2Ev.exit314

_ZNSt6vectorIiSaIiEED2Ev.exit314:                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit310
  call void @_ZdlPv(ptr noundef nonnull %479) #25
  %.pre569 = load i32, ptr %182, align 8, !tbaa !232
  %.pre572 = zext nneg i32 %.pre569 to i64
  %482 = icmp slt i32 %.pre569, 0
  br i1 %482, label %483, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i315

483:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit314
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc320 unwind label %776

.noexc320:                                        ; preds = %483
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i315: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit310, %_ZNSt6vectorIiSaIiEED2Ev.exit314
  %484 = phi i32 [ %.pre569, %_ZNSt6vectorIiSaIiEED2Ev.exit314 ], [ %471, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit310 ]
  %.pre-phi573591 = phi i64 [ %.pre572, %_ZNSt6vectorIiSaIiEED2Ev.exit314 ], [ %.pre-phi589, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit310 ]
  %.not.i.i.i.i316 = icmp eq i32 %484, 0
  br i1 %.not.i.i.i.i316, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit322, label %485

485:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i315
  %486 = shl nuw nsw i64 %.pre-phi573591, 2
  %487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %486) #24
          to label %.noexc321 unwind label %776

.noexc321:                                        ; preds = %485
  %488 = getelementptr i32, ptr %487, i64 %.pre-phi573591
  store i32 0, ptr %487, align 4, !tbaa !102
  %489 = getelementptr i8, ptr %487, i64 4
  %490 = icmp eq i32 %484, 1
  br i1 %490, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit322, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i317

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i317: ; preds = %.noexc321
  %491 = add nsw i64 %486, -4
  call void @llvm.memset.p0.i64(ptr align 4 %489, i8 0, i64 %491, i1 false), !tbaa !102
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit322

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit322:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i317, %.noexc321, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i315
  %.sroa.0425.0 = phi ptr [ %487, %.noexc321 ], [ %487, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i317 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i315 ]
  %.sroa.11428.0 = phi ptr [ %488, %.noexc321 ], [ %488, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i317 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i315 ]
  %.0.i.i.i.i.i318 = phi ptr [ %489, %.noexc321 ], [ %488, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i317 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i315 ]
  %492 = load ptr, ptr %178, align 8, !tbaa !106
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %.sroa.0425.0, ptr %178, align 8, !tbaa !106
  store ptr %.0.i.i.i.i.i318, ptr %493, align 8, !tbaa !116
  store ptr %.sroa.11428.0, ptr %494, align 8, !tbaa !115
  %.not.i.i.i.i.i323 = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i.i323, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i327, label %_ZNSt6vectorIiSaIiEED2Ev.exit326

_ZNSt6vectorIiSaIiEED2Ev.exit326:                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit322
  call void @_ZdlPv(ptr noundef nonnull %492) #25
  %.pre570 = load i32, ptr %182, align 8, !tbaa !232
  %.pre574 = zext nneg i32 %.pre570 to i64
  %495 = icmp slt i32 %.pre570, 0
  br i1 %495, label %496, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i327

496:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit326
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc332 unwind label %778

.noexc332:                                        ; preds = %496
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i327: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit322, %_ZNSt6vectorIiSaIiEED2Ev.exit326
  %497 = phi i32 [ %.pre570, %_ZNSt6vectorIiSaIiEED2Ev.exit326 ], [ %484, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit322 ]
  %.pre-phi575593 = phi i64 [ %.pre574, %_ZNSt6vectorIiSaIiEED2Ev.exit326 ], [ %.pre-phi573591, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit322 ]
  %.not.i.i.i.i328 = icmp eq i32 %497, 0
  br i1 %.not.i.i.i.i328, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit334, label %498

498:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i327
  %499 = shl nuw nsw i64 %.pre-phi575593, 2
  %500 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %499) #24
          to label %.noexc333 unwind label %778

.noexc333:                                        ; preds = %498
  %501 = getelementptr i32, ptr %500, i64 %.pre-phi575593
  store i32 0, ptr %500, align 4, !tbaa !102
  %502 = getelementptr i8, ptr %500, i64 4
  %503 = icmp eq i32 %497, 1
  br i1 %503, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit334, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i329

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i329: ; preds = %.noexc333
  %504 = add nsw i64 %499, -4
  call void @llvm.memset.p0.i64(ptr align 4 %502, i8 0, i64 %504, i1 false), !tbaa !102
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit334

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit334:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i329, %.noexc333, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i327
  %.sroa.0416.0 = phi ptr [ %500, %.noexc333 ], [ %500, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i329 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i327 ]
  %.sroa.11.0 = phi ptr [ %501, %.noexc333 ], [ %501, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i329 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i327 ]
  %.0.i.i.i.i.i330 = phi ptr [ %502, %.noexc333 ], [ %501, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i329 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i327 ]
  %505 = load ptr, ptr %179, align 8, !tbaa !106
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %.sroa.0416.0, ptr %179, align 8, !tbaa !106
  store ptr %.0.i.i.i.i.i330, ptr %506, align 8, !tbaa !116
  store ptr %.sroa.11.0, ptr %507, align 8, !tbaa !115
  %.not.i.i.i.i.i335 = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i.i335, label %_ZNSt6vectorIiSaIiEED2Ev.exit338, label %508

508:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit334
  call void @_ZdlPv(ptr noundef nonnull %505) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit338

_ZNSt6vectorIiSaIiEED2Ev.exit338:                 ; preds = %508, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit334
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #23
  invoke void @_ZN2cv4usac26HomographyNonMinimalSolver6createERKNS_3MatEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.102") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext false)
          to label %509 unwind label %780

509:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit338
  %510 = load ptr, ptr %25, align 8, !tbaa !240
  store ptr %510, ptr %65, align 8, !tbaa !240
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %512 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !63
  %514 = load ptr, ptr %511, align 8, !tbaa !63
  %.not.i.i.i.i339 = icmp eq ptr %513, %514
  br i1 %.not.i.i.i.i339, label %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEEaSERKS3_.exit, label %515

515:                                              ; preds = %509
  %.not7.i.i.i.i = icmp eq ptr %513, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %516

516:                                              ; preds = %515
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %518 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i.i340 = icmp eq i8 %518, 0
  br i1 %.not.i.i.i.i.i340, label %522, label %519

519:                                              ; preds = %516
  %520 = load i32, ptr %517, align 4, !tbaa !102
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %517, align 4, !tbaa !102
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

522:                                              ; preds = %516
  %523 = atomicrmw volatile add ptr %517, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %511, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %522, %519, %515
  %524 = phi ptr [ %514, %515 ], [ %514, %519 ], [ %.pr.pre.i.i.i.i, %522 ]
  %.not8.i.i.i.i = icmp eq ptr %524, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %525

525:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %527 = load atomic i64, ptr %526 acquire, align 8
  %528 = icmp eq i64 %527, 4294967297
  %529 = trunc i64 %527 to i32
  br i1 %528, label %530, label %538

530:                                              ; preds = %525
  store i32 0, ptr %526, align 8, !tbaa !48
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 12
  store i32 0, ptr %531, align 4, !tbaa !50
  %532 = load ptr, ptr %524, align 8, !tbaa !51
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(16) %524) #23
  %535 = load ptr, ptr %524, align 8, !tbaa !51
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(16) %524) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

538:                                              ; preds = %525
  %539 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i9.i.i.i.i = icmp eq i8 %539, 0
  br i1 %.not.i9.i.i.i.i, label %542, label %540

540:                                              ; preds = %538
  %541 = add nsw i32 %529, -1
  store i32 %541, ptr %526, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

542:                                              ; preds = %538
  %543 = atomicrmw volatile add ptr %526, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %542, %540
  %.0.i.i.i.i.i.i = phi i32 [ %529, %540 ], [ %543, %542 ]
  %544 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %544, label %545, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !151

545:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %524) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %545, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %530, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %513, ptr %511, align 8, !tbaa !63
  %.pr558 = load ptr, ptr %512, align 8, !tbaa !63
  br label %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEEaSERKS3_.exit

_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEEaSERKS3_.exit: ; preds = %509, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %546 = phi ptr [ %513, %509 ], [ %.pr558, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %546, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %547

547:                                              ; preds = %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEEaSERKS3_.exit
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %549 = load atomic i64, ptr %548 acquire, align 8
  %550 = icmp eq i64 %549, 4294967297
  %551 = trunc i64 %549 to i32
  br i1 %550, label %552, label %560

552:                                              ; preds = %547
  store i32 0, ptr %548, align 8, !tbaa !48
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 12
  store i32 0, ptr %553, align 4, !tbaa !50
  %554 = load ptr, ptr %546, align 8, !tbaa !51
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(16) %546) #23
  %557 = load ptr, ptr %546, align 8, !tbaa !51
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %559 = load ptr, ptr %558, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(16) %546) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

560:                                              ; preds = %547
  %561 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i341 = icmp eq i8 %561, 0
  br i1 %.not.i.i.i341, label %564, label %562

562:                                              ; preds = %560
  %563 = add nsw i32 %551, -1
  store i32 %563, ptr %548, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

564:                                              ; preds = %560
  %565 = atomicrmw volatile add ptr %548, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %564, %562
  %.0.i.i.i.i = phi i32 [ %551, %562 ], [ %565, %564 ]
  %566 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %566, label %567, label %_ZNSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

567:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %546) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEEaSERKS3_.exit, %552, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %567
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #23
  invoke void @_ZN2cv4usac24EpipolarNonMinimalSolver6createERKNS_3MatEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.98") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext true)
          to label %568 unwind label %782

568:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %569 = load ptr, ptr %26, align 8, !tbaa !241
  store ptr %569, ptr %64, align 8, !tbaa !241
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %571 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %572 = load ptr, ptr %571, align 8, !tbaa !63
  %573 = load ptr, ptr %570, align 8, !tbaa !63
  %.not.i.i.i.i342 = icmp eq ptr %572, %573
  br i1 %.not.i.i.i.i342, label %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEEaSERKS3_.exit, label %574

574:                                              ; preds = %568
  %.not7.i.i.i.i343 = icmp eq ptr %572, null
  br i1 %.not7.i.i.i.i343, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i345, label %575

575:                                              ; preds = %574
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %577 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i.i344 = icmp eq i8 %577, 0
  br i1 %.not.i.i.i.i.i344, label %581, label %578

578:                                              ; preds = %575
  %579 = load i32, ptr %576, align 4, !tbaa !102
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %576, align 4, !tbaa !102
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i345

581:                                              ; preds = %575
  %582 = atomicrmw volatile add ptr %576, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i351 = load ptr, ptr %570, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i345

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i345: ; preds = %581, %578, %574
  %583 = phi ptr [ %573, %574 ], [ %573, %578 ], [ %.pr.pre.i.i.i.i351, %581 ]
  %.not8.i.i.i.i346 = icmp eq ptr %583, null
  br i1 %.not8.i.i.i.i346, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i350, label %584

584:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i345
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %586 = load atomic i64, ptr %585 acquire, align 8
  %587 = icmp eq i64 %586, 4294967297
  %588 = trunc i64 %586 to i32
  br i1 %587, label %589, label %597

589:                                              ; preds = %584
  store i32 0, ptr %585, align 8, !tbaa !48
  %590 = getelementptr inbounds nuw i8, ptr %583, i64 12
  store i32 0, ptr %590, align 4, !tbaa !50
  %591 = load ptr, ptr %583, align 8, !tbaa !51
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(16) %583) #23
  %594 = load ptr, ptr %583, align 8, !tbaa !51
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(16) %583) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i350

597:                                              ; preds = %584
  %598 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i9.i.i.i.i347 = icmp eq i8 %598, 0
  br i1 %.not.i9.i.i.i.i347, label %601, label %599

599:                                              ; preds = %597
  %600 = add nsw i32 %588, -1
  store i32 %600, ptr %585, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i348

601:                                              ; preds = %597
  %602 = atomicrmw volatile add ptr %585, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i348

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i348: ; preds = %601, %599
  %.0.i.i.i.i.i.i349 = phi i32 [ %588, %599 ], [ %602, %601 ]
  %603 = icmp eq i32 %.0.i.i.i.i.i.i349, 1
  br i1 %603, label %604, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i350, !prof !151

604:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i348
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %583) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i350

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i350: ; preds = %604, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i348, %589, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i345
  store ptr %572, ptr %570, align 8, !tbaa !63
  %.pr559 = load ptr, ptr %571, align 8, !tbaa !63
  br label %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEEaSERKS3_.exit

_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEEaSERKS3_.exit: ; preds = %568, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i350
  %605 = phi ptr [ %572, %568 ], [ %.pr559, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i350 ]
  %.not.i.i352 = icmp eq ptr %605, null
  br i1 %.not.i.i352, label %_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %606

606:                                              ; preds = %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEEaSERKS3_.exit
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %608 = load atomic i64, ptr %607 acquire, align 8
  %609 = icmp eq i64 %608, 4294967297
  %610 = trunc i64 %608 to i32
  br i1 %609, label %611, label %619

611:                                              ; preds = %606
  store i32 0, ptr %607, align 8, !tbaa !48
  %612 = getelementptr inbounds nuw i8, ptr %605, i64 12
  store i32 0, ptr %612, align 4, !tbaa !50
  %613 = load ptr, ptr %605, align 8, !tbaa !51
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(16) %605) #23
  %616 = load ptr, ptr %605, align 8, !tbaa !51
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(16) %605) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

619:                                              ; preds = %606
  %620 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i353 = icmp eq i8 %620, 0
  br i1 %.not.i.i.i353, label %623, label %621

621:                                              ; preds = %619
  %622 = add nsw i32 %610, -1
  store i32 %622, ptr %607, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354

623:                                              ; preds = %619
  %624 = atomicrmw volatile add ptr %607, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354: ; preds = %623, %621
  %.0.i.i.i.i355 = phi i32 [ %610, %621 ], [ %624, %623 ]
  %625 = icmp eq i32 %.0.i.i.i.i355, 1
  br i1 %625, label %626, label %_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

626:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %605) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEEaSERKS3_.exit, %611, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354, %626
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  %627 = load i32, ptr %182, align 8, !tbaa !232
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 %627, ptr %628, align 8, !tbaa !242
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i32 %627, ptr %629, align 4, !tbaa !243
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store double %7, ptr %630, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #23
  %631 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %632 = load i32, ptr %631, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #23
  %633 = load ptr, ptr %62, align 8, !tbaa !245
  store ptr %633, ptr %28, align 8, !tbaa !246
  %634 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %636 = load ptr, ptr %635, align 8, !tbaa !63
  store ptr %636, ptr %634, align 8, !tbaa !63
  %.not.i.i.i.i356 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i356, label %_ZN2cv3PtrINS_4usac5ErrorEEC2INS1_24ReprojectionErrorForwardEEERKNS0_IT_EE.exit, label %637

637:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %639 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i.i357 = icmp eq i8 %639, 0
  br i1 %.not.i.i.i.i.i357, label %643, label %640

640:                                              ; preds = %637
  %641 = load i32, ptr %638, align 4, !tbaa !102
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %638, align 4, !tbaa !102
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2INS1_24ReprojectionErrorForwardEEERKNS0_IT_EE.exit

643:                                              ; preds = %637
  %644 = atomicrmw volatile add ptr %638, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2INS1_24ReprojectionErrorForwardEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_4usac5ErrorEEC2INS1_24ReprojectionErrorForwardEEERKNS0_IT_EE.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %640, %643
  invoke void @_ZN2cv4usac11MsacQuality6createEidRKNS_3PtrINS0_5ErrorEEEd(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.115") align 8 %27, i32 noundef %632, double noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %28, double noundef 2.250000e+00)
          to label %645 unwind label %784

645:                                              ; preds = %_ZN2cv3PtrINS_4usac5ErrorEEC2INS1_24ReprojectionErrorForwardEEERKNS0_IT_EE.exit
  %646 = load ptr, ptr %27, align 8, !tbaa !247
  store ptr %646, ptr %59, align 8, !tbaa !122
  %647 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %649 = load ptr, ptr %647, align 8, !tbaa !63
  %650 = load ptr, ptr %648, align 8, !tbaa !63
  %.not.i.i.i.i358 = icmp eq ptr %649, %650
  br i1 %.not.i.i.i.i358, label %_ZN2cv3PtrINS_4usac7QualityEEaSINS1_11MsacQualityEEERS3_RKNS0_IT_EE.exit, label %651

651:                                              ; preds = %645
  %.not7.i.i.i.i359 = icmp eq ptr %649, null
  br i1 %.not7.i.i.i.i359, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i361, label %652

652:                                              ; preds = %651
  %653 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %654 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i.i360 = icmp eq i8 %654, 0
  br i1 %.not.i.i.i.i.i360, label %658, label %655

655:                                              ; preds = %652
  %656 = load i32, ptr %653, align 4, !tbaa !102
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %653, align 4, !tbaa !102
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i361

658:                                              ; preds = %652
  %659 = atomicrmw volatile add ptr %653, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i367 = load ptr, ptr %648, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i361

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i361: ; preds = %658, %655, %651
  %660 = phi ptr [ %650, %651 ], [ %650, %655 ], [ %.pr.pre.i.i.i.i367, %658 ]
  %.not8.i.i.i.i362 = icmp eq ptr %660, null
  br i1 %.not8.i.i.i.i362, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i366, label %661

661:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i361
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %663 = load atomic i64, ptr %662 acquire, align 8
  %664 = icmp eq i64 %663, 4294967297
  %665 = trunc i64 %663 to i32
  br i1 %664, label %666, label %674

666:                                              ; preds = %661
  store i32 0, ptr %662, align 8, !tbaa !48
  %667 = getelementptr inbounds nuw i8, ptr %660, i64 12
  store i32 0, ptr %667, align 4, !tbaa !50
  %668 = load ptr, ptr %660, align 8, !tbaa !51
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(16) %660) #23
  %671 = load ptr, ptr %660, align 8, !tbaa !51
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %673 = load ptr, ptr %672, align 8
  call void %673(ptr noundef nonnull align 8 dereferenceable(16) %660) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i366

674:                                              ; preds = %661
  %675 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i9.i.i.i.i363 = icmp eq i8 %675, 0
  br i1 %.not.i9.i.i.i.i363, label %678, label %676

676:                                              ; preds = %674
  %677 = add nsw i32 %665, -1
  store i32 %677, ptr %662, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i364

678:                                              ; preds = %674
  %679 = atomicrmw volatile add ptr %662, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i364

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i364: ; preds = %678, %676
  %.0.i.i.i.i.i.i365 = phi i32 [ %665, %676 ], [ %679, %678 ]
  %680 = icmp eq i32 %.0.i.i.i.i.i.i365, 1
  br i1 %680, label %681, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i366, !prof !151

681:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i364
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %660) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i366

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i366: ; preds = %681, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i364, %666, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i361
  store ptr %649, ptr %648, align 8, !tbaa !63
  %.pr560 = load ptr, ptr %647, align 8, !tbaa !63
  br label %_ZN2cv3PtrINS_4usac7QualityEEaSINS1_11MsacQualityEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_4usac7QualityEEaSINS1_11MsacQualityEEERS3_RKNS0_IT_EE.exit: ; preds = %645, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i366
  %682 = phi ptr [ %649, %645 ], [ %.pr560, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i366 ]
  %.not.i.i368 = icmp eq ptr %682, null
  br i1 %.not.i.i368, label %_ZNSt12__shared_ptrIN2cv4usac11MsacQualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %683

683:                                              ; preds = %_ZN2cv3PtrINS_4usac7QualityEEaSINS1_11MsacQualityEEERS3_RKNS0_IT_EE.exit
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %685 = load atomic i64, ptr %684 acquire, align 8
  %686 = icmp eq i64 %685, 4294967297
  %687 = trunc i64 %685 to i32
  br i1 %686, label %688, label %696

688:                                              ; preds = %683
  store i32 0, ptr %684, align 8, !tbaa !48
  %689 = getelementptr inbounds nuw i8, ptr %682, i64 12
  store i32 0, ptr %689, align 4, !tbaa !50
  %690 = load ptr, ptr %682, align 8, !tbaa !51
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(16) %682) #23
  %693 = load ptr, ptr %682, align 8, !tbaa !51
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(16) %682) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac11MsacQualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

696:                                              ; preds = %683
  %697 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i369 = icmp eq i8 %697, 0
  br i1 %.not.i.i.i369, label %700, label %698

698:                                              ; preds = %696
  %699 = add nsw i32 %687, -1
  store i32 %699, ptr %684, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i370

700:                                              ; preds = %696
  %701 = atomicrmw volatile add ptr %684, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i370

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i370: ; preds = %700, %698
  %.0.i.i.i.i371 = phi i32 [ %687, %698 ], [ %701, %700 ]
  %702 = icmp eq i32 %.0.i.i.i.i371, 1
  br i1 %702, label %703, label %_ZNSt12__shared_ptrIN2cv4usac11MsacQualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

703:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i370
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %682) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac11MsacQualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac11MsacQualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac7QualityEEaSINS1_11MsacQualityEEERS3_RKNS0_IT_EE.exit, %688, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i370, %703
  %704 = load ptr, ptr %634, align 8, !tbaa !63
  %.not.i.i372 = icmp eq ptr %704, null
  br i1 %.not.i.i372, label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %705

705:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac11MsacQualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %707 = load atomic i64, ptr %706 acquire, align 8
  %708 = icmp eq i64 %707, 4294967297
  %709 = trunc i64 %707 to i32
  br i1 %708, label %710, label %718

710:                                              ; preds = %705
  store i32 0, ptr %706, align 8, !tbaa !48
  %711 = getelementptr inbounds nuw i8, ptr %704, i64 12
  store i32 0, ptr %711, align 4, !tbaa !50
  %712 = load ptr, ptr %704, align 8, !tbaa !51
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %714 = load ptr, ptr %713, align 8
  call void %714(ptr noundef nonnull align 8 dereferenceable(16) %704) #23
  %715 = load ptr, ptr %704, align 8, !tbaa !51
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 24
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr noundef nonnull align 8 dereferenceable(16) %704) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

718:                                              ; preds = %705
  %719 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i373 = icmp eq i8 %719, 0
  br i1 %.not.i.i.i373, label %722, label %720

720:                                              ; preds = %718
  %721 = add nsw i32 %709, -1
  store i32 %721, ptr %706, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i374

722:                                              ; preds = %718
  %723 = atomicrmw volatile add ptr %706, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i374

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i374: ; preds = %722, %720
  %.0.i.i.i.i375 = phi i32 [ %709, %720 ], [ %723, %722 ]
  %724 = icmp eq i32 %.0.i.i.i.i375, 1
  br i1 %724, label %725, label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

725:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i374
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %704) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac11MsacQualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %710, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i374, %725
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #23
  %726 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %727 unwind label %377

727:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  br i1 %726, label %.critedge, label %728

728:                                              ; preds = %727
  %729 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %730 unwind label %377

730:                                              ; preds = %728
  %731 = xor i1 %729, true
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %733 = zext i1 %731 to i8
  store i8 %733, ptr %732, align 8, !tbaa !250
  br i1 %729, label %796, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %730
  %734 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %735 = load ptr, ptr %734, align 8, !tbaa !105
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %199, ptr noundef nonnull align 8 dereferenceable(72) %735, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %31) #23
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
          to label %736 unwind label %786

736:                                              ; preds = %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  %737 = load ptr, ptr %31, align 8, !tbaa !251, !noalias !257
  %738 = load ptr, ptr %737, align 8, !tbaa !51
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 24
  %740 = load ptr, ptr %739, align 8
  invoke void %740(ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %741

741:                                              ; preds = %736
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %.body376

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %736
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %743 unwind label %788

743:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %196, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false), !tbaa.struct !157
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  %744 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %744) #23
  %745 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %745) #23
  %746 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %746) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %33) #23
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %747 unwind label %791

747:                                              ; preds = %743
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %749, %747
  %indvars.iv13.i.i = phi i64 [ 0, %747 ], [ %indvars.iv.next14.i.i, %749 ]
  %748 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %750

749:                                              ; preds = %750
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !164

750:                                              ; preds = %750, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %750 ]
  %751 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %752 = add nuw nsw i64 %751, %indvars.iv13.i.i
  %753 = getelementptr inbounds nuw [9 x double], ptr %33, i64 0, i64 %752
  %754 = load double, ptr %753, align 8, !tbaa !3, !noalias !260
  %755 = add nuw nsw i64 %indvars.iv.i.i, %748
  %756 = getelementptr inbounds nuw [9 x double], ptr %32, i64 0, i64 %755
  store double %754, ptr %756, align 8, !tbaa !3, !alias.scope !260
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %749, label %750, !llvm.loop !165

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %749
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %200, ptr noundef nonnull align 8 dereferenceable(72) %32, i64 72, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.0)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #23, !noalias !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false), !tbaa !3, !noalias !263
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #23, !noalias !263
  %757 = invoke noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(72) %199, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 0)
          to label %.noexc378 unwind label %793

.noexc378:                                        ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #23, !noalias !263
  br i1 %757, label %758, label %759

758:                                              ; preds = %.noexc378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false), !tbaa.struct !157
  br label %760

759:                                              ; preds = %.noexc378
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i8 0, i64 72, i1 false), !alias.scope !266
  br label %760

760:                                              ; preds = %759, %758
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #23, !noalias !263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i64 72, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %34) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  br label %.preheader.i.i379

.preheader.i.i379:                                ; preds = %762, %760
  %indvars.iv13.i.i380 = phi i64 [ 0, %760 ], [ %indvars.iv.next14.i.i384, %762 ]
  %761 = mul nuw nsw i64 %indvars.iv13.i.i380, 3
  br label %763

762:                                              ; preds = %763
  %indvars.iv.next14.i.i384 = add nuw nsw i64 %indvars.iv13.i.i380, 1
  %exitcond16.not.i.i385 = icmp eq i64 %indvars.iv.next14.i.i384, 3
  br i1 %exitcond16.not.i.i385, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit386, label %.preheader.i.i379, !llvm.loop !164

763:                                              ; preds = %763, %.preheader.i.i379
  %indvars.iv.i.i381 = phi i64 [ 0, %.preheader.i.i379 ], [ %indvars.iv.next.i.i382, %763 ]
  %764 = mul nuw nsw i64 %indvars.iv.i.i381, 3
  %765 = add nuw nsw i64 %764, %indvars.iv13.i.i380
  %766 = getelementptr inbounds nuw [9 x double], ptr %196, i64 0, i64 %765
  %767 = load double, ptr %766, align 8, !tbaa !3, !noalias !269
  %768 = add nuw nsw i64 %indvars.iv.i.i381, %761
  %769 = getelementptr inbounds nuw [9 x double], ptr %34, i64 0, i64 %768
  store double %767, ptr %769, align 8, !tbaa !3, !alias.scope !269
  %indvars.iv.next.i.i382 = add nuw nsw i64 %indvars.iv.i.i381, 1
  %exitcond.not.i.i383 = icmp eq i64 %indvars.iv.next.i.i382, 3
  br i1 %exitcond.not.i.i383, label %762, label %763, !llvm.loop !165

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit386:              ; preds = %762
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %197, ptr noundef nonnull align 8 dereferenceable(72) %34, i64 72, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #23
  br label %796

770:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread, %441
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %873

772:                                              ; preds = %459, %458
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %873

774:                                              ; preds = %472, %470
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %873

776:                                              ; preds = %485, %483
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %873

778:                                              ; preds = %498, %496
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %873

780:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit338
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #23
  br label %873

782:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  br label %873

784:                                              ; preds = %_ZN2cv3PtrINS_4usac5ErrorEEC2INS1_24ReprojectionErrorForwardEEERKNS0_IT_EE.exit
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #23
  br label %873

786:                                              ; preds = %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %790

788:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %.body376

.body376:                                         ; preds = %741, %788
  %.pn148 = phi { ptr, i32 } [ %789, %788 ], [ %742, %741 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #23
  br label %790

790:                                              ; preds = %.body376, %786
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %.body376 ], [ %787, %786 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #23
  br label %873

791:                                              ; preds = %743
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #23
  br label %873

793:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %794 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.0)
  br label %873

.critedge:                                        ; preds = %727
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i8 0, ptr %795, align 8, !tbaa !250
  br label %796

796:                                              ; preds = %730, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit386, %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #23
  %797 = load i64, ptr %37, align 8, !tbaa !198
  %798 = and i64 %797, 4294967295
  %799 = mul nuw i64 %798, 4164903690
  %800 = lshr i64 %797, 32
  %801 = add nuw i64 %799, %800
  store i64 %801, ptr %37, align 8, !tbaa !198
  %802 = trunc i64 %801 to i32
  %803 = urem i32 %802, 2147483647
  %804 = load i32, ptr %182, align 8, !tbaa !232
  %805 = load i32, ptr %190, align 8, !tbaa !234
  invoke void @_ZN2cv4usac22UniformRandomGenerator6createEiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.106") align 8 %35, i32 noundef %803, i32 noundef %804, i32 noundef %805)
          to label %806 unwind label %871

806:                                              ; preds = %796
  %807 = load ptr, ptr %35, align 8, !tbaa !272
  store ptr %807, ptr %66, align 8, !tbaa !272
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %809 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %810 = load ptr, ptr %809, align 8, !tbaa !63
  %811 = load ptr, ptr %808, align 8, !tbaa !63
  %.not.i.i.i.i387 = icmp eq ptr %810, %811
  br i1 %.not.i.i.i.i387, label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEEaSERKS3_.exit, label %812

812:                                              ; preds = %806
  %.not7.i.i.i.i388 = icmp eq ptr %810, null
  br i1 %.not7.i.i.i.i388, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i390, label %813

813:                                              ; preds = %812
  %814 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %815 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i.i389 = icmp eq i8 %815, 0
  br i1 %.not.i.i.i.i.i389, label %819, label %816

816:                                              ; preds = %813
  %817 = load i32, ptr %814, align 4, !tbaa !102
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %814, align 4, !tbaa !102
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i390

819:                                              ; preds = %813
  %820 = atomicrmw volatile add ptr %814, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i396 = load ptr, ptr %808, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i390

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i390: ; preds = %819, %816, %812
  %821 = phi ptr [ %811, %812 ], [ %811, %816 ], [ %.pr.pre.i.i.i.i396, %819 ]
  %.not8.i.i.i.i391 = icmp eq ptr %821, null
  br i1 %.not8.i.i.i.i391, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i395, label %822

822:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i390
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %824 = load atomic i64, ptr %823 acquire, align 8
  %825 = icmp eq i64 %824, 4294967297
  %826 = trunc i64 %824 to i32
  br i1 %825, label %827, label %835

827:                                              ; preds = %822
  store i32 0, ptr %823, align 8, !tbaa !48
  %828 = getelementptr inbounds nuw i8, ptr %821, i64 12
  store i32 0, ptr %828, align 4, !tbaa !50
  %829 = load ptr, ptr %821, align 8, !tbaa !51
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %831 = load ptr, ptr %830, align 8
  call void %831(ptr noundef nonnull align 8 dereferenceable(16) %821) #23
  %832 = load ptr, ptr %821, align 8, !tbaa !51
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 24
  %834 = load ptr, ptr %833, align 8
  call void %834(ptr noundef nonnull align 8 dereferenceable(16) %821) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i395

835:                                              ; preds = %822
  %836 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i9.i.i.i.i392 = icmp eq i8 %836, 0
  br i1 %.not.i9.i.i.i.i392, label %839, label %837

837:                                              ; preds = %835
  %838 = add nsw i32 %826, -1
  store i32 %838, ptr %823, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i393

839:                                              ; preds = %835
  %840 = atomicrmw volatile add ptr %823, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i393

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i393: ; preds = %839, %837
  %.0.i.i.i.i.i.i394 = phi i32 [ %826, %837 ], [ %840, %839 ]
  %841 = icmp eq i32 %.0.i.i.i.i.i.i394, 1
  br i1 %841, label %842, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i395, !prof !151

842:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i393
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %821) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i395

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i395: ; preds = %842, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i393, %827, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i390
  store ptr %810, ptr %808, align 8, !tbaa !63
  %.pr561 = load ptr, ptr %809, align 8, !tbaa !63
  br label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEEaSERKS3_.exit

_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEEaSERKS3_.exit: ; preds = %806, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i395
  %843 = phi ptr [ %810, %806 ], [ %.pr561, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i395 ]
  %.not.i.i397 = icmp eq ptr %843, null
  br i1 %.not.i.i397, label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %844

844:                                              ; preds = %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEEaSERKS3_.exit
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %846 = load atomic i64, ptr %845 acquire, align 8
  %847 = icmp eq i64 %846, 4294967297
  %848 = trunc i64 %846 to i32
  br i1 %847, label %849, label %857

849:                                              ; preds = %844
  store i32 0, ptr %845, align 8, !tbaa !48
  %850 = getelementptr inbounds nuw i8, ptr %843, i64 12
  store i32 0, ptr %850, align 4, !tbaa !50
  %851 = load ptr, ptr %843, align 8, !tbaa !51
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %853 = load ptr, ptr %852, align 8
  call void %853(ptr noundef nonnull align 8 dereferenceable(16) %843) #23
  %854 = load ptr, ptr %843, align 8, !tbaa !51
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %856 = load ptr, ptr %855, align 8
  call void %856(ptr noundef nonnull align 8 dereferenceable(16) %843) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

857:                                              ; preds = %844
  %858 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i398 = icmp eq i8 %858, 0
  br i1 %.not.i.i.i398, label %861, label %859

859:                                              ; preds = %857
  %860 = add nsw i32 %848, -1
  store i32 %860, ptr %845, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i399

861:                                              ; preds = %857
  %862 = atomicrmw volatile add ptr %845, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i399

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i399: ; preds = %861, %859
  %.0.i.i.i.i400 = phi i32 [ %848, %859 ], [ %862, %861 ]
  %863 = icmp eq i32 %.0.i.i.i.i400, 1
  br i1 %863, label %864, label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

864:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i399
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %843) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEEaSERKS3_.exit, %849, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i399, %864
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #23
  %865 = load i32, ptr %182, align 8, !tbaa !232
  %866 = sitofp i32 %865 to double
  %867 = fmul double %866, 5.000000e-02
  %868 = fptosi double %867 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %868, i32 5)
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 %.sroa.speculated, ptr %869, align 8, !tbaa !273
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %.sroa.speculated, ptr %870, align 8, !tbaa !274
  ret void

871:                                              ; preds = %796
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #23
  br label %873

873:                                              ; preds = %871, %793, %791, %790, %784, %782, %780, %778, %776, %774, %772, %770, %_ZNSt6vectorIiSaIiEED2Ev.exit284, %_ZNSt6vectorIiSaIiEED2Ev.exit282, %_ZNSt6vectorIiSaIiEED2Ev.exit280, %_ZNSt6vectorIiSaIiEED2Ev.exit278, %_ZNSt6vectorIiSaIiEED2Ev.exit276, %_ZNSt6vectorIiSaIiEED2Ev.exit274, %_ZNSt6vectorIiSaIiEED2Ev.exit272, %_ZNSt6vectorIiSaIiEED2Ev.exit270, %_ZNSt6vectorIiSaIiEED2Ev.exit268, %_ZNSt6vectorIiSaIiEED2Ev.exit266, %377
  %.pn151 = phi { ptr, i32 } [ %872, %871 ], [ %794, %793 ], [ %792, %791 ], [ %.pn148.pn, %790 ], [ %378, %377 ], [ %785, %784 ], [ %783, %782 ], [ %781, %780 ], [ %779, %778 ], [ %777, %776 ], [ %775, %774 ], [ %773, %772 ], [ %771, %770 ], [ %.pn146, %_ZNSt6vectorIiSaIiEED2Ev.exit284 ], [ %.pn144, %_ZNSt6vectorIiSaIiEED2Ev.exit282 ], [ %.pn142, %_ZNSt6vectorIiSaIiEED2Ev.exit280 ], [ %.pn140, %_ZNSt6vectorIiSaIiEED2Ev.exit278 ], [ %.pn138, %_ZNSt6vectorIiSaIiEED2Ev.exit276 ], [ %.pn136, %_ZNSt6vectorIiSaIiEED2Ev.exit274 ], [ %.pn134, %_ZNSt6vectorIiSaIiEED2Ev.exit272 ], [ %.pn132, %_ZNSt6vectorIiSaIiEED2Ev.exit270 ], [ %.pn130, %_ZNSt6vectorIiSaIiEED2Ev.exit268 ], [ %.pn128, %_ZNSt6vectorIiSaIiEED2Ev.exit266 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #23
  %874 = load ptr, ptr %180, align 8, !tbaa !275
  %.not.i.i.i401 = icmp eq ptr %874, null
  br i1 %.not.i.i.i401, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %875

875:                                              ; preds = %873
  call void @_ZdlPv(ptr noundef nonnull %874) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %873, %875
  %876 = load ptr, ptr %179, align 8, !tbaa !106
  %.not.i.i.i402 = icmp eq ptr %876, null
  br i1 %.not.i.i.i402, label %_ZNSt6vectorIiSaIiEED2Ev.exit403, label %877

877:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %876) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit403

_ZNSt6vectorIiSaIiEED2Ev.exit403:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %877
  %878 = load ptr, ptr %178, align 8, !tbaa !106
  %.not.i.i.i404 = icmp eq ptr %878, null
  br i1 %.not.i.i.i404, label %_ZNSt6vectorIiSaIiEED2Ev.exit405, label %879

879:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit403
  call void @_ZdlPv(ptr noundef nonnull %878) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit405

_ZNSt6vectorIiSaIiEED2Ev.exit405:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit403, %879
  %880 = load ptr, ptr %177, align 8, !tbaa !106
  %.not.i.i.i406 = icmp eq ptr %880, null
  br i1 %.not.i.i.i406, label %_ZNSt6vectorIiSaIiEED2Ev.exit407, label %881

881:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit405
  call void @_ZdlPv(ptr noundef nonnull %880) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit407

_ZNSt6vectorIiSaIiEED2Ev.exit407:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit405, %881
  %882 = load ptr, ptr %176, align 8, !tbaa !106
  %.not.i.i.i408 = icmp eq ptr %882, null
  br i1 %.not.i.i.i408, label %_ZNSt6vectorIiSaIiEED2Ev.exit409, label %883

883:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit407
  call void @_ZdlPv(ptr noundef nonnull %882) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit409

_ZNSt6vectorIiSaIiEED2Ev.exit409:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit407, %883
  %884 = load ptr, ptr %175, align 8, !tbaa !106
  %.not.i.i.i410 = icmp eq ptr %884, null
  br i1 %.not.i.i.i410, label %_ZNSt6vectorIiSaIiEED2Ev.exit411, label %885

885:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit409
  call void @_ZdlPv(ptr noundef nonnull %884) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit411

_ZNSt6vectorIiSaIiEED2Ev.exit411:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit409, %885
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #23
  br label %886

886:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit411, %.thread552
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %_ZNSt6vectorIiSaIiEED2Ev.exit411 ], [ %.pn122.pn.pn.pn.pn557, %.thread552 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #23
  br label %887

887:                                              ; preds = %886, %.thread
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %886 ], [ %.pn.pn.pn.pn.pn550, %.thread ]
  call void @_ZN2cv4usac30EpipolarGeometryDegeneracyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %67) #23
  br label %.body

.body:                                            ; preds = %331, %70, %887
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn, %887 ], [ %332, %331 ], [ %71, %70 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #23
  call void @_ZNSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #23
  call void @_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  call void @_ZNSt12__shared_ptrIN2cv4usac24ReprojectionErrorForwardELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  br label %888

888:                                              ; preds = %.body, %329
  %.pn151.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn, %.body ], [ %330, %329 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  br label %889

889:                                              ; preds = %888, %327
  %.pn151.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn, %888 ], [ %328, %327 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  call void @_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  br label %890

890:                                              ; preds = %889, %325
  %.pn151.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn, %889 ], [ %326, %325 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8, !tbaa !51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  resume { ptr, i32 } %.pn151.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv4usac24ReprojectionErrorForward6createERKNS_3MatE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.94") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #17

declare void @_ZN2cv4usac26HomographyNonMinimalSolver6createERKNS_3MatEb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.102") align 8, ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #13 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac24ReprojectionErrorForwardELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv4usac25FundamentalDegeneracyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1570) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !275
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
define linkonce_odr hidden void @_ZN2cv4usac25FundamentalDegeneracyImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1570) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN2cv4usac25FundamentalDegeneracyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1570) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4usac25FundamentalDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #14 comdat align 2 {
  %4 = alloca %"class.cv::Vec", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @_ZN2cv4usac5Utils15getRightEpipoleERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = load ptr, ptr %2, align 8, !tbaa !106
  %10 = load i32, ptr %9, align 4, !tbaa !102
  %11 = shl nsw i32 %10, 2
  %12 = load double, ptr %6, align 8, !tbaa !3
  %13 = or disjoint i32 %11, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %8, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !108
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !3
  %20 = or disjoint i32 %11, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %8, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !108
  %24 = fpext float %23 to double
  %25 = fmul double %19, %24
  %26 = call double @llvm.fmuladd.f64(double %12, double %17, double %25)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load double, ptr %27, align 8, !tbaa !3
  %29 = fadd double %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !3
  %34 = or disjoint i32 %11, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %8, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !108
  %38 = fpext float %37 to double
  %39 = fneg double %33
  %40 = call double @llvm.fmuladd.f64(double %39, double %38, double %31)
  %41 = fmul double %29, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %43 = load i32, ptr %42, align 8, !tbaa !53
  %.not34.i = icmp slt i32 %43, 2
  br i1 %.not34.i, label %_ZNK2cv4usac30EpipolarGeometryDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4, !tbaa !102
  %46 = shl nsw i32 %45, 2
  %47 = or disjoint i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %8, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !108
  %51 = fpext float %50 to double
  %52 = or disjoint i32 %46, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %8, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !108
  %56 = fpext float %55 to double
  %57 = fmul double %19, %56
  %58 = call double @llvm.fmuladd.f64(double %12, double %51, double %57)
  %59 = fadd double %28, %58
  %60 = fmul double %41, %59
  %61 = or disjoint i32 %46, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %8, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !108
  %65 = fpext float %64 to double
  %66 = call double @llvm.fmuladd.f64(double %39, double %65, double %31)
  %67 = fmul double %66, %60
  %68 = fcmp uge double %67, 0.000000e+00
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond.not = select i1 %68, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %_ZNK2cv4usac30EpipolarGeometryDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE.exit, !llvm.loop !110

_ZNK2cv4usac30EpipolarGeometryDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE.exit: ; preds = %.lr.ph.i, %3
  %.not.lcssa.i = phi i1 [ true, %3 ], [ %68, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  store ptr %0, ptr %7, align 8, !tbaa !276
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %21, align 8, !tbaa !280
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %22, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i32 0, ptr %11, align 4, !tbaa !282
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0x47EFFFFFE0000000, ptr %23, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  store i32 0, ptr %12, align 4, !tbaa !282
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0x47EFFFFFE0000000, ptr %24, align 4, !tbaa !178
  %25 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl20estimateHfrom3PointsERKNS_3MatERKSt6vectorIiSaIiEERS2_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %26 unwind label %27

26:                                               ; preds = %6
  br i1 %25, label %29, label %239

27:                                               ; preds = %.invoke, %6
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %240

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %31 = load i8, ptr %30, align 8, !tbaa !250, !range !152, !noundef !153
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #23
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %34 unwind label %39

34:                                               ; preds = %33
  %35 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl13getFfromTrueKERKNS_4MatxIdLi3ELi3EEERNS_3MatERNS0_5ScoreE(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %36 unwind label %39

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #23
  br i1 %35, label %.invoke, label %41

.invoke:                                          ; preds = %36
  %37 = load float, ptr %23, align 4, !tbaa !178
  %38 = fcmp olt float %37, 0x47EFFFFFE0000000
  %. = select i1 %38, ptr %8, ptr %9
  %.61 = select i1 %38, ptr %11, ptr %12
  invoke void @_ZZN2cv4usac25FundamentalDegeneracyImpl19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_ENKUlS9_SC_E_clES9_SC_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %., ptr noundef nonnull align 4 dereferenceable(8) %.61)
          to label %239 unwind label %27

39:                                               ; preds = %34, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #23
  br label %240

41:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  %.sroa_idx51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2139095039, ptr %.sroa_idx51, align 4
  br label %239

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load ptr, ptr %43, align 8, !tbaa !246
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc unwind label %.loopexit.split-lp58

.noexc:                                           ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %49 = load i32, ptr %48, align 4, !tbaa !243
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %58

._crit_edge.i:                                    ; preds = %.noexc26, %.noexc
  %.3.lcssa.i = phi i32 [ 0, %.noexc ], [ %.4.i, %.noexc26 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %54 = load i32, ptr %53, align 4, !tbaa !236
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %56 = load i32, ptr %55, align 4, !tbaa !237
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %74, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

58:                                               ; preds = %.noexc26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc26 ]
  %.319.i = phi i32 [ 0, %.lr.ph.i ], [ %.4.i, %.noexc26 ]
  %59 = load ptr, ptr %43, align 8, !tbaa !246
  %60 = load ptr, ptr %51, align 8, !tbaa !106
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 4, !tbaa !102
  %63 = load ptr, ptr %59, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef float %65(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %62)
          to label %.noexc26 unwind label %.loopexit57

.noexc26:                                         ; preds = %58
  %67 = fpext float %66 to double
  %68 = load double, ptr %52, align 8, !tbaa !244
  %69 = fcmp ogt double %68, %67
  %70 = zext i1 %69 to i32
  %.4.i = add nuw nsw i32 %.319.i, %70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %71 = load i32, ptr %48, align 4, !tbaa !243
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.i, %72
  br i1 %73, label %58, label %._crit_edge.i, !llvm.loop !283

74:                                               ; preds = %._crit_edge.i
  %75 = load i8, ptr %30, align 8, !tbaa !250, !range !152, !noundef !153
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %79 = add nsw i32 %54, 1
  store i32 %79, ptr %53, align 4, !tbaa !236
  %80 = sext i32 %54 to i64
  %81 = load ptr, ptr %78, align 8, !tbaa !106
  %82 = getelementptr inbounds nuw i32, ptr %81, i64 %80
  store i32 %.3.lcssa.i, ptr %82, align 4, !tbaa !102
  %83 = load i32, ptr %53, align 4, !tbaa !236
  %84 = load i32, ptr %55, align 4, !tbaa !237
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

86:                                               ; preds = %77
  %87 = load i32, ptr %48, align 4, !tbaa !243
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %89 = invoke noundef double @_ZN2cv4usac9getLambdaERSt6vectorIiSaIiEEdiibRi(ptr noundef nonnull align 8 dereferenceable(24) %78, double noundef 2.320000e+00, i32 noundef %87, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %.noexc27 unwind label %.loopexit.split-lp58

.noexc27:                                         ; preds = %86
  %90 = load i32, ptr %88, align 8, !tbaa !274
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %92, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

92:                                               ; preds = %.noexc27
  store i32 3, ptr %88, align 8, !tbaa !274
  br label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit: ; preds = %92, %.noexc27, %77, %74, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  store i32 0, ptr %14, align 4, !tbaa !282
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float 0x47EFFFFFE0000000, ptr %93, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  store i32 0, ptr %15, align 4, !tbaa !282
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float 0x47EFFFFFE0000000, ptr %94, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #23
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %95 unwind label %205

95:                                               ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit
  %96 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl13calibDegensacERKNS_4MatxIdLi3ELi3EEERNS_3MatERNS0_5ScoreEiRKS8_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef %.3.lcssa.i, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %97 unwind label %205

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #23
  br i1 %96, label %98, label %209

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #23
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %99 unwind label %.loopexit.split-lp.loopexit.split-lp

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8, !tbaa !242
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %104 = load i32, ptr %103, align 4, !tbaa !233
  %105 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl22planeAndParallaxRANSACERKNS_4MatxIdLi3ELi3EEERSt6vectorIiSaIiEEiibRKNS0_5ScoreEiRNS_3MatERSA_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef %102, i32 noundef %104, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %.3.lcssa.i, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp

106:                                              ; preds = %99
  br i1 %105, label %107, label %.critedge

107:                                              ; preds = %106
  %108 = load float, ptr %93, align 4, !tbaa !178
  %109 = load float, ptr %94, align 4, !tbaa !178
  %110 = fcmp olt float %108, %109
  br i1 %110, label %111, label %.critedge

111:                                              ; preds = %107
  %112 = load ptr, ptr %43, align 8, !tbaa !246
  %113 = load ptr, ptr %112, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %111
  %116 = load i32, ptr %48, align 4, !tbaa !243
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph.i30, label %._crit_edge.i28

.lr.ph.i30:                                       ; preds = %.noexc35
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %123

._crit_edge.i28:                                  ; preds = %.noexc36, %.noexc35
  %.3.lcssa.i29 = phi i32 [ 0, %.noexc35 ], [ %.4.i33, %.noexc36 ]
  %120 = load i32, ptr %53, align 4, !tbaa !236
  %121 = load i32, ptr %55, align 4, !tbaa !237
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %139, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit38

123:                                              ; preds = %.noexc36, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i34, %.noexc36 ]
  %.319.i32 = phi i32 [ 0, %.lr.ph.i30 ], [ %.4.i33, %.noexc36 ]
  %124 = load ptr, ptr %43, align 8, !tbaa !246
  %125 = load ptr, ptr %118, align 8, !tbaa !106
  %126 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv.i31
  %127 = load i32, ptr %126, align 4, !tbaa !102
  %128 = load ptr, ptr %124, align 8, !tbaa !51
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef float %130(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef %127)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %123
  %132 = fpext float %131 to double
  %133 = load double, ptr %119, align 8, !tbaa !244
  %134 = fcmp ogt double %133, %132
  %135 = zext i1 %134 to i32
  %.4.i33 = add nuw nsw i32 %.319.i32, %135
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i31, 1
  %136 = load i32, ptr %48, align 4, !tbaa !243
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next.i34, %137
  br i1 %138, label %123, label %._crit_edge.i28, !llvm.loop !283

139:                                              ; preds = %._crit_edge.i28
  %140 = load i8, ptr %30, align 8, !tbaa !250, !range !152, !noundef !153
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit38, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %144 = add nsw i32 %120, 1
  store i32 %144, ptr %53, align 4, !tbaa !236
  %145 = sext i32 %120 to i64
  %146 = load ptr, ptr %143, align 8, !tbaa !106
  %147 = getelementptr inbounds nuw i32, ptr %146, i64 %145
  store i32 %.3.lcssa.i29, ptr %147, align 4, !tbaa !102
  %148 = load i32, ptr %53, align 4, !tbaa !236
  %149 = load i32, ptr %55, align 4, !tbaa !237
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit38

151:                                              ; preds = %142
  %152 = load i32, ptr %48, align 4, !tbaa !243
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %154 = invoke noundef double @_ZN2cv4usac9getLambdaERSt6vectorIiSaIiEEdiibRi(ptr noundef nonnull align 8 dereferenceable(24) %143, double noundef 2.320000e+00, i32 noundef %152, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %153)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %151
  %155 = load i32, ptr %153, align 8, !tbaa !274
  %156 = icmp slt i32 %155, 3
  br i1 %156, label %157, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit38

157:                                              ; preds = %.noexc37
  store i32 3, ptr %153, align 8, !tbaa !274
  br label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit38

_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit38: ; preds = %157, %.noexc37, %142, %139, %._crit_edge.i28
  %158 = load ptr, ptr %43, align 8, !tbaa !246
  %159 = load ptr, ptr %158, align 8, !tbaa !51
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit38
  %162 = load i32, ptr %48, align 4, !tbaa !243
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph.i41, label %._crit_edge.i39

.lr.ph.i41:                                       ; preds = %.noexc46
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %169

._crit_edge.i39:                                  ; preds = %.noexc47, %.noexc46
  %.3.lcssa.i40 = phi i32 [ 0, %.noexc46 ], [ %.4.i44, %.noexc47 ]
  %166 = load i32, ptr %53, align 4, !tbaa !236
  %167 = load i32, ptr %55, align 4, !tbaa !237
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %185, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit49

169:                                              ; preds = %.noexc47, %.lr.ph.i41
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i45, %.noexc47 ]
  %.319.i43 = phi i32 [ 0, %.lr.ph.i41 ], [ %.4.i44, %.noexc47 ]
  %170 = load ptr, ptr %43, align 8, !tbaa !246
  %171 = load ptr, ptr %164, align 8, !tbaa !106
  %172 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv.i42
  %173 = load i32, ptr %172, align 4, !tbaa !102
  %174 = load ptr, ptr %170, align 8, !tbaa !51
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef float %176(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef %173)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %169
  %178 = fpext float %177 to double
  %179 = load double, ptr %165, align 8, !tbaa !244
  %180 = fcmp ogt double %179, %178
  %181 = zext i1 %180 to i32
  %.4.i44 = add nuw nsw i32 %.319.i43, %181
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i42, 1
  %182 = load i32, ptr %48, align 4, !tbaa !243
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next.i45, %183
  br i1 %184, label %169, label %._crit_edge.i39, !llvm.loop !283

185:                                              ; preds = %._crit_edge.i39
  %186 = load i8, ptr %30, align 8, !tbaa !250, !range !152, !noundef !153
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit49, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %190 = add nsw i32 %166, 1
  store i32 %190, ptr %53, align 4, !tbaa !236
  %191 = sext i32 %166 to i64
  %192 = load ptr, ptr %189, align 8, !tbaa !106
  %193 = getelementptr inbounds nuw i32, ptr %192, i64 %191
  store i32 %.3.lcssa.i40, ptr %193, align 4, !tbaa !102
  %194 = load i32, ptr %53, align 4, !tbaa !236
  %195 = load i32, ptr %55, align 4, !tbaa !237
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit49

197:                                              ; preds = %188
  %198 = load i32, ptr %48, align 4, !tbaa !243
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %200 = invoke noundef double @_ZN2cv4usac9getLambdaERSt6vectorIiSaIiEEdiibRi(ptr noundef nonnull align 8 dereferenceable(24) %189, double noundef 2.320000e+00, i32 noundef %198, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %199)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc48:                                         ; preds = %197
  %201 = load i32, ptr %199, align 8, !tbaa !274
  %202 = icmp slt i32 %201, 3
  br i1 %202, label %203, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit49

203:                                              ; preds = %.noexc48
  store i32 3, ptr %199, align 8, !tbaa !274
  br label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit49

_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit49: ; preds = %203, %.noexc48, %188, %185, %._crit_edge.i39
  %204 = icmp sgt i32 %.3.lcssa.i29, %.3.lcssa.i40
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #23
  %spec.select = select i1 %204, ptr %16, ptr %17
  %spec.select63 = select i1 %204, ptr %14, ptr %15
  br label %.invoke62

.loopexit57:                                      ; preds = %58
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %240

.loopexit.split-lp58:                             ; preds = %42, %86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %240

205:                                              ; preds = %95, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #23
  br label %238

.loopexit:                                        ; preds = %169
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %123
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %197, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit38, %151, %111, %99, %98
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit54, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp55, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #23
  br label %238

207:                                              ; preds = %.invoke62
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %238

.critedge:                                        ; preds = %106, %107
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #23
  br label %.invoke62

209:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #23
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %210 unwind label %220

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %213 = load i32, ptr %212, align 8, !tbaa !242
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %215 = load i32, ptr %214, align 4, !tbaa !233
  %216 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl22planeAndParallaxRANSACERKNS_4MatxIdLi3ELi3EEERSt6vectorIiSaIiEEiibRKNS0_5ScoreEiRNS_3MatERSA_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(24) %211, i32 noundef %213, i32 noundef %215, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %.3.lcssa.i, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %217 unwind label %220

217:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #23
  br i1 %216, label %.invoke62, label %222

.invoke62:                                        ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit49, %217, %.critedge
  %218 = phi ptr [ %17, %.critedge ], [ %16, %217 ], [ %spec.select, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit49 ]
  %219 = phi ptr [ %15, %.critedge ], [ %14, %217 ], [ %spec.select63, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit49 ]
  invoke void @_ZZN2cv4usac25FundamentalDegeneracyImpl19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_ENKUlS9_SC_E_clES9_SC_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %218, ptr noundef nonnull align 4 dereferenceable(8) %219)
          to label %237 unwind label %207

220:                                              ; preds = %210, %209
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #23
  br label %238

222:                                              ; preds = %217
  %223 = load i32, ptr %53, align 4, !tbaa !236
  %224 = load i32, ptr %55, align 4, !tbaa !237
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %233

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %228 = load i32, ptr %48, align 4, !tbaa !243
  %229 = sitofp i32 %228 to double
  %230 = fmul double %229, 1.000000e-01
  %231 = fptosi double %230 to i32
  %232 = load i32, ptr %227, align 8, !tbaa !102
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %232, i32 %231)
  br label %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit

233:                                              ; preds = %222
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %235 = load i32, ptr %234, align 8, !tbaa !274
  br label %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit

_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit: ; preds = %226, %233
  %.pn.i = phi i32 [ %.sroa.speculated.i, %226 ], [ %235, %233 ]
  %.0.i = icmp slt i32 %.3.lcssa.i, %.pn.i
  br i1 %.0.i, label %236, label %237

236:                                              ; preds = %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit
  store i32 0, ptr %5, align 4
  %.sroa_idx50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2139095039, ptr %.sroa_idx50, align 4
  br label %237

237:                                              ; preds = %.invoke62, %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit, %236
  %.1 = phi i1 [ true, %236 ], [ false, %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit ], [ true, %.invoke62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  br label %239

238:                                              ; preds = %220, %207, %.loopexit.split-lp, %205
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %lpad.phi, %.loopexit.split-lp ], [ %221, %220 ], [ %206, %205 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  br label %240

239:                                              ; preds = %.invoke, %26, %237, %41
  %.0 = phi i1 [ true, %41 ], [ %.1, %237 ], [ false, %26 ], [ true, %.invoke ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  ret i1 %.0

240:                                              ; preds = %.loopexit57, %.loopexit.split-lp58, %238, %39, %27
  %.pn24 = phi { ptr, i32 } [ %28, %27 ], [ %40, %39 ], [ %.pn, %238 ], [ %lpad.loopexit59, %.loopexit57 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
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
  br i1 %or.cond, label %_ZN2cv4MatxIdLi3ELi3EEC2ESt16initializer_listIdE.exit, label %22

_ZN2cv4MatxIdLi3ELi3EEC2ESt16initializer_listIdE.exit: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1569
  store i8 1, ptr %9, align 1, !tbaa !239
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !tbaa !3, !alias.scope !284
  br label %16

16:                                               ; preds = %16, %15
  %indvars.iv.i23 = phi i64 [ 0, %15 ], [ %indvars.iv.next.i24, %16 ]
  %17 = shl nuw nsw i64 %indvars.iv.i23, 2
  %18 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %17
  store double 1.000000e+00, ptr %18, align 8, !tbaa !3, !alias.scope !284
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i24, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit, label %16, !llvm.loop !287

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit:                ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false), !tbaa.struct !157
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #23
  br label %22

22:                                               ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit, %5
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
  %17 = alloca %"class.cv::usac::Score", align 4
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
  %33 = load i32, ptr %32, align 8, !tbaa !232
  %34 = zext i32 %33 to i64
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
  %38 = icmp eq i32 %33, 1
  br i1 %38, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc81
  %39 = getelementptr i8, ptr %37, i64 4
  %40 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %40, i1 false), !tbaa !102
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc81, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0112.0 = phi ptr [ %37, %.noexc81 ], [ %37, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
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
  %47 = load ptr, ptr %3, align 8, !tbaa !288
  br label %50

._crit_edge:                                      ; preds = %62, %42
  %.030.lcssa = phi i32 [ 0, %42 ], [ %.131, %62 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  invoke void @_ZN2cv4usac14UniformSampler6createEiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.147") align 8 %12, i32 noundef 0, i32 noundef 3, i32 noundef %.030.lcssa)
          to label %64 unwind label %104

48:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit103

50:                                               ; preds = %.lr.ph, %62
  %.030125 = phi i32 [ 0, %.lr.ph ], [ %.131, %62 ]
  %.033124 = phi i32 [ 0, %.lr.ph ], [ %63, %62 ]
  %51 = lshr i32 %.033124, 6
  %.zext = zext nneg i32 %51 to i64
  %52 = getelementptr inbounds nuw i64, ptr %47, i64 %.zext
  %53 = and i32 %.033124, 63
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = load i64, ptr %52, align 8, !tbaa !290
  %57 = and i64 %56, %55
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %62, label %58

58:                                               ; preds = %50
  %59 = add nsw i32 %.030125, 1
  %60 = sext i32 %.030125 to i64
  %61 = getelementptr inbounds nuw i32, ptr %.sroa.0112.0, i64 %60
  store i32 %.033124, ptr %61, align 4, !tbaa !102
  br label %62

62:                                               ; preds = %50, %58
  %.131 = phi i32 [ %59, %58 ], [ %.030125, %50 ]
  %63 = add nuw nsw i32 %.033124, 1
  %exitcond.not = icmp eq i32 %63, %33
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !291

64:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  invoke void @_ZN2cv4usac5Utils14getLeftEpipoleERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %65 unwind label %106

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #23
  invoke void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %66 unwind label %108

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #23
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %67 unwind label %110

67:                                               ; preds = %66
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %69, %67
  %indvars.iv29.i.i = phi i64 [ 0, %67 ], [ %indvars.iv.next30.i.i, %69 ]
  %68 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %70, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %70 ]
  br label %73

69:                                               ; preds = %70
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !18

70:                                               ; preds = %73
  %71 = add nuw nsw i64 %indvars.iv25.i.i, %68
  %72 = getelementptr inbounds nuw [9 x double], ptr %14, i64 0, i64 %71
  store double %81, ptr %72, align 8, !tbaa !3, !alias.scope !292
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %69, label %.preheader.i.i, !llvm.loop !20

73:                                               ; preds = %73, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %73 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %81, %73 ]
  %74 = add nuw nsw i64 %indvars.iv.i.i, %68
  %75 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !3, !noalias !292
  %77 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %78 = add nuw nsw i64 %77, %indvars.iv25.i.i
  %79 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !3, !noalias !292
  %81 = call double @llvm.fmuladd.f64(double %76, double %80, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %70, label %73, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %69
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  store i32 0, ptr %17, align 4, !tbaa !282
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 0x47EFFFFFE0000000, ptr %82, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %113

102:                                              ; preds = %170
  %103 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %173 unwind label %174

104:                                              ; preds = %._crit_edge
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %363

106:                                              ; preds = %64
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %362

108:                                              ; preds = %65
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %66
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #23
  br label %112

112:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #23
  br label %361

113:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %170
  %.032126 = phi i32 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %171, %170 ]
  %114 = load ptr, ptr %12, align 8, !tbaa !295
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %118 unwind label %139

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false), !tbaa !3
  %119 = load ptr, ptr %11, align 8, !tbaa !106
  %120 = load i32, ptr %119, align 4, !tbaa !102
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw i32, ptr %.sroa.0112.0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !102
  %124 = shl nsw i32 %123, 2
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !102
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds nuw i32, ptr %.sroa.0112.0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !102
  %130 = shl nsw i32 %129, 2
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !102
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw i32, ptr %.sroa.0112.0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !102
  %136 = shl nsw i32 %135, 2
  %137 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl4getHERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEEiiiRS3_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %124, i32 noundef %130, i32 noundef %136, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %138 unwind label %141

138:                                              ; preds = %118
  br i1 %137, label %143, label %170

139:                                              ; preds = %113
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %360

141:                                              ; preds = %118
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %172

143:                                              ; preds = %138
  %144 = load ptr, ptr %83, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #23
  store i32 1124024326, ptr %20, align 8, !tbaa !25
  store i32 2, ptr %84, align 4, !tbaa !34
  store i32 3, ptr %85, align 8, !tbaa !35
  store i32 3, ptr %86, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %87, i8 0, i64 48, i1 false)
  store ptr %85, ptr %88, align 8, !tbaa !37
  store ptr %90, ptr %89, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #23
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
          to label %.noexc87 unwind label %162

.noexc87:                                         ; preds = %143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !11
  store ptr %20, ptr %91, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %147 unwind label %145

145:                                              ; preds = %.noexc87
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #23
  br label %.body

147:                                              ; preds = %.noexc87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #23
  %148 = load ptr, ptr %144, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %150 = load ptr, ptr %149, align 8
  %151 = invoke i64 %150(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %152 unwind label %164

152:                                              ; preds = %147
  %.sroa.5.0.extract.shift = lshr i64 %151, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %153 = bitcast i32 %.sroa.5.0.extract.trunc to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #23
  %154 = load float, ptr %82, align 4, !tbaa !178
  %155 = fcmp ogt float %154, %153
  br i1 %155, label %156, label %170

156:                                              ; preds = %152
  %.sroa.0108.0.extract.trunc = trunc i64 %151 to i32
  store i32 %.sroa.0108.0.extract.trunc, ptr %17, align 4
  store i32 %.sroa.5.0.extract.trunc, ptr %82, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #23
  store i32 1124024326, ptr %21, align 8, !tbaa !25
  store i32 2, ptr %93, align 4, !tbaa !34
  store i32 3, ptr %94, align 8, !tbaa !35
  store i32 3, ptr %95, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %96, i8 0, i64 48, i1 false)
  store ptr %94, ptr %97, align 8, !tbaa !37
  store ptr %99, ptr %98, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #23
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
          to label %.noexc88 unwind label %166

.noexc88:                                         ; preds = %156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !11
  store ptr %21, ptr %100, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %159 unwind label %157

157:                                              ; preds = %.noexc88
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  br label %.body89

159:                                              ; preds = %.noexc88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  %160 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %161 unwind label %168

161:                                              ; preds = %159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #23
  br label %170

162:                                              ; preds = %143
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body

164:                                              ; preds = %147
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  br label %.body

.body:                                            ; preds = %162, %145, %164
  %.pn66 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #23
  br label %172

166:                                              ; preds = %156
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

168:                                              ; preds = %159
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  br label %.body89

.body89:                                          ; preds = %166, %157, %168
  %.pn68 = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #23
  br label %172

170:                                              ; preds = %152, %161, %138
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #23
  %171 = add nuw nsw i32 %.032126, 1
  %exitcond128.not = icmp eq i32 %171, 5
  br i1 %exitcond128.not, label %102, label %113, !llvm.loop !298

172:                                              ; preds = %.body, %.body89, %141
  %.pn68.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn68, %.body89 ], [ %.pn66, %.body ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #23
  br label %360

173:                                              ; preds = %102
  br i1 %103, label %333, label %176

174:                                              ; preds = %178, %176, %102
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %360

176:                                              ; preds = %173
  %177 = invoke noundef i32 @_ZN2cv4usac25FundamentalDegeneracyImpl9optimizeHERNS_3MatERNS0_5ScoreE(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %178 unwind label %174

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 0, ptr %179, align 8, !tbaa !242
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i32 0, ptr %180, align 4, !tbaa !243
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %182 = load ptr, ptr %181, align 8, !tbaa !245
  %183 = load ptr, ptr %182, align 8, !tbaa !51
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef nonnull align 8 dereferenceable(24) ptr %185(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %.noexc92 unwind label %174

.noexc92:                                         ; preds = %178
  %187 = load i32, ptr %32, align 8, !tbaa !232
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph.i, label %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit

.lr.ph.i:                                         ; preds = %.noexc92
  %189 = load ptr, ptr %186, align 8, !tbaa !299
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %191 = load double, ptr %190, align 8, !tbaa !229
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %195 = load double, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %197 = load ptr, ptr %196, align 8
  br label %198

198:                                              ; preds = %215, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %215 ]
  %199 = getelementptr inbounds nuw float, ptr %189, i64 %indvars.iv.i
  %200 = load float, ptr %199, align 4, !tbaa !108
  %201 = fpext float %200 to double
  %202 = fcmp olt double %191, %201
  br i1 %202, label %203, label %215

203:                                              ; preds = %198
  %204 = load i32, ptr %179, align 8, !tbaa !242
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %179, align 8, !tbaa !242
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds nuw i32, ptr %193, i64 %206
  %208 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %208, ptr %207, align 4, !tbaa !102
  %209 = fcmp olt double %195, %201
  br i1 %209, label %210, label %215

210:                                              ; preds = %203
  %211 = load i32, ptr %180, align 4, !tbaa !243
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %180, align 4, !tbaa !243
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds nuw i32, ptr %197, i64 %213
  store i32 %208, ptr %214, align 4, !tbaa !102
  br label %215

215:                                              ; preds = %210, %203, %198
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %216 = load i32, ptr %32, align 8, !tbaa !232
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next.i, %217
  br i1 %218, label %198, label %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit, !llvm.loop !302

_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit: ; preds = %215, %.noexc92
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %220 = load ptr, ptr %219, align 8, !tbaa !246
  %221 = load ptr, ptr %220, align 8, !tbaa !51
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 64
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit
  %224 = load i32, ptr %180, align 4, !tbaa !243
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph.i93, label %._crit_edge.i

.lr.ph.i93:                                       ; preds = %.noexc96
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %233

._crit_edge.i:                                    ; preds = %.noexc97, %.noexc96
  %.3.lcssa.i = phi i32 [ 0, %.noexc96 ], [ %.4.i, %.noexc97 ]
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %229 = load i32, ptr %228, align 4, !tbaa !236
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %231 = load i32, ptr %230, align 4, !tbaa !237
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %249, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

233:                                              ; preds = %.noexc97, %.lr.ph.i93
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i95, %.noexc97 ]
  %.319.i = phi i32 [ 0, %.lr.ph.i93 ], [ %.4.i, %.noexc97 ]
  %234 = load ptr, ptr %219, align 8, !tbaa !246
  %235 = load ptr, ptr %226, align 8, !tbaa !106
  %236 = getelementptr inbounds nuw i32, ptr %235, i64 %indvars.iv.i94
  %237 = load i32, ptr %236, align 4, !tbaa !102
  %238 = load ptr, ptr %234, align 8, !tbaa !51
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef float %240(ptr noundef nonnull align 8 dereferenceable(8) %234, i32 noundef %237)
          to label %.noexc97 unwind label %.loopexit

.noexc97:                                         ; preds = %233
  %242 = fpext float %241 to double
  %243 = load double, ptr %227, align 8, !tbaa !244
  %244 = fcmp ogt double %243, %242
  %245 = zext i1 %244 to i32
  %.4.i = add nuw nsw i32 %.319.i, %245
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %246 = load i32, ptr %180, align 4, !tbaa !243
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next.i95, %247
  br i1 %248, label %233, label %._crit_edge.i, !llvm.loop !283

249:                                              ; preds = %._crit_edge.i
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %251 = load i8, ptr %250, align 8, !tbaa !250, !range !152, !noundef !153
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %255 = add nsw i32 %229, 1
  store i32 %255, ptr %228, align 4, !tbaa !236
  %256 = sext i32 %229 to i64
  %257 = load ptr, ptr %254, align 8, !tbaa !106
  %258 = getelementptr inbounds nuw i32, ptr %257, i64 %256
  store i32 %.3.lcssa.i, ptr %258, align 4, !tbaa !102
  %259 = load i32, ptr %228, align 4, !tbaa !236
  %260 = load i32, ptr %230, align 4, !tbaa !237
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

262:                                              ; preds = %253
  %263 = load i32, ptr %180, align 4, !tbaa !243
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %265 = invoke noundef double @_ZN2cv4usac9getLambdaERSt6vectorIiSaIiEEdiibRi(ptr noundef nonnull align 8 dereferenceable(24) %254, double noundef 2.320000e+00, i32 noundef %263, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %264)
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %262
  %266 = load i32, ptr %264, align 8, !tbaa !274
  %267 = icmp slt i32 %266, 3
  br i1 %267, label %268, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

268:                                              ; preds = %.noexc98
  store i32 3, ptr %264, align 8, !tbaa !274
  br label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit: ; preds = %268, %.noexc98, %253, %249, %._crit_edge.i
  %269 = load i32, ptr %228, align 4, !tbaa !236
  %270 = load i32, ptr %230, align 4, !tbaa !237
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %279

272:                                              ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %274 = load i32, ptr %180, align 4, !tbaa !243
  %275 = sitofp i32 %274 to double
  %276 = fmul double %275, 1.000000e-01
  %277 = fptosi double %276 to i32
  %278 = load i32, ptr %273, align 8, !tbaa !102
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %278, i32 %277)
  br label %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit

279:                                              ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %281 = load i32, ptr %280, align 8, !tbaa !274
  br label %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit

_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit: ; preds = %272, %279
  %.pn.i = phi i32 [ %.sroa.speculated.i, %272 ], [ %281, %279 ]
  %.0.i = icmp slt i32 %.3.lcssa.i, %.pn.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #23
  store i32 0, ptr %23, align 8, !tbaa !282
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0x47EFFFFFE0000000, ptr %282, align 4, !tbaa !178
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %284 = load i8, ptr %283, align 8, !tbaa !250, !range !152, !noundef !153
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %286, label %299

286:                                              ; preds = %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #23
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %287 unwind label %295

287:                                              ; preds = %286
  %288 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl13getFfromTrueKERKNS_4MatxIdLi3ELi3EEERNS_3MatERNS0_5ScoreE(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %289 unwind label %295

289:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #23
  br i1 %288, label %290, label %312

290:                                              ; preds = %289
  %291 = load i64, ptr %23, align 8
  store i64 %291, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #23
  %292 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %293, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !11
  store ptr %4, ptr %292, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %294 unwind label %297

294:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #23
  br label %.thread

.loopexit:                                        ; preds = %233
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %360

.loopexit.split-lp:                               ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit, %262
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %360

295:                                              ; preds = %287, %286
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #23
  br label %332

297:                                              ; preds = %290
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #23
  br label %332

299:                                              ; preds = %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #23
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %300 unwind label %308

300:                                              ; preds = %299
  %301 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl13calibDegensacERKNS_4MatxIdLi3ELi3EEERNS_3MatERNS0_5ScoreEiRKS8_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef %.3.lcssa.i, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %302 unwind label %308

302:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #23
  br i1 %301, label %303, label %312

303:                                              ; preds = %302
  %304 = load i64, ptr %23, align 8
  store i64 %304, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #23
  %305 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %306, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !11
  store ptr %4, ptr %305, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %307 unwind label %310

307:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #23
  br label %.thread

308:                                              ; preds = %300, %299
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #23
  br label %332

310:                                              ; preds = %303
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #23
  br label %332

312:                                              ; preds = %302, %289
  br i1 %.0.i, label %313, label %.thread

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #23
  store i32 0, ptr %28, align 8, !tbaa !282
  %314 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float 0x47EFFFFFE0000000, ptr %314, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %30) #23
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %315 unwind label %325

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %317 = load i32, ptr %179, align 8, !tbaa !242
  %318 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl22planeAndParallaxRANSACERKNS_4MatxIdLi3ELi3EEERSt6vectorIiSaIiEEiibRKNS0_5ScoreEiRNS_3MatERSA_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(24) %316, i32 noundef %317, i32 noundef 20, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %.3.lcssa.i, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %319 unwind label %325

319:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #23
  br i1 %318, label %320, label %329

320:                                              ; preds = %319
  %321 = load i64, ptr %28, align 8
  store i64 %321, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #23
  %322 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %323, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !11
  store ptr %4, ptr %322, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %324 unwind label %327

324:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #23
  br label %330

325:                                              ; preds = %315, %313
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #23
  br label %331

327:                                              ; preds = %320
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #23
  br label %331

329:                                              ; preds = %319
  store i32 0, ptr %5, align 4
  %.sroa_idx106 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2139095039, ptr %.sroa_idx106, align 4
  br label %330

330:                                              ; preds = %329, %324
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #23
  br label %.thread

331:                                              ; preds = %327, %325
  %.pn61.pn = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #23
  br label %332

.thread:                                          ; preds = %307, %294, %312, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #23
  br label %333

332:                                              ; preds = %331, %310, %308, %297, %295
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %331 ], [ %298, %297 ], [ %296, %295 ], [ %311, %310 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #23
  br label %360

333:                                              ; preds = %173, %.thread
  %.029 = phi i1 [ %.0.i, %.thread ], [ false, %173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  %334 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac14UniformSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load atomic i64, ptr %337 acquire, align 8
  %339 = icmp eq i64 %338, 4294967297
  %340 = trunc i64 %338 to i32
  br i1 %339, label %341, label %349

341:                                              ; preds = %336
  store i32 0, ptr %337, align 8, !tbaa !48
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 12
  store i32 0, ptr %342, align 4, !tbaa !50
  %343 = load ptr, ptr %335, align 8, !tbaa !51
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(16) %335) #23
  %346 = load ptr, ptr %335, align 8, !tbaa !51
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(16) %335) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac14UniformSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

349:                                              ; preds = %336
  %350 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i = icmp eq i8 %350, 0
  br i1 %.not.i.i.i, label %353, label %351

351:                                              ; preds = %349
  %352 = add nsw i32 %340, -1
  store i32 %352, ptr %337, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

353:                                              ; preds = %349
  %354 = atomicrmw volatile add ptr %337, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %353, %351
  %.0.i.i.i.i = phi i32 [ %340, %351 ], [ %354, %353 ]
  %355 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %355, label %356, label %_ZNSt12__shared_ptrIN2cv4usac14UniformSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

356:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %335) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac14UniformSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac14UniformSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %333, %341, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  %357 = load ptr, ptr %11, align 8, !tbaa !106
  %.not.i.i.i99 = icmp eq ptr %357, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %358

358:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac14UniformSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %357) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv4usac14UniformSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %358
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %.not.i.i.i100 = icmp eq ptr %.sroa.0112.0, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIiSaIiEED2Ev.exit101, label %359

359:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0112.0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit101

_ZNSt6vectorIiSaIiEED2Ev.exit101:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %359
  ret i1 %.029

360:                                              ; preds = %.loopexit, %.loopexit.split-lp, %332, %139, %172, %174
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn68.pn.pn, %172 ], [ %140, %139 ], [ %.pn61.pn.pn, %332 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  br label %361

361:                                              ; preds = %360, %112
  %.pn68.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn, %360 ], [ %.pn, %112 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #23
  br label %362

362:                                              ; preds = %361, %106
  %.pn68.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn, %361 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  call void @_ZNSt12__shared_ptrIN2cv4usac14UniformSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %363

363:                                              ; preds = %362, %104
  %.pn68.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn, %362 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  %364 = load ptr, ptr %11, align 8, !tbaa !106
  %.not.i.i.i102 = icmp eq ptr %364, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIiSaIiEED2Ev.exit103, label %365

365:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef nonnull %364) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit103

_ZNSt6vectorIiSaIiEED2Ev.exit103:                 ; preds = %365, %363, %48
  %.pn77.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn, %363 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn, %365 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %.not.i.i.i104 = icmp eq ptr %.sroa.0112.0, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIiSaIiEED2Ev.exit105, label %366

366:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit103
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0112.0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit105

_ZNSt6vectorIiSaIiEED2Ev.exit105:                 ; preds = %366, %_ZNSt6vectorIiSaIiEED2Ev.exit103
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !106, !alias.scope !306, !noalias !303
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !106, !alias.scope !303, !noalias !306
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !116, !alias.scope !306, !noalias !303
  store ptr %32, ptr %30, align 8, !tbaa !116, !alias.scope !303, !noalias !306
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !115, !alias.scope !306, !noalias !303
  store ptr %35, ptr %33, align 8, !tbaa !115, !alias.scope !303, !noalias !306
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !306, !noalias !303
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !308

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !106, !alias.scope !312, !noalias !309
  store ptr %39, ptr %.012.i.i.i.i18, align 8, !tbaa !106, !alias.scope !309, !noalias !312
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !116, !alias.scope !312, !noalias !309
  store ptr %42, ptr %40, align 8, !tbaa !116, !alias.scope !309, !noalias !312
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !115, !alias.scope !312, !noalias !309
  store ptr %45, ptr %43, align 8, !tbaa !115, !alias.scope !309, !noalias !312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !312, !noalias !309
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !308

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
  %50 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %16
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
  %11 = alloca %"class.cv::usac::Score", align 4
  %12 = alloca %"class.cv::Vec", align 8
  %13 = alloca %"class.cv::Matx", align 8
  %14 = alloca %"class.cv::Matx", align 8
  %15 = alloca %"class.cv::Matx", align 8
  %16 = alloca %"class.cv::Matx", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i32 0, ptr %11, align 4, !tbaa !282
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0x47EFFFFFE0000000, ptr %21, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  call void @_ZN2cv4usac5Utils14getLeftEpipoleERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #23
  call void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #23
  call void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %23, %4
  %indvars.iv29.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next30.i.i, %23 ]
  %22 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %24, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %24 ]
  br label %27

23:                                               ; preds = %24
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !18

24:                                               ; preds = %27
  %25 = add nuw nsw i64 %indvars.iv25.i.i, %22
  %26 = getelementptr inbounds nuw [9 x double], ptr %13, i64 0, i64 %25
  store double %35, ptr %26, align 8, !tbaa !3, !alias.scope !314
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %23, label %.preheader.i.i, !llvm.loop !20

27:                                               ; preds = %27, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %35, %27 ]
  %28 = add nuw nsw i64 %indvars.iv.i.i, %22
  %29 = getelementptr inbounds nuw [9 x double], ptr %14, i64 0, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !3, !noalias !314
  %31 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %32 = add nuw nsw i64 %31, %indvars.iv25.i.i
  %33 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !3, !noalias !314
  %35 = call double @llvm.fmuladd.f64(double %30, double %34, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %24, label %27, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %37 = load ptr, ptr %36, align 8, !tbaa !176
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %39 = load ptr, ptr %38, align 8, !tbaa !176
  %.not8194 = icmp eq ptr %37, %39
  br i1 %.not8194, label %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit, label %.lr.ph98

.lr.ph98:                                         ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %72

._crit_edge99:                                    ; preds = %147
  br i1 %.139, label %151, label %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit

72:                                               ; preds = %.lr.ph98, %147
  %73 = phi float [ 0x47EFFFFFE0000000, %.lr.ph98 ], [ %148, %147 ]
  %indvars.iv = phi i64 [ -1, %.lr.ph98 ], [ %indvars.iv.next, %147 ]
  %.03897 = phi i1 [ false, %.lr.ph98 ], [ %.139, %147 ]
  %.sroa.072.095 = phi ptr [ %37, %.lr.ph98 ], [ %149, %147 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false), !tbaa !3
  %74 = load ptr, ptr %.sroa.072.095, align 8, !tbaa !106
  %75 = load i32, ptr %74, align 4, !tbaa !102
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %2, align 8, !tbaa !106
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %76
  %79 = load i32, ptr %78, align 4, !tbaa !102
  %80 = shl nsw i32 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !102
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %77, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !102
  %86 = shl nsw i32 %85, 2
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !102
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr %77, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !102
  %92 = shl nsw i32 %91, 2
  %93 = call noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl4getHERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEEiiiRS3_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %80, i32 noundef %86, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(72) %16)
  br i1 %93, label %94, label %147

94:                                               ; preds = %72
  %95 = load ptr, ptr %40, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #23
  store i32 1124024326, ptr %17, align 8, !tbaa !25
  store i32 2, ptr %41, align 4, !tbaa !34
  store i32 3, ptr %42, align 8, !tbaa !35
  store i32 3, ptr %43, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 0, i64 48, i1 false)
  store ptr %42, ptr %45, align 8, !tbaa !37
  store ptr %47, ptr %46, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #23
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !11
  store ptr %17, ptr %48, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %96

common.resume:                                    ; preds = %230, %139, %129, %96
  %common.resume.op = phi { ptr, i32 } [ %97, %96 ], [ %130, %129 ], [ %140, %139 ], [ %.pn.pn.pn, %230 ]
  resume { ptr, i32 } %common.resume.op

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #23
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #23
  %98 = load ptr, ptr %95, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %101 unwind label %107

101:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #23
  %102 = load ptr, ptr %50, align 8, !tbaa !117
  %103 = getelementptr inbounds nuw %"class.std::vector", ptr %102, i64 %indvars.iv.next
  %104 = load ptr, ptr %103, align 8, !tbaa !196
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !196
  %.not8289 = icmp eq ptr %104, %106
  br i1 %.not8289, label %._crit_edge, label %.lr.ph

107:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #23
  br label %150

.lr.ph:                                           ; preds = %101, %.thread
  %.04091 = phi i32 [ %.377, %.thread ], [ 3, %101 ]
  %.sroa.068.090 = phi ptr [ %125, %.thread ], [ %104, %101 ]
  %109 = load i32, ptr %.sroa.068.090, align 4, !tbaa !102
  %110 = load ptr, ptr %40, align 8, !tbaa !245
  %111 = sext i32 %109 to i64
  %112 = load ptr, ptr %2, align 8, !tbaa !106
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4, !tbaa !102
  %115 = load ptr, ptr %110, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef float %117(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %114)
  %119 = fpext float %118 to double
  %120 = load double, ptr %51, align 8, !tbaa !200
  %121 = fcmp ogt double %120, %119
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %.lr.ph
  %123 = add nsw i32 %.04091, 1
  %124 = load i32, ptr %52, align 8, !tbaa !238
  %.not = icmp slt i32 %123, %124
  br i1 %.not, label %.thread, label %._crit_edge

.thread:                                          ; preds = %.lr.ph, %122
  %.377 = phi i32 [ %123, %122 ], [ %.04091, %.lr.ph ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.068.090, i64 4
  %.not82 = icmp eq ptr %125, %106
  br i1 %.not82, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %122, %.thread, %101
  %.141 = phi i32 [ 3, %101 ], [ %.377, %.thread ], [ %123, %122 ]
  %126 = load i32, ptr %52, align 8, !tbaa !238
  %.not55 = icmp slt i32 %.141, %126
  br i1 %.not55, label %147, label %127

127:                                              ; preds = %._crit_edge
  %128 = load ptr, ptr %53, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #23
  store i32 1124024326, ptr %18, align 8, !tbaa !25
  store i32 2, ptr %54, align 4, !tbaa !34
  store i32 3, ptr %55, align 8, !tbaa !35
  store i32 3, ptr %56, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %57, i8 0, i64 48, i1 false)
  store ptr %55, ptr %58, align 8, !tbaa !37
  store ptr %60, ptr %59, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #23
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !11
  store ptr %18, ptr %61, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit59 unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit59: ; preds = %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  %131 = load ptr, ptr %128, align 8, !tbaa !51
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = invoke i64 %133(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %135 unwind label %143

135:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit59
  %.sroa.565.0.extract.shift = lshr i64 %134, 32
  %.sroa.565.0.extract.trunc = trunc nuw i64 %.sroa.565.0.extract.shift to i32
  %136 = bitcast i32 %.sroa.565.0.extract.trunc to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #23
  %137 = fcmp ogt float %73, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %.sroa.064.0.extract.trunc = trunc i64 %134 to i32
  store i32 %.sroa.064.0.extract.trunc, ptr %11, align 4
  store i32 %.sroa.565.0.extract.trunc, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #23
  store i32 1124024326, ptr %19, align 8, !tbaa !25
  store i32 2, ptr %63, align 4, !tbaa !34
  store i32 3, ptr %64, align 8, !tbaa !35
  store i32 3, ptr %65, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 0, i64 48, i1 false)
  store ptr %64, ptr %67, align 8, !tbaa !37
  store ptr %69, ptr %68, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !11
  store ptr %19, ptr %70, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit60 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit60: ; preds = %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  %141 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %142 unwind label %145

142:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #23
  br label %147

143:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit59
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #23
  br label %150

145:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit60
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #23
  br label %150

147:                                              ; preds = %135, %142, %._crit_edge, %72
  %148 = phi float [ %73, %72 ], [ %73, %._crit_edge ], [ %136, %142 ], [ %73, %135 ]
  %.139 = phi i1 [ %.03897, %72 ], [ %.03897, %._crit_edge ], [ true, %142 ], [ true, %135 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #23
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.072.095, i64 24
  %.not81 = icmp eq ptr %149, %39
  br i1 %.not81, label %._crit_edge99, label %72

150:                                              ; preds = %143, %145, %107
  %.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %146, %145 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #23
  br label %230

151:                                              ; preds = %._crit_edge99
  %152 = call noundef i32 @_ZN2cv4usac25FundamentalDegeneracyImpl9optimizeHERNS_3MatERNS0_5ScoreE(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %160

160:                                              ; preds = %151, %182
  %161 = phi i1 [ true, %151 ], [ false, %182 ]
  %.036101 = phi i32 [ %152, %151 ], [ %187, %182 ]
  %162 = load ptr, ptr %153, align 8, !tbaa !240
  %163 = load ptr, ptr %162, align 8, !tbaa !51
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(24) %154, i32 noundef %.036101, ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %156)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %188, label %168

168:                                              ; preds = %160
  %169 = load ptr, ptr %157, align 8, !tbaa !122
  %170 = load ptr, ptr %155, align 8, !tbaa !172
  %171 = load ptr, ptr %169, align 8, !tbaa !51
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %173 = load ptr, ptr %172, align 8
  %174 = call i64 %173(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(96) %170)
  %.sroa.5.0.extract.shift = lshr i64 %174, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %175 = bitcast i32 %.sroa.5.0.extract.trunc to float
  %176 = load float, ptr %21, align 4, !tbaa !178
  %177 = fcmp ogt float %176, %175
  br i1 %177, label %178, label %188

178:                                              ; preds = %168
  %.sroa.0.0.extract.trunc = trunc i64 %174 to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %11, align 4
  store i32 %.sroa.5.0.extract.trunc, ptr %21, align 4
  %179 = load ptr, ptr %155, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #23
  store i64 0, ptr %159, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !11
  store ptr %3, ptr %158, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %179, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %182 unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  br label %230

182:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  %183 = load ptr, ptr %157, align 8, !tbaa !122
  %184 = load ptr, ptr %183, align 8, !tbaa !51
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i32 %186(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %154)
  br i1 %161, label %160, label %188, !llvm.loop !317

188:                                              ; preds = %168, %160, %182
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 0, ptr %189, align 8, !tbaa !242
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i32 0, ptr %190, align 4, !tbaa !243
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %192 = load ptr, ptr %191, align 8, !tbaa !245
  %193 = load ptr, ptr %192, align 8, !tbaa !51
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 80
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef nonnull align 8 dereferenceable(24) ptr %195(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %198 = load i32, ptr %197, align 8, !tbaa !232
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph.i, label %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit

.lr.ph.i:                                         ; preds = %188
  %200 = load ptr, ptr %196, align 8, !tbaa !299
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %202 = load double, ptr %201, align 8, !tbaa !229
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %206 = load double, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %208 = load ptr, ptr %207, align 8
  br label %209

209:                                              ; preds = %226, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %226 ]
  %210 = getelementptr inbounds nuw float, ptr %200, i64 %indvars.iv.i
  %211 = load float, ptr %210, align 4, !tbaa !108
  %212 = fpext float %211 to double
  %213 = fcmp olt double %202, %212
  br i1 %213, label %214, label %226

214:                                              ; preds = %209
  %215 = load i32, ptr %189, align 8, !tbaa !242
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %189, align 8, !tbaa !242
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds nuw i32, ptr %204, i64 %217
  %219 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %219, ptr %218, align 4, !tbaa !102
  %220 = fcmp olt double %206, %212
  br i1 %220, label %221, label %226

221:                                              ; preds = %214
  %222 = load i32, ptr %190, align 4, !tbaa !243
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %190, align 4, !tbaa !243
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds nuw i32, ptr %208, i64 %224
  store i32 %219, ptr %225, align 4, !tbaa !102
  br label %226

226:                                              ; preds = %221, %214, %209
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %227 = load i32, ptr %197, align 8, !tbaa !232
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next.i, %228
  br i1 %229, label %209, label %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit, !llvm.loop !302

_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit: ; preds = %226, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %188, %._crit_edge99
  %.038.lcssa104 = phi i1 [ true, %188 ], [ false, %._crit_edge99 ], [ false, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ true, %226 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  ret i1 %.038.lcssa104

230:                                              ; preds = %180, %150
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %150 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %30, %4
  %indvars.iv29.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next30.i.i, %30 ]
  %29 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %31, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %31 ]
  br label %34

30:                                               ; preds = %31
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !18

31:                                               ; preds = %34
  %32 = add nuw nsw i64 %indvars.iv25.i.i, %29
  %33 = getelementptr inbounds nuw [9 x double], ptr %13, i64 0, i64 %32
  store double %42, ptr %33, align 8, !tbaa !3, !alias.scope !318
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %30, label %.preheader.i.i, !llvm.loop !20

34:                                               ; preds = %34, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %42, %34 ]
  %35 = add nuw nsw i64 %indvars.iv.i.i, %29
  %36 = getelementptr inbounds nuw [9 x double], ptr %28, i64 0, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !3, !noalias !318
  %38 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %39 = add nuw nsw i64 %38, %indvars.iv25.i.i
  %40 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !3, !noalias !318
  %42 = tail call double @llvm.fmuladd.f64(double %37, double %41, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %31, label %34, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  br label %.preheader19.i.i26

.preheader19.i.i26:                               ; preds = %45, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i27 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i36, %45 ]
  %44 = mul nuw nsw i64 %indvars.iv29.i.i27, 3
  br label %.preheader.i.i28

.preheader.i.i28:                                 ; preds = %46, %.preheader19.i.i26
  %indvars.iv25.i.i29 = phi i64 [ 0, %.preheader19.i.i26 ], [ %indvars.iv.next26.i.i34, %46 ]
  br label %49

45:                                               ; preds = %46
  %indvars.iv.next30.i.i36 = add nuw nsw i64 %indvars.iv29.i.i27, 1
  %exitcond32.not.i.i37 = icmp eq i64 %indvars.iv.next30.i.i36, 3
  br i1 %exitcond32.not.i.i37, label %58, label %.preheader19.i.i26, !llvm.loop !18

46:                                               ; preds = %49
  %47 = add nuw nsw i64 %indvars.iv25.i.i29, %44
  %48 = getelementptr inbounds nuw [9 x double], ptr %12, i64 0, i64 %47
  store double %57, ptr %48, align 8, !tbaa !3, !alias.scope !321
  %indvars.iv.next26.i.i34 = add nuw nsw i64 %indvars.iv25.i.i29, 1
  %exitcond28.not.i.i35 = icmp eq i64 %indvars.iv.next26.i.i34, 3
  br i1 %exitcond28.not.i.i35, label %45, label %.preheader.i.i28, !llvm.loop !20

49:                                               ; preds = %49, %.preheader.i.i28
  %indvars.iv.i.i30 = phi i64 [ 0, %.preheader.i.i28 ], [ %indvars.iv.next.i.i32, %49 ]
  %.01620.i.i31 = phi double [ 0.000000e+00, %.preheader.i.i28 ], [ %57, %49 ]
  %50 = add nuw nsw i64 %indvars.iv.i.i30, %44
  %51 = getelementptr inbounds nuw [9 x double], ptr %13, i64 0, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !3, !noalias !321
  %53 = mul nuw nsw i64 %indvars.iv.i.i30, 3
  %54 = add nuw nsw i64 %53, %indvars.iv25.i.i29
  %55 = getelementptr inbounds nuw [9 x double], ptr %43, i64 0, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !3, !noalias !321
  %57 = tail call double @llvm.fmuladd.f64(double %52, double %56, double %.01620.i.i31)
  %indvars.iv.next.i.i32 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i33 = icmp eq i64 %indvars.iv.next.i.i32, 3
  br i1 %exitcond.not.i.i33, label %46, label %49, !llvm.loop !21

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %60, align 8, !tbaa !14
  store i64 12884901891, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !tbaa !3, !alias.scope !324
  br label %61

61:                                               ; preds = %61, %58
  %indvars.iv.i = phi i64 [ 0, %58 ], [ %indvars.iv.next.i, %61 ]
  %62 = shl nuw nsw i64 %indvars.iv.i, 2
  %63 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %62
  store double 1.000000e+00, ptr %63, align 8, !tbaa !3, !alias.scope !324
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %64, label %61, !llvm.loop !287

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1056833530, ptr %14, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %66, align 8, !tbaa !14
  store i64 12884901891, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #23
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %68, align 8
  store i32 -2113732538, ptr %16, align 8, !tbaa !11
  store ptr %9, ptr %67, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #23
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %70, align 8
  store i32 -2113732586, ptr %17, align 8, !tbaa !11
  store ptr %10, ptr %69, align 8, !tbaa !14
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %72 unwind label %76

72:                                               ; preds = %64
  %73 = invoke noundef i32 @_ZN2cv22decomposeHomographyMatERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %74 unwind label %76

74:                                               ; preds = %72
  %75 = icmp ne i32 %73, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  br i1 %75, label %78, label %245

76:                                               ; preds = %72, %64
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  br label %250

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #23
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #23
  %80 = load ptr, ptr %10, align 8, !tbaa !327
  invoke void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %81 unwind label %232

81:                                               ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  br label %.preheader19.i.i39

.preheader19.i.i39:                               ; preds = %83, %81
  %indvars.iv29.i.i40 = phi i64 [ 0, %81 ], [ %indvars.iv.next30.i.i49, %83 ]
  %82 = mul nuw nsw i64 %indvars.iv29.i.i40, 3
  br label %.preheader.i.i41

.preheader.i.i41:                                 ; preds = %84, %.preheader19.i.i39
  %indvars.iv25.i.i42 = phi i64 [ 0, %.preheader19.i.i39 ], [ %indvars.iv.next26.i.i47, %84 ]
  br label %87

83:                                               ; preds = %84
  %indvars.iv.next30.i.i49 = add nuw nsw i64 %indvars.iv29.i.i40, 1
  %exitcond32.not.i.i50 = icmp eq i64 %indvars.iv.next30.i.i49, 3
  br i1 %exitcond32.not.i.i50, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit51, label %.preheader19.i.i39, !llvm.loop !18

84:                                               ; preds = %87
  %85 = add nuw nsw i64 %indvars.iv25.i.i42, %82
  %86 = getelementptr inbounds nuw [9 x double], ptr %21, i64 0, i64 %85
  store double %95, ptr %86, align 8, !tbaa !3, !alias.scope !330
  %indvars.iv.next26.i.i47 = add nuw nsw i64 %indvars.iv25.i.i42, 1
  %exitcond28.not.i.i48 = icmp eq i64 %indvars.iv.next26.i.i47, 3
  br i1 %exitcond28.not.i.i48, label %83, label %.preheader.i.i41, !llvm.loop !20

87:                                               ; preds = %87, %.preheader.i.i41
  %indvars.iv.i.i43 = phi i64 [ 0, %.preheader.i.i41 ], [ %indvars.iv.next.i.i45, %87 ]
  %.01620.i.i44 = phi double [ 0.000000e+00, %.preheader.i.i41 ], [ %95, %87 ]
  %88 = add nuw nsw i64 %indvars.iv.i.i43, %82
  %89 = getelementptr inbounds nuw [9 x double], ptr %79, i64 0, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !3, !noalias !330
  %91 = mul nuw nsw i64 %indvars.iv.i.i43, 3
  %92 = add nuw nsw i64 %91, %indvars.iv25.i.i42
  %93 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !3, !noalias !330
  %95 = call double @llvm.fmuladd.f64(double %90, double %94, double %.01620.i.i44)
  %indvars.iv.next.i.i45 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i46 = icmp eq i64 %indvars.iv.next.i.i45, 3
  br i1 %exitcond.not.i.i46, label %84, label %87, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit51: ; preds = %83
  %96 = load ptr, ptr %9, align 8, !tbaa !333
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  br label %.preheader19.i.i52

.preheader19.i.i52:                               ; preds = %98, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit51
  %indvars.iv29.i.i53 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit51 ], [ %indvars.iv.next30.i.i62, %98 ]
  %97 = mul nuw nsw i64 %indvars.iv29.i.i53, 3
  br label %.preheader.i.i54

.preheader.i.i54:                                 ; preds = %99, %.preheader19.i.i52
  %indvars.iv25.i.i55 = phi i64 [ 0, %.preheader19.i.i52 ], [ %indvars.iv.next26.i.i60, %99 ]
  br label %102

98:                                               ; preds = %99
  %indvars.iv.next30.i.i62 = add nuw nsw i64 %indvars.iv29.i.i53, 1
  %exitcond32.not.i.i63 = icmp eq i64 %indvars.iv.next30.i.i62, 3
  br i1 %exitcond32.not.i.i63, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit64, label %.preheader19.i.i52, !llvm.loop !18

99:                                               ; preds = %102
  %100 = add nuw nsw i64 %indvars.iv25.i.i55, %97
  %101 = getelementptr inbounds nuw [9 x double], ptr %20, i64 0, i64 %100
  store double %110, ptr %101, align 8, !tbaa !3, !alias.scope !336
  %indvars.iv.next26.i.i60 = add nuw nsw i64 %indvars.iv25.i.i55, 1
  %exitcond28.not.i.i61 = icmp eq i64 %indvars.iv.next26.i.i60, 3
  br i1 %exitcond28.not.i.i61, label %98, label %.preheader.i.i54, !llvm.loop !20

102:                                              ; preds = %102, %.preheader.i.i54
  %indvars.iv.i.i56 = phi i64 [ 0, %.preheader.i.i54 ], [ %indvars.iv.next.i.i58, %102 ]
  %.01620.i.i57 = phi double [ 0.000000e+00, %.preheader.i.i54 ], [ %110, %102 ]
  %103 = add nuw nsw i64 %indvars.iv.i.i56, %97
  %104 = getelementptr inbounds nuw [9 x double], ptr %21, i64 0, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !3, !noalias !336
  %106 = mul nuw nsw i64 %indvars.iv.i.i56, 3
  %107 = add nuw nsw i64 %106, %indvars.iv25.i.i55
  %108 = getelementptr inbounds nuw [9 x double], ptr %96, i64 0, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !3, !noalias !336
  %110 = call double @llvm.fmuladd.f64(double %105, double %109, double %.01620.i.i57)
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i56, 1
  %exitcond.not.i.i59 = icmp eq i64 %indvars.iv.next.i.i58, 3
  br i1 %exitcond.not.i.i59, label %99, label %102, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit64: ; preds = %98
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  br label %.preheader19.i.i65

.preheader19.i.i65:                               ; preds = %113, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit64
  %indvars.iv29.i.i66 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit64 ], [ %indvars.iv.next30.i.i75, %113 ]
  %112 = mul nuw nsw i64 %indvars.iv29.i.i66, 3
  br label %.preheader.i.i67

.preheader.i.i67:                                 ; preds = %114, %.preheader19.i.i65
  %indvars.iv25.i.i68 = phi i64 [ 0, %.preheader19.i.i65 ], [ %indvars.iv.next26.i.i73, %114 ]
  br label %117

113:                                              ; preds = %114
  %indvars.iv.next30.i.i75 = add nuw nsw i64 %indvars.iv29.i.i66, 1
  %exitcond32.not.i.i76 = icmp eq i64 %indvars.iv.next30.i.i75, 3
  br i1 %exitcond32.not.i.i76, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit77, label %.preheader19.i.i65, !llvm.loop !18

114:                                              ; preds = %117
  %115 = add nuw nsw i64 %indvars.iv25.i.i68, %112
  %116 = getelementptr inbounds nuw [9 x double], ptr %19, i64 0, i64 %115
  store double %125, ptr %116, align 8, !tbaa !3, !alias.scope !339
  %indvars.iv.next26.i.i73 = add nuw nsw i64 %indvars.iv25.i.i68, 1
  %exitcond28.not.i.i74 = icmp eq i64 %indvars.iv.next26.i.i73, 3
  br i1 %exitcond28.not.i.i74, label %113, label %.preheader.i.i67, !llvm.loop !20

117:                                              ; preds = %117, %.preheader.i.i67
  %indvars.iv.i.i69 = phi i64 [ 0, %.preheader.i.i67 ], [ %indvars.iv.next.i.i71, %117 ]
  %.01620.i.i70 = phi double [ 0.000000e+00, %.preheader.i.i67 ], [ %125, %117 ]
  %118 = add nuw nsw i64 %indvars.iv.i.i69, %112
  %119 = getelementptr inbounds nuw [9 x double], ptr %20, i64 0, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !3, !noalias !339
  %121 = mul nuw nsw i64 %indvars.iv.i.i69, 3
  %122 = add nuw nsw i64 %121, %indvars.iv25.i.i68
  %123 = getelementptr inbounds nuw [9 x double], ptr %111, i64 0, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !3, !noalias !339
  %125 = call double @llvm.fmuladd.f64(double %120, double %124, double %.01620.i.i70)
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, 3
  br i1 %exitcond.not.i.i72, label %114, label %117, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit77: ; preds = %113
  store i32 1124024326, ptr %18, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %126, align 4, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 3, ptr %127, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 3, ptr %128, align 4, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %129, i8 0, i64 48, i1 false)
  store ptr %127, ptr %130, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %132, ptr %131, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #23
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
          to label %.noexc unwind label %232

.noexc:                                           ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !11
  store ptr %18, ptr %133, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %137 unwind label %135

135:                                              ; preds = %.noexc
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  br label %.body

137:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #23
  %138 = load ptr, ptr %10, align 8, !tbaa !327
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  invoke void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %140 unwind label %234

140:                                              ; preds = %137
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  br label %.preheader19.i.i78

.preheader19.i.i78:                               ; preds = %142, %140
  %indvars.iv29.i.i79 = phi i64 [ 0, %140 ], [ %indvars.iv.next30.i.i88, %142 ]
  %141 = mul nuw nsw i64 %indvars.iv29.i.i79, 3
  br label %.preheader.i.i80

.preheader.i.i80:                                 ; preds = %143, %.preheader19.i.i78
  %indvars.iv25.i.i81 = phi i64 [ 0, %.preheader19.i.i78 ], [ %indvars.iv.next26.i.i86, %143 ]
  br label %146

142:                                              ; preds = %143
  %indvars.iv.next30.i.i88 = add nuw nsw i64 %indvars.iv29.i.i79, 1
  %exitcond32.not.i.i89 = icmp eq i64 %indvars.iv.next30.i.i88, 3
  br i1 %exitcond32.not.i.i89, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit90, label %.preheader19.i.i78, !llvm.loop !18

143:                                              ; preds = %146
  %144 = add nuw nsw i64 %indvars.iv25.i.i81, %141
  %145 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %144
  store double %154, ptr %145, align 8, !tbaa !3, !alias.scope !342
  %indvars.iv.next26.i.i86 = add nuw nsw i64 %indvars.iv25.i.i81, 1
  %exitcond28.not.i.i87 = icmp eq i64 %indvars.iv.next26.i.i86, 3
  br i1 %exitcond28.not.i.i87, label %142, label %.preheader.i.i80, !llvm.loop !20

146:                                              ; preds = %146, %.preheader.i.i80
  %indvars.iv.i.i82 = phi i64 [ 0, %.preheader.i.i80 ], [ %indvars.iv.next.i.i84, %146 ]
  %.01620.i.i83 = phi double [ 0.000000e+00, %.preheader.i.i80 ], [ %154, %146 ]
  %147 = add nuw nsw i64 %indvars.iv.i.i82, %141
  %148 = getelementptr inbounds nuw [9 x double], ptr %79, i64 0, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !3, !noalias !342
  %150 = mul nuw nsw i64 %indvars.iv.i.i82, 3
  %151 = add nuw nsw i64 %150, %indvars.iv25.i.i81
  %152 = getelementptr inbounds nuw [9 x double], ptr %27, i64 0, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !3, !noalias !342
  %154 = call double @llvm.fmuladd.f64(double %149, double %153, double %.01620.i.i83)
  %indvars.iv.next.i.i84 = add nuw nsw i64 %indvars.iv.i.i82, 1
  %exitcond.not.i.i85 = icmp eq i64 %indvars.iv.next.i.i84, 3
  br i1 %exitcond.not.i.i85, label %143, label %146, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit90: ; preds = %142
  %155 = load ptr, ptr %9, align 8, !tbaa !333
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  br label %.preheader19.i.i91

.preheader19.i.i91:                               ; preds = %158, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit90
  %indvars.iv29.i.i92 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit90 ], [ %indvars.iv.next30.i.i101, %158 ]
  %157 = mul nuw nsw i64 %indvars.iv29.i.i92, 3
  br label %.preheader.i.i93

.preheader.i.i93:                                 ; preds = %159, %.preheader19.i.i91
  %indvars.iv25.i.i94 = phi i64 [ 0, %.preheader19.i.i91 ], [ %indvars.iv.next26.i.i99, %159 ]
  br label %162

158:                                              ; preds = %159
  %indvars.iv.next30.i.i101 = add nuw nsw i64 %indvars.iv29.i.i92, 1
  %exitcond32.not.i.i102 = icmp eq i64 %indvars.iv.next30.i.i101, 3
  br i1 %exitcond32.not.i.i102, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit103, label %.preheader19.i.i91, !llvm.loop !18

159:                                              ; preds = %162
  %160 = add nuw nsw i64 %indvars.iv25.i.i94, %157
  %161 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %160
  store double %170, ptr %161, align 8, !tbaa !3, !alias.scope !345
  %indvars.iv.next26.i.i99 = add nuw nsw i64 %indvars.iv25.i.i94, 1
  %exitcond28.not.i.i100 = icmp eq i64 %indvars.iv.next26.i.i99, 3
  br i1 %exitcond28.not.i.i100, label %158, label %.preheader.i.i93, !llvm.loop !20

162:                                              ; preds = %162, %.preheader.i.i93
  %indvars.iv.i.i95 = phi i64 [ 0, %.preheader.i.i93 ], [ %indvars.iv.next.i.i97, %162 ]
  %.01620.i.i96 = phi double [ 0.000000e+00, %.preheader.i.i93 ], [ %170, %162 ]
  %163 = add nuw nsw i64 %indvars.iv.i.i95, %157
  %164 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !3, !noalias !345
  %166 = mul nuw nsw i64 %indvars.iv.i.i95, 3
  %167 = add nuw nsw i64 %166, %indvars.iv25.i.i94
  %168 = getelementptr inbounds nuw [9 x double], ptr %156, i64 0, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !3, !noalias !345
  %170 = call double @llvm.fmuladd.f64(double %165, double %169, double %.01620.i.i96)
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i95, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, 3
  br i1 %exitcond.not.i.i98, label %159, label %162, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit103: ; preds = %158
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  br label %.preheader19.i.i104

.preheader19.i.i104:                              ; preds = %172, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit103
  %indvars.iv29.i.i105 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit103 ], [ %indvars.iv.next30.i.i114, %172 ]
  %171 = mul nuw nsw i64 %indvars.iv29.i.i105, 3
  br label %.preheader.i.i106

.preheader.i.i106:                                ; preds = %173, %.preheader19.i.i104
  %indvars.iv25.i.i107 = phi i64 [ 0, %.preheader19.i.i104 ], [ %indvars.iv.next26.i.i112, %173 ]
  br label %176

172:                                              ; preds = %173
  %indvars.iv.next30.i.i114 = add nuw nsw i64 %indvars.iv29.i.i105, 1
  %exitcond32.not.i.i115 = icmp eq i64 %indvars.iv.next30.i.i114, 3
  br i1 %exitcond32.not.i.i115, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit116, label %.preheader19.i.i104, !llvm.loop !18

173:                                              ; preds = %176
  %174 = add nuw nsw i64 %indvars.iv25.i.i107, %171
  %175 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %174
  store double %184, ptr %175, align 8, !tbaa !3, !alias.scope !348
  %indvars.iv.next26.i.i112 = add nuw nsw i64 %indvars.iv25.i.i107, 1
  %exitcond28.not.i.i113 = icmp eq i64 %indvars.iv.next26.i.i112, 3
  br i1 %exitcond28.not.i.i113, label %172, label %.preheader.i.i106, !llvm.loop !20

176:                                              ; preds = %176, %.preheader.i.i106
  %indvars.iv.i.i108 = phi i64 [ 0, %.preheader.i.i106 ], [ %indvars.iv.next.i.i110, %176 ]
  %.01620.i.i109 = phi double [ 0.000000e+00, %.preheader.i.i106 ], [ %184, %176 ]
  %177 = add nuw nsw i64 %indvars.iv.i.i108, %171
  %178 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !3, !noalias !348
  %180 = mul nuw nsw i64 %indvars.iv.i.i108, 3
  %181 = add nuw nsw i64 %180, %indvars.iv25.i.i107
  %182 = getelementptr inbounds nuw [9 x double], ptr %111, i64 0, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !3, !noalias !348
  %184 = call double @llvm.fmuladd.f64(double %179, double %183, double %.01620.i.i109)
  %indvars.iv.next.i.i110 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %exitcond.not.i.i111 = icmp eq i64 %indvars.iv.next.i.i110, 3
  br i1 %exitcond.not.i.i111, label %173, label %176, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit116: ; preds = %172
  store i32 1124024326, ptr %23, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 2, ptr %185, align 4, !tbaa !34
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 3, ptr %186, align 8, !tbaa !35
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 3, ptr %187, align 4, !tbaa !36
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %188, i8 0, i64 48, i1 false)
  store ptr %186, ptr %189, align 8, !tbaa !37
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %191, ptr %190, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef 0)
          to label %.noexc117 unwind label %234

.noexc117:                                        ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %193, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !11
  store ptr %23, ptr %192, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %196 unwind label %194

194:                                              ; preds = %.noexc117
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  br label %.body118

196:                                              ; preds = %.noexc117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #23
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %198 = load ptr, ptr %197, align 8, !tbaa !122
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %200 = load ptr, ptr %199, align 8, !tbaa !246
  %201 = load ptr, ptr %200, align 8, !tbaa !51
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 80
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef nonnull align 8 dereferenceable(24) ptr %203(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %205 unwind label %236

205:                                              ; preds = %196
  %206 = load ptr, ptr %198, align 8, !tbaa !51
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 72
  %208 = load ptr, ptr %207, align 8
  %209 = invoke i64 %208(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(24) %204)
          to label %210 unwind label %236

210:                                              ; preds = %205
  %211 = load ptr, ptr %197, align 8, !tbaa !122
  %212 = load ptr, ptr %199, align 8, !tbaa !246
  %213 = load ptr, ptr %212, align 8, !tbaa !51
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 80
  %215 = load ptr, ptr %214, align 8
  %216 = lshr i64 %209, 32
  %217 = trunc nuw i64 %216 to i32
  %218 = bitcast i32 %217 to float
  %219 = invoke noundef nonnull align 8 dereferenceable(24) ptr %215(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %220 unwind label %238

220:                                              ; preds = %210
  %221 = load ptr, ptr %211, align 8, !tbaa !51
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 72
  %223 = load ptr, ptr %222, align 8
  %224 = invoke i64 %223(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(24) %219)
          to label %225 unwind label %238

225:                                              ; preds = %220
  %226 = lshr i64 %224, 32
  %227 = trunc nuw i64 %226 to i32
  %228 = bitcast i32 %227 to float
  %229 = fcmp olt float %218, %228
  br i1 %229, label %230, label %240

230:                                              ; preds = %225
  %231 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %._crit_edge unwind label %238

232:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit77, %78
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %135, %232
  %eh.lpad-body = phi { ptr, i32 } [ %233, %232 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #23
  br label %244

234:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit116, %137
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.body118:                                         ; preds = %194, %234
  %eh.lpad-body119 = phi { ptr, i32 } [ %235, %234 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #23
  br label %243

236:                                              ; preds = %205, %196
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %242

238:                                              ; preds = %240, %230, %220, %210
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %225
  %241 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %._crit_edge unwind label %238

._crit_edge:                                      ; preds = %230, %240
  %storemerge = phi i64 [ %224, %240 ], [ %209, %230 ]
  store i64 %storemerge, ptr %3, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #23
  br label %245

242:                                              ; preds = %238, %236
  %.pn21 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  br label %243

243:                                              ; preds = %242, %.body118
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %242 ], [ %eh.lpad-body119, %.body118 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %244

244:                                              ; preds = %243, %.body
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %243 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #23
  br label %250

245:                                              ; preds = %74, %._crit_edge
  %246 = load ptr, ptr %10, align 8, !tbaa !327
  %.not.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit, label %247

247:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef nonnull %246) #25
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit:   ; preds = %245, %247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %248 = load ptr, ptr %9, align 8, !tbaa !333
  %.not.i.i.i121 = icmp eq ptr %248, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit, label %249

249:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %248) #25
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit, %249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  ret i1 %75

250:                                              ; preds = %244, %76
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %244 ], [ %77, %76 ]
  %251 = load ptr, ptr %10, align 8, !tbaa !327
  %.not.i.i.i122 = icmp eq ptr %251, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit123, label %252

252:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef nonnull %251) #25
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit123

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit123: ; preds = %250, %252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %253 = load ptr, ptr %9, align 8, !tbaa !333
  %.not.i.i.i124 = icmp eq ptr %253, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit125, label %254

254:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit123
  call void @_ZdlPv(ptr noundef nonnull %253) #25
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit125

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit125: ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit123, %254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  resume { ptr, i32 } %.pn21.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv4usac25FundamentalDegeneracyImpl19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_ENKUlS9_SC_E_clES9_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Ptr.98", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  call void @_ZN2cv4usac24EpipolarNonMinimalSolver6createERKNS_3MatEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.98") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %7, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !351
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !352
  %12 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl9optimizeFERKNS_3MatERKNS0_5ScoreERS2_RS5_(ptr noundef nonnull align 8 dereferenceable(1570) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %13 unwind label %21

13:                                               ; preds = %3
  br i1 %12, label %25, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %15 = load ptr, ptr %8, align 8, !tbaa !351
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !11
  store ptr %15, ptr %16, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %23

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %19 = load ptr, ptr %10, align 8, !tbaa !352
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret void

49:                                               ; preds = %23, %21
  %.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %11 = load i32, ptr %10, align 4, !tbaa !243
  br i1 %2, label %15, label %.preheader

.preheader:                                       ; preds = %4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %47

15:                                               ; preds = %4
  %16 = sub nsw i32 %3, %11
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %.lr.ph24, label %.loopexit

.lr.ph24:                                         ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %20

20:                                               ; preds = %.lr.ph24, %38
  %indvars.iv29 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next30, %38 ]
  %.01721 = phi i32 [ 0, %.lr.ph24 ], [ %.1, %38 ]
  %21 = load ptr, ptr %5, align 8, !tbaa !246
  %22 = load ptr, ptr %18, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv29
  %24 = load i32, ptr %23, align 4, !tbaa !102
  %25 = load ptr, ptr %21, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef float %27(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %24)
  %29 = fpext float %28 to double
  %30 = load double, ptr %19, align 8, !tbaa !244
  %31 = fcmp ogt double %30, %29
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = add nsw i32 %.01721, 1
  br label %38

34:                                               ; preds = %20
  %35 = trunc nuw nsw i64 %indvars.iv29 to i32
  %36 = sub nsw i32 %.01721, %35
  %37 = icmp slt i32 %36, %16
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %32, %34
  %.1 = phi i32 [ %33, %32 ], [ %.01721, %34 ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %39 = load i32, ptr %10, align 4, !tbaa !243
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next30, %40
  br i1 %41, label %20, label %.loopexit, !llvm.loop !353

._crit_edge:                                      ; preds = %47, %.preheader
  %.3.lcssa = phi i32 [ 0, %.preheader ], [ %.4, %47 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %43 = load i32, ptr %42, align 4, !tbaa !236
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %45 = load i32, ptr %44, align 4, !tbaa !237
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %63, label %.loopexit

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.319 = phi i32 [ 0, %.lr.ph ], [ %.4, %47 ]
  %48 = load ptr, ptr %5, align 8, !tbaa !246
  %49 = load ptr, ptr %13, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !102
  %52 = load ptr, ptr %48, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef float %54(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %51)
  %56 = fpext float %55 to double
  %57 = load double, ptr %14, align 8, !tbaa !244
  %58 = fcmp ogt double %57, %56
  %59 = zext i1 %58 to i32
  %.4 = add nuw nsw i32 %.319, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %10, align 4, !tbaa !243
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %47, label %._crit_edge, !llvm.loop !283

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %65 = load i8, ptr %64, align 8, !tbaa !250, !range !152, !noundef !153
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %69 = add nsw i32 %43, 1
  store i32 %69, ptr %42, align 4, !tbaa !236
  %70 = sext i32 %43 to i64
  %71 = load ptr, ptr %68, align 8, !tbaa !106
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %70
  store i32 %.3.lcssa, ptr %72, align 4, !tbaa !102
  %73 = load i32, ptr %42, align 4, !tbaa !236
  %74 = load i32, ptr %44, align 4, !tbaa !237
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %67
  %77 = load i32, ptr %10, align 4, !tbaa !243
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %79 = tail call noundef double @_ZN2cv4usac9getLambdaERSt6vectorIiSaIiEEdiibRi(ptr noundef nonnull align 8 dereferenceable(24) %68, double noundef 2.320000e+00, i32 noundef %77, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %78)
  %80 = load i32, ptr %78, align 8, !tbaa !274
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %76
  store i32 3, ptr %78, align 8, !tbaa !274
  br label %.loopexit

.loopexit:                                        ; preds = %34, %38, %15, %._crit_edge, %63, %76, %82, %67
  %.2 = phi i32 [ %.3.lcssa, %63 ], [ %.3.lcssa, %82 ], [ %.3.lcssa, %76 ], [ %.3.lcssa, %67 ], [ %.3.lcssa, %._crit_edge ], [ 0, %15 ], [ %.01721, %34 ], [ %.1, %38 ]
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
  %41 = load i8, ptr %40, align 1, !tbaa !239, !range !152, !noundef !153
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %81, label %.preheader

.preheader:                                       ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %44 = load i32, ptr %43, align 8, !tbaa !232
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
  br label %81

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.063346 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %.064345 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.165, %.lr.ph ]
  %.066344 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.167, %.lr.ph ]
  %.068343 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.169, %.lr.ph ]
  %65 = shl nsw i64 %indvars.iv, 2
  %66 = getelementptr inbounds nuw float, ptr %39, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !108
  %68 = fcmp olt float %.063346, %67
  %.1 = select i1 %68, float %67, float %.063346
  %69 = or disjoint i64 %65, 1
  %70 = getelementptr inbounds nuw float, ptr %39, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !108
  %72 = fcmp olt float %.064345, %71
  %.165 = select i1 %72, float %71, float %.064345
  %73 = or disjoint i64 %65, 2
  %74 = getelementptr inbounds nuw float, ptr %39, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !108
  %76 = fcmp olt float %.066344, %75
  %.167 = select i1 %76, float %75, float %.066344
  %77 = or disjoint i64 %65, 3
  %78 = getelementptr inbounds nuw float, ptr %39, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !108
  %80 = fcmp olt float %.068343, %79
  %.169 = select i1 %80, float %79, float %.068343
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !354

81:                                               ; preds = %._crit_edge, %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %35, i64 96
  br label %150

135:                                              ; preds = %429
  store i32 0, ptr %3, align 4
  %.sroa_idx265 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2139095039, ptr %.sroa_idx265, align 4
  %136 = load ptr, ptr %132, align 8, !tbaa !173
  %137 = load ptr, ptr %13, align 8, !tbaa !172
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 96
  %142 = trunc i64 %141 to i32
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph358, label %._crit_edge359

.lr.ph358:                                        ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %145 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %457

150:                                              ; preds = %81, %429
  %.089355 = phi i32 [ 0, %81 ], [ %.190, %429 ]
  %storemerge353.int = phi i32 [ 300, %81 ], [ %.int, %429 ]
  %.sroa.0271.0352 = phi ptr [ null, %81 ], [ %.sroa.0271.1, %429 ]
  %.sroa.11.0351 = phi ptr [ null, %81 ], [ %.sroa.11.1, %429 ]
  %.sroa.20.0350 = phi ptr [ null, %81 ], [ %.sroa.20.1, %429 ]
  %indvar.conv = uitofp nneg i32 %storemerge353.int to double
  store double %indvar.conv, ptr %83, align 8, !tbaa !3
  store double %indvar.conv, ptr %82, align 8, !tbaa !3
  store double %indvar.conv, ptr %85, align 8, !tbaa !3
  store double %indvar.conv, ptr %84, align 8, !tbaa !3
  %151 = fdiv double 1.000000e+00, %indvar.conv
  store double %151, ptr %87, align 8, !tbaa !3
  store double %151, ptr %86, align 8, !tbaa !3
  store double %151, ptr %89, align 8, !tbaa !3
  store double %151, ptr %88, align 8, !tbaa !3
  store double %151, ptr %91, align 8, !tbaa !3
  store double %151, ptr %90, align 8, !tbaa !3
  %152 = load double, ptr %92, align 8, !tbaa !3
  %153 = fneg double %152
  %154 = fmul double %151, %153
  store double %154, ptr %93, align 8, !tbaa !3
  %155 = load double, ptr %94, align 8, !tbaa !3
  %156 = fneg double %155
  %157 = fmul double %151, %156
  store double %157, ptr %95, align 8, !tbaa !3
  %158 = load double, ptr %96, align 8, !tbaa !3
  %159 = fneg double %158
  %160 = fmul double %151, %159
  store double %160, ptr %97, align 8, !tbaa !3
  store double %160, ptr %98, align 8, !tbaa !3
  %161 = load double, ptr %99, align 8, !tbaa !3
  %162 = fneg double %161
  %163 = fmul double %151, %162
  store double %163, ptr %100, align 8, !tbaa !3
  store double %163, ptr %101, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %165, %150
  %indvars.iv29.i.i = phi i64 [ 0, %150 ], [ %indvars.iv.next30.i.i, %165 ]
  %164 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %166, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %166 ]
  br label %169

165:                                              ; preds = %166
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !18

166:                                              ; preds = %169
  %167 = add nuw nsw i64 %indvars.iv25.i.i, %164
  %168 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %167
  store double %177, ptr %168, align 8, !tbaa !3, !alias.scope !355
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %165, label %.preheader.i.i, !llvm.loop !20

169:                                              ; preds = %169, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %169 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %177, %169 ]
  %170 = add nuw nsw i64 %indvars.iv.i.i, %164
  %171 = getelementptr inbounds nuw [9 x double], ptr %88, i64 0, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !3, !noalias !355
  %173 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %174 = add nuw nsw i64 %173, %indvars.iv25.i.i
  %175 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !3, !noalias !355
  %177 = call double @llvm.fmuladd.f64(double %172, double %176, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %166, label %169, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %165
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  br label %.preheader19.i.i121

.preheader19.i.i121:                              ; preds = %179, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i122 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i131, %179 ]
  %178 = mul nuw nsw i64 %indvars.iv29.i.i122, 3
  br label %.preheader.i.i123

.preheader.i.i123:                                ; preds = %180, %.preheader19.i.i121
  %indvars.iv25.i.i124 = phi i64 [ 0, %.preheader19.i.i121 ], [ %indvars.iv.next26.i.i129, %180 ]
  br label %183

179:                                              ; preds = %180
  %indvars.iv.next30.i.i131 = add nuw nsw i64 %indvars.iv29.i.i122, 1
  %exitcond32.not.i.i132 = icmp eq i64 %indvars.iv.next30.i.i131, 3
  br i1 %exitcond32.not.i.i132, label %192, label %.preheader19.i.i121, !llvm.loop !18

180:                                              ; preds = %183
  %181 = add nuw nsw i64 %indvars.iv25.i.i124, %178
  %182 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %181
  store double %191, ptr %182, align 8, !tbaa !3, !alias.scope !358
  %indvars.iv.next26.i.i129 = add nuw nsw i64 %indvars.iv25.i.i124, 1
  %exitcond28.not.i.i130 = icmp eq i64 %indvars.iv.next26.i.i129, 3
  br i1 %exitcond28.not.i.i130, label %179, label %.preheader.i.i123, !llvm.loop !20

183:                                              ; preds = %183, %.preheader.i.i123
  %indvars.iv.i.i125 = phi i64 [ 0, %.preheader.i.i123 ], [ %indvars.iv.next.i.i127, %183 ]
  %.01620.i.i126 = phi double [ 0.000000e+00, %.preheader.i.i123 ], [ %191, %183 ]
  %184 = add nuw nsw i64 %indvars.iv.i.i125, %178
  %185 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !3, !noalias !358
  %187 = mul nuw nsw i64 %indvars.iv.i.i125, 3
  %188 = add nuw nsw i64 %187, %indvars.iv25.i.i124
  %189 = getelementptr inbounds nuw [9 x double], ptr %84, i64 0, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !3, !noalias !358
  %191 = call double @llvm.fmuladd.f64(double %186, double %190, double %.01620.i.i126)
  %indvars.iv.next.i.i127 = add nuw nsw i64 %indvars.iv.i.i125, 1
  %exitcond.not.i.i128 = icmp eq i64 %indvars.iv.next.i.i127, 3
  br i1 %exitcond.not.i.i128, label %180, label %183, !llvm.loop !21

192:                                              ; preds = %179
  store i32 -1056833530, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %103, align 8, !tbaa !14
  store i64 12884901891, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false), !tbaa !3, !alias.scope !361
  br label %193

193:                                              ; preds = %193, %192
  %indvars.iv.i = phi i64 [ 0, %192 ], [ %indvars.iv.next.i, %193 ]
  %194 = shl nuw nsw i64 %indvars.iv.i, 2
  %195 = getelementptr inbounds nuw [9 x double], ptr %18, i64 0, i64 %194
  store double 1.000000e+00, ptr %195, align 8, !tbaa !3, !alias.scope !361
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %196, label %193, !llvm.loop !287

196:                                              ; preds = %193
  store i32 -1056833530, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %105, align 8, !tbaa !14
  store i64 12884901891, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #23
  store i64 0, ptr %107, align 8
  store i32 33882112, ptr %19, align 8, !tbaa !11
  store ptr %11, ptr %106, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #23
  store i64 0, ptr %109, align 8
  store i32 33882112, ptr %20, align 8, !tbaa !11
  store ptr %12, ptr %108, align 8, !tbaa !14
  %197 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %198 unwind label %202

198:                                              ; preds = %196
  %199 = invoke noundef i32 @_ZN2cv22decomposeHomographyMatERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %197)
          to label %200 unwind label %202

200:                                              ; preds = %198
  %201 = icmp eq i32 %199, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  br i1 %201, label %429, label %204

202:                                              ; preds = %198, %196
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  br label %497

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #23
  %205 = load ptr, ptr %12, align 8, !tbaa !172
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %205)
          to label %206 unwind label %366

206:                                              ; preds = %204
  invoke void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %207 unwind label %366

207:                                              ; preds = %206
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  br label %.preheader19.i.i134

.preheader19.i.i134:                              ; preds = %209, %207
  %indvars.iv29.i.i135 = phi i64 [ 0, %207 ], [ %indvars.iv.next30.i.i144, %209 ]
  %208 = mul nuw nsw i64 %indvars.iv29.i.i135, 3
  br label %.preheader.i.i136

.preheader.i.i136:                                ; preds = %210, %.preheader19.i.i134
  %indvars.iv25.i.i137 = phi i64 [ 0, %.preheader19.i.i134 ], [ %indvars.iv.next26.i.i142, %210 ]
  br label %213

209:                                              ; preds = %210
  %indvars.iv.next30.i.i144 = add nuw nsw i64 %indvars.iv29.i.i135, 1
  %exitcond32.not.i.i145 = icmp eq i64 %indvars.iv.next30.i.i144, 3
  br i1 %exitcond32.not.i.i145, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit146, label %.preheader19.i.i134, !llvm.loop !18

210:                                              ; preds = %213
  %211 = add nuw nsw i64 %indvars.iv25.i.i137, %208
  %212 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %211
  store double %221, ptr %212, align 8, !tbaa !3, !alias.scope !364
  %indvars.iv.next26.i.i142 = add nuw nsw i64 %indvars.iv25.i.i137, 1
  %exitcond28.not.i.i143 = icmp eq i64 %indvars.iv.next26.i.i142, 3
  br i1 %exitcond28.not.i.i143, label %209, label %.preheader.i.i136, !llvm.loop !20

213:                                              ; preds = %213, %.preheader.i.i136
  %indvars.iv.i.i138 = phi i64 [ 0, %.preheader.i.i136 ], [ %indvars.iv.next.i.i140, %213 ]
  %.01620.i.i139 = phi double [ 0.000000e+00, %.preheader.i.i136 ], [ %221, %213 ]
  %214 = add nuw nsw i64 %indvars.iv.i.i138, %208
  %215 = getelementptr inbounds nuw [9 x double], ptr %86, i64 0, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !3, !noalias !364
  %217 = mul nuw nsw i64 %indvars.iv.i.i138, 3
  %218 = add nuw nsw i64 %217, %indvars.iv25.i.i137
  %219 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !3, !noalias !364
  %221 = call double @llvm.fmuladd.f64(double %216, double %220, double %.01620.i.i139)
  %indvars.iv.next.i.i140 = add nuw nsw i64 %indvars.iv.i.i138, 1
  %exitcond.not.i.i141 = icmp eq i64 %indvars.iv.next.i.i140, 3
  br i1 %exitcond.not.i.i141, label %210, label %213, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit146: ; preds = %209
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #23
  %222 = load ptr, ptr %11, align 8, !tbaa !172
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %222)
          to label %223 unwind label %368

223:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit146
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  br label %.preheader19.i.i147

.preheader19.i.i147:                              ; preds = %225, %223
  %indvars.iv29.i.i148 = phi i64 [ 0, %223 ], [ %indvars.iv.next30.i.i157, %225 ]
  %224 = mul nuw nsw i64 %indvars.iv29.i.i148, 3
  br label %.preheader.i.i149

.preheader.i.i149:                                ; preds = %226, %.preheader19.i.i147
  %indvars.iv25.i.i150 = phi i64 [ 0, %.preheader19.i.i147 ], [ %indvars.iv.next26.i.i155, %226 ]
  br label %229

225:                                              ; preds = %226
  %indvars.iv.next30.i.i157 = add nuw nsw i64 %indvars.iv29.i.i148, 1
  %exitcond32.not.i.i158 = icmp eq i64 %indvars.iv.next30.i.i157, 3
  br i1 %exitcond32.not.i.i158, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit159, label %.preheader19.i.i147, !llvm.loop !18

226:                                              ; preds = %229
  %227 = add nuw nsw i64 %indvars.iv25.i.i150, %224
  %228 = getelementptr inbounds nuw [9 x double], ptr %23, i64 0, i64 %227
  store double %237, ptr %228, align 8, !tbaa !3, !alias.scope !367
  %indvars.iv.next26.i.i155 = add nuw nsw i64 %indvars.iv25.i.i150, 1
  %exitcond28.not.i.i156 = icmp eq i64 %indvars.iv.next26.i.i155, 3
  br i1 %exitcond28.not.i.i156, label %225, label %.preheader.i.i149, !llvm.loop !20

229:                                              ; preds = %229, %.preheader.i.i149
  %indvars.iv.i.i151 = phi i64 [ 0, %.preheader.i.i149 ], [ %indvars.iv.next.i.i153, %229 ]
  %.01620.i.i152 = phi double [ 0.000000e+00, %.preheader.i.i149 ], [ %237, %229 ]
  %230 = add nuw nsw i64 %indvars.iv.i.i151, %224
  %231 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !3, !noalias !367
  %233 = mul nuw nsw i64 %indvars.iv.i.i151, 3
  %234 = add nuw nsw i64 %233, %indvars.iv25.i.i150
  %235 = getelementptr inbounds nuw [9 x double], ptr %27, i64 0, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !3, !noalias !367
  %237 = call double @llvm.fmuladd.f64(double %232, double %236, double %.01620.i.i152)
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i151, 1
  %exitcond.not.i.i154 = icmp eq i64 %indvars.iv.next.i.i153, 3
  br i1 %exitcond.not.i.i154, label %226, label %229, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit159: ; preds = %225
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  br label %.preheader19.i.i160

.preheader19.i.i160:                              ; preds = %239, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit159
  %indvars.iv29.i.i161 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit159 ], [ %indvars.iv.next30.i.i170, %239 ]
  %238 = mul nuw nsw i64 %indvars.iv29.i.i161, 3
  br label %.preheader.i.i162

.preheader.i.i162:                                ; preds = %240, %.preheader19.i.i160
  %indvars.iv25.i.i163 = phi i64 [ 0, %.preheader19.i.i160 ], [ %indvars.iv.next26.i.i168, %240 ]
  br label %243

239:                                              ; preds = %240
  %indvars.iv.next30.i.i170 = add nuw nsw i64 %indvars.iv29.i.i161, 1
  %exitcond32.not.i.i171 = icmp eq i64 %indvars.iv.next30.i.i170, 3
  br i1 %exitcond32.not.i.i171, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit172, label %.preheader19.i.i160, !llvm.loop !18

240:                                              ; preds = %243
  %241 = add nuw nsw i64 %indvars.iv25.i.i163, %238
  %242 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %241
  store double %251, ptr %242, align 8, !tbaa !3, !alias.scope !370
  %indvars.iv.next26.i.i168 = add nuw nsw i64 %indvars.iv25.i.i163, 1
  %exitcond28.not.i.i169 = icmp eq i64 %indvars.iv.next26.i.i168, 3
  br i1 %exitcond28.not.i.i169, label %239, label %.preheader.i.i162, !llvm.loop !20

243:                                              ; preds = %243, %.preheader.i.i162
  %indvars.iv.i.i164 = phi i64 [ 0, %.preheader.i.i162 ], [ %indvars.iv.next.i.i166, %243 ]
  %.01620.i.i165 = phi double [ 0.000000e+00, %.preheader.i.i162 ], [ %251, %243 ]
  %244 = add nuw nsw i64 %indvars.iv.i.i164, %238
  %245 = getelementptr inbounds nuw [9 x double], ptr %23, i64 0, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !3, !noalias !370
  %247 = mul nuw nsw i64 %indvars.iv.i.i164, 3
  %248 = add nuw nsw i64 %247, %indvars.iv25.i.i163
  %249 = getelementptr inbounds nuw [9 x double], ptr %90, i64 0, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !3, !noalias !370
  %251 = call double @llvm.fmuladd.f64(double %246, double %250, double %.01620.i.i165)
  %indvars.iv.next.i.i166 = add nuw nsw i64 %indvars.iv.i.i164, 1
  %exitcond.not.i.i167 = icmp eq i64 %indvars.iv.next.i.i166, 3
  br i1 %exitcond.not.i.i167, label %240, label %243, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit172: ; preds = %239
  store i32 1124024326, ptr %21, align 8, !tbaa !25
  store i32 2, ptr %110, align 4, !tbaa !34
  store i32 3, ptr %111, align 8, !tbaa !35
  store i32 3, ptr %112, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %113, i8 0, i64 48, i1 false)
  store ptr %111, ptr %114, align 8, !tbaa !37
  store ptr %116, ptr %115, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #23
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef 0)
          to label %.noexc unwind label %368

.noexc:                                           ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !11
  store ptr %21, ptr %117, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %254 unwind label %252

252:                                              ; preds = %.noexc
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #23
  br label %.body

254:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %30) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #23
  %255 = load ptr, ptr %12, align 8, !tbaa !172
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 192
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %256)
          to label %257 unwind label %371

257:                                              ; preds = %254
  invoke void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %258 unwind label %371

258:                                              ; preds = %257
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  br label %.preheader19.i.i173

.preheader19.i.i173:                              ; preds = %260, %258
  %indvars.iv29.i.i174 = phi i64 [ 0, %258 ], [ %indvars.iv.next30.i.i183, %260 ]
  %259 = mul nuw nsw i64 %indvars.iv29.i.i174, 3
  br label %.preheader.i.i175

.preheader.i.i175:                                ; preds = %261, %.preheader19.i.i173
  %indvars.iv25.i.i176 = phi i64 [ 0, %.preheader19.i.i173 ], [ %indvars.iv.next26.i.i181, %261 ]
  br label %264

260:                                              ; preds = %261
  %indvars.iv.next30.i.i183 = add nuw nsw i64 %indvars.iv29.i.i174, 1
  %exitcond32.not.i.i184 = icmp eq i64 %indvars.iv.next30.i.i183, 3
  br i1 %exitcond32.not.i.i184, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit185, label %.preheader19.i.i173, !llvm.loop !18

261:                                              ; preds = %264
  %262 = add nuw nsw i64 %indvars.iv25.i.i176, %259
  %263 = getelementptr inbounds nuw [9 x double], ptr %31, i64 0, i64 %262
  store double %272, ptr %263, align 8, !tbaa !3, !alias.scope !373
  %indvars.iv.next26.i.i181 = add nuw nsw i64 %indvars.iv25.i.i176, 1
  %exitcond28.not.i.i182 = icmp eq i64 %indvars.iv.next26.i.i181, 3
  br i1 %exitcond28.not.i.i182, label %260, label %.preheader.i.i175, !llvm.loop !20

264:                                              ; preds = %264, %.preheader.i.i175
  %indvars.iv.i.i177 = phi i64 [ 0, %.preheader.i.i175 ], [ %indvars.iv.next.i.i179, %264 ]
  %.01620.i.i178 = phi double [ 0.000000e+00, %.preheader.i.i175 ], [ %272, %264 ]
  %265 = add nuw nsw i64 %indvars.iv.i.i177, %259
  %266 = getelementptr inbounds nuw [9 x double], ptr %86, i64 0, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !3, !noalias !373
  %268 = mul nuw nsw i64 %indvars.iv.i.i177, 3
  %269 = add nuw nsw i64 %268, %indvars.iv25.i.i176
  %270 = getelementptr inbounds nuw [9 x double], ptr %32, i64 0, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !3, !noalias !373
  %272 = call double @llvm.fmuladd.f64(double %267, double %271, double %.01620.i.i178)
  %indvars.iv.next.i.i179 = add nuw nsw i64 %indvars.iv.i.i177, 1
  %exitcond.not.i.i180 = icmp eq i64 %indvars.iv.next.i.i179, 3
  br i1 %exitcond.not.i.i180, label %261, label %264, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit185: ; preds = %260
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %34) #23
  %273 = load ptr, ptr %11, align 8, !tbaa !172
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 192
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %274)
          to label %275 unwind label %373

275:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit185
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  br label %.preheader19.i.i186

.preheader19.i.i186:                              ; preds = %277, %275
  %indvars.iv29.i.i187 = phi i64 [ 0, %275 ], [ %indvars.iv.next30.i.i196, %277 ]
  %276 = mul nuw nsw i64 %indvars.iv29.i.i187, 3
  br label %.preheader.i.i188

.preheader.i.i188:                                ; preds = %278, %.preheader19.i.i186
  %indvars.iv25.i.i189 = phi i64 [ 0, %.preheader19.i.i186 ], [ %indvars.iv.next26.i.i194, %278 ]
  br label %281

277:                                              ; preds = %278
  %indvars.iv.next30.i.i196 = add nuw nsw i64 %indvars.iv29.i.i187, 1
  %exitcond32.not.i.i197 = icmp eq i64 %indvars.iv.next30.i.i196, 3
  br i1 %exitcond32.not.i.i197, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit198, label %.preheader19.i.i186, !llvm.loop !18

278:                                              ; preds = %281
  %279 = add nuw nsw i64 %indvars.iv25.i.i189, %276
  %280 = getelementptr inbounds nuw [9 x double], ptr %30, i64 0, i64 %279
  store double %289, ptr %280, align 8, !tbaa !3, !alias.scope !376
  %indvars.iv.next26.i.i194 = add nuw nsw i64 %indvars.iv25.i.i189, 1
  %exitcond28.not.i.i195 = icmp eq i64 %indvars.iv.next26.i.i194, 3
  br i1 %exitcond28.not.i.i195, label %277, label %.preheader.i.i188, !llvm.loop !20

281:                                              ; preds = %281, %.preheader.i.i188
  %indvars.iv.i.i190 = phi i64 [ 0, %.preheader.i.i188 ], [ %indvars.iv.next.i.i192, %281 ]
  %.01620.i.i191 = phi double [ 0.000000e+00, %.preheader.i.i188 ], [ %289, %281 ]
  %282 = add nuw nsw i64 %indvars.iv.i.i190, %276
  %283 = getelementptr inbounds nuw [9 x double], ptr %31, i64 0, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !3, !noalias !376
  %285 = mul nuw nsw i64 %indvars.iv.i.i190, 3
  %286 = add nuw nsw i64 %285, %indvars.iv25.i.i189
  %287 = getelementptr inbounds nuw [9 x double], ptr %34, i64 0, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !3, !noalias !376
  %289 = call double @llvm.fmuladd.f64(double %284, double %288, double %.01620.i.i191)
  %indvars.iv.next.i.i192 = add nuw nsw i64 %indvars.iv.i.i190, 1
  %exitcond.not.i.i193 = icmp eq i64 %indvars.iv.next.i.i192, 3
  br i1 %exitcond.not.i.i193, label %278, label %281, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit198: ; preds = %277
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  br label %.preheader19.i.i199

.preheader19.i.i199:                              ; preds = %291, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit198
  %indvars.iv29.i.i200 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit198 ], [ %indvars.iv.next30.i.i209, %291 ]
  %290 = mul nuw nsw i64 %indvars.iv29.i.i200, 3
  br label %.preheader.i.i201

.preheader.i.i201:                                ; preds = %292, %.preheader19.i.i199
  %indvars.iv25.i.i202 = phi i64 [ 0, %.preheader19.i.i199 ], [ %indvars.iv.next26.i.i207, %292 ]
  br label %295

291:                                              ; preds = %292
  %indvars.iv.next30.i.i209 = add nuw nsw i64 %indvars.iv29.i.i200, 1
  %exitcond32.not.i.i210 = icmp eq i64 %indvars.iv.next30.i.i209, 3
  br i1 %exitcond32.not.i.i210, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit211, label %.preheader19.i.i199, !llvm.loop !18

292:                                              ; preds = %295
  %293 = add nuw nsw i64 %indvars.iv25.i.i202, %290
  %294 = getelementptr inbounds nuw [9 x double], ptr %29, i64 0, i64 %293
  store double %303, ptr %294, align 8, !tbaa !3, !alias.scope !379
  %indvars.iv.next26.i.i207 = add nuw nsw i64 %indvars.iv25.i.i202, 1
  %exitcond28.not.i.i208 = icmp eq i64 %indvars.iv.next26.i.i207, 3
  br i1 %exitcond28.not.i.i208, label %291, label %.preheader.i.i201, !llvm.loop !20

295:                                              ; preds = %295, %.preheader.i.i201
  %indvars.iv.i.i203 = phi i64 [ 0, %.preheader.i.i201 ], [ %indvars.iv.next.i.i205, %295 ]
  %.01620.i.i204 = phi double [ 0.000000e+00, %.preheader.i.i201 ], [ %303, %295 ]
  %296 = add nuw nsw i64 %indvars.iv.i.i203, %290
  %297 = getelementptr inbounds nuw [9 x double], ptr %30, i64 0, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !3, !noalias !379
  %299 = mul nuw nsw i64 %indvars.iv.i.i203, 3
  %300 = add nuw nsw i64 %299, %indvars.iv25.i.i202
  %301 = getelementptr inbounds nuw [9 x double], ptr %90, i64 0, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !3, !noalias !379
  %303 = call double @llvm.fmuladd.f64(double %298, double %302, double %.01620.i.i204)
  %indvars.iv.next.i.i205 = add nuw nsw i64 %indvars.iv.i.i203, 1
  %exitcond.not.i.i206 = icmp eq i64 %indvars.iv.next.i.i205, 3
  br i1 %exitcond.not.i.i206, label %292, label %295, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit211: ; preds = %291
  store i32 1124024326, ptr %28, align 8, !tbaa !25
  store i32 2, ptr %119, align 4, !tbaa !34
  store i32 3, ptr %120, align 8, !tbaa !35
  store i32 3, ptr %121, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %122, i8 0, i64 48, i1 false)
  store ptr %120, ptr %123, align 8, !tbaa !37
  store ptr %125, ptr %124, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #23
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 noundef 0)
          to label %.noexc212 unwind label %373

.noexc212:                                        ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  store i64 0, ptr %127, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !11
  store ptr %28, ptr %126, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %306 unwind label %304

304:                                              ; preds = %.noexc212
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  br label %.body213

306:                                              ; preds = %.noexc212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #23
  %307 = load ptr, ptr %128, align 8, !tbaa !246
  %308 = load ptr, ptr %307, align 8, !tbaa !51
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 64
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.noexc216 unwind label %.loopexit.split-lp281

.noexc216:                                        ; preds = %306
  %311 = load i32, ptr %129, align 4, !tbaa !243
  %312 = sub nsw i32 %.089355, %311
  %313 = icmp sgt i32 %311, 0
  br i1 %313, label %.lr.ph24.i, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

.lr.ph24.i:                                       ; preds = %.noexc216, %331
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %331 ], [ 0, %.noexc216 ]
  %.01721.i = phi i32 [ %.1.i, %331 ], [ 0, %.noexc216 ]
  %314 = load ptr, ptr %128, align 8, !tbaa !246
  %315 = load ptr, ptr %130, align 8, !tbaa !106
  %316 = getelementptr inbounds nuw i32, ptr %315, i64 %indvars.iv29.i
  %317 = load i32, ptr %316, align 4, !tbaa !102
  %318 = load ptr, ptr %314, align 8, !tbaa !51
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 72
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef float %320(ptr noundef nonnull align 8 dereferenceable(8) %314, i32 noundef %317)
          to label %.noexc217 unwind label %.loopexit280

.noexc217:                                        ; preds = %.lr.ph24.i
  %322 = fpext float %321 to double
  %323 = load double, ptr %131, align 8, !tbaa !244
  %324 = fcmp ogt double %323, %322
  br i1 %324, label %325, label %327

325:                                              ; preds = %.noexc217
  %326 = add nsw i32 %.01721.i, 1
  br label %331

327:                                              ; preds = %.noexc217
  %328 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %329 = sub nsw i32 %.01721.i, %328
  %330 = icmp slt i32 %329, %312
  br i1 %330, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit, label %331

331:                                              ; preds = %327, %325
  %.1.i = phi i32 [ %326, %325 ], [ %.01721.i, %327 ]
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %332 = load i32, ptr %129, align 4, !tbaa !243
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %indvars.iv.next30.i, %333
  br i1 %334, label %.lr.ph24.i, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit, !llvm.loop !353

_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit: ; preds = %331, %327, %.noexc216
  %.2.i = phi i32 [ 0, %.noexc216 ], [ %.1.i, %331 ], [ %.01721.i, %327 ]
  %335 = load ptr, ptr %128, align 8, !tbaa !246
  %336 = load ptr, ptr %335, align 8, !tbaa !51
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 64
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %.noexc224 unwind label %.loopexit.split-lp.loopexit

.noexc224:                                        ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit
  %339 = load i32, ptr %129, align 4, !tbaa !243
  %340 = sub nsw i32 %.089355, %339
  %341 = icmp sgt i32 %339, 0
  br i1 %341, label %.lr.ph24.i219, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit226

.lr.ph24.i219:                                    ; preds = %.noexc224, %359
  %indvars.iv29.i220 = phi i64 [ %indvars.iv.next30.i223, %359 ], [ 0, %.noexc224 ]
  %.01721.i221 = phi i32 [ %.1.i222, %359 ], [ 0, %.noexc224 ]
  %342 = load ptr, ptr %128, align 8, !tbaa !246
  %343 = load ptr, ptr %130, align 8, !tbaa !106
  %344 = getelementptr inbounds nuw i32, ptr %343, i64 %indvars.iv29.i220
  %345 = load i32, ptr %344, align 4, !tbaa !102
  %346 = load ptr, ptr %342, align 8, !tbaa !51
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 72
  %348 = load ptr, ptr %347, align 8
  %349 = invoke noundef float %348(ptr noundef nonnull align 8 dereferenceable(8) %342, i32 noundef %345)
          to label %.noexc225 unwind label %.loopexit279

.noexc225:                                        ; preds = %.lr.ph24.i219
  %350 = fpext float %349 to double
  %351 = load double, ptr %131, align 8, !tbaa !244
  %352 = fcmp ogt double %351, %350
  br i1 %352, label %353, label %355

353:                                              ; preds = %.noexc225
  %354 = add nsw i32 %.01721.i221, 1
  br label %359

355:                                              ; preds = %.noexc225
  %356 = trunc nuw nsw i64 %indvars.iv29.i220 to i32
  %357 = sub nsw i32 %.01721.i221, %356
  %358 = icmp slt i32 %357, %340
  br i1 %358, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit226, label %359

359:                                              ; preds = %355, %353
  %.1.i222 = phi i32 [ %354, %353 ], [ %.01721.i221, %355 ]
  %indvars.iv.next30.i223 = add nuw nsw i64 %indvars.iv29.i220, 1
  %360 = load i32, ptr %129, align 4, !tbaa !243
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %indvars.iv.next30.i223, %361
  br i1 %362, label %.lr.ph24.i219, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit226, !llvm.loop !353

_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit226: ; preds = %359, %355, %.noexc224
  %.2.i218 = phi i32 [ 0, %.noexc224 ], [ %.1.i222, %359 ], [ %.01721.i221, %355 ]
  %363 = icmp slt i32 %.2.i, %.2.i218
  br i1 %363, label %364, label %376

364:                                              ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit226
  %365 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %376 unwind label %.loopexit.split-lp.loopexit

366:                                              ; preds = %206, %204
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit172, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit146
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %252, %368
  %eh.lpad-body = phi { ptr, i32 } [ %369, %368 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #23
  br label %370

370:                                              ; preds = %.body, %366
  %.pn107 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #23
  br label %432

371:                                              ; preds = %257, %254
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %375

373:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit211, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit185
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

.body213:                                         ; preds = %304, %373
  %eh.lpad-body214 = phi { ptr, i32 } [ %374, %373 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #23
  br label %375

375:                                              ; preds = %.body213, %371
  %.pn109 = phi { ptr, i32 } [ %eh.lpad-body214, %.body213 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #23
  br label %431

.loopexit280:                                     ; preds = %.lr.ph24.i
  %lpad.loopexit282 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp281:                            ; preds = %306
  %lpad.loopexit.split-lp283 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit279:                                     ; preds = %.lr.ph24.i219
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %407, %404, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit, %364
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %415
  %lpad.loopexit.split-lp286 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

376:                                              ; preds = %364, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit226
  %.071 = phi i32 [ %.2.i218, %364 ], [ %.2.i, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit226 ]
  %377 = icmp slt i32 %.089355, %.071
  br i1 %377, label %378, label %399

378:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #23
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %379 unwind label %394

379:                                              ; preds = %378
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %35, ptr noundef nonnull %134)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSESt16initializer_listIS1_E.exit.preheader unwind label %.loopexit.loopexit

_ZNSt6vectorIN2cv3MatESaIS1_EEaSESt16initializer_listIS1_E.exit.preheader: ; preds = %379
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #23
  store double %indvar.conv, ptr %36, align 8, !tbaa !3
  %380 = ptrtoint ptr %.sroa.20.0350 to i64
  %381 = ptrtoint ptr %.sroa.0271.0352 to i64
  %382 = sub i64 %380, %381
  %383 = icmp ult i64 %382, 8
  br i1 %383, label %384, label %388

384:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSESt16initializer_listIS1_E.exit.preheader
  %385 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %.noexc257 unwind label %397

.noexc257:                                        ; preds = %384
  store double %indvar.conv, ptr %385, align 8
  %.not.i.i = icmp eq ptr %.sroa.0271.0352, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %386

386:                                              ; preds = %.noexc257
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0271.0352) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %386, %.noexc257
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  br label %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit

388:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSESt16initializer_listIS1_E.exit.preheader
  %.not.i256 = icmp eq ptr %.sroa.11.0351, %.sroa.0271.0352
  br i1 %.not.i256, label %_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E.exit.i, label %389

389:                                              ; preds = %388
  store double %indvar.conv, ptr %.sroa.0271.0352, align 8
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0271.0352, i64 8
  br label %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit

_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E.exit.i: ; preds = %388
  %391 = ptrtoint ptr %.sroa.11.0351 to i64
  %392 = sub i64 %391, %381
  %gepdiff = sub nsw i64 8, %392
  %.sink.i.i25.i.ptr = getelementptr inbounds i8, ptr %36, i64 %392
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.11.0351, ptr nonnull align 8 %.sink.i.i25.i.ptr, i64 %gepdiff, i1 false)
  %393 = getelementptr inbounds i8, ptr %.sroa.11.0351, i64 %gepdiff
  br label %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit

_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit: ; preds = %389, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, %_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E.exit.i
  %.sroa.20.4 = phi ptr [ %387, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %.sroa.20.0350, %_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E.exit.i ], [ %.sroa.20.0350, %389 ]
  %.sroa.11.4 = phi ptr [ %387, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %393, %_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E.exit.i ], [ %390, %389 ]
  %.sroa.0271.4 = phi ptr [ %385, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %.sroa.0271.0352, %_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E.exit.i ], [ %.sroa.0271.0352, %389 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #23
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEEvDpOT_.exit

394:                                              ; preds = %378
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %379
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %394
  %.pn111 = phi { ptr, i32 } [ %395, %394 ], [ %396, %.loopexit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #23
  br label %.loopexit.split-lp

397:                                              ; preds = %384
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #23
  br label %.loopexit.split-lp

399:                                              ; preds = %376
  %400 = icmp eq i32 %.089355, %.071
  br i1 %400, label %401, label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEEvDpOT_.exit

401:                                              ; preds = %399
  %402 = load ptr, ptr %132, align 8, !tbaa !173
  %403 = load ptr, ptr %133, align 8, !tbaa !382
  %.not.i = icmp eq ptr %402, %403
  br i1 %.not.i, label %407, label %404

404:                                              ; preds = %401
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %402, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.noexc229 unwind label %.loopexit.split-lp.loopexit

.noexc229:                                        ; preds = %404
  %405 = load ptr, ptr %132, align 8, !tbaa !173
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 96
  store ptr %406, ptr %132, align 8, !tbaa !173
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit

407:                                              ; preds = %401
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %402, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit: ; preds = %.noexc229, %407
  %.not.i231 = icmp eq ptr %.sroa.11.0351, %.sroa.20.0350
  br i1 %.not.i231, label %410, label %408

408:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit
  store double %indvar.conv, ptr %.sroa.11.0351, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.11.0351, i64 8
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEEvDpOT_.exit

410:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit
  %411 = ptrtoint ptr %.sroa.11.0351 to i64
  %412 = ptrtoint ptr %.sroa.0271.0352 to i64
  %413 = sub i64 %411, %412
  %414 = icmp eq i64 %413, 9223372036854775800
  br i1 %414, label %415, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

415:                                              ; preds = %410
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
          to label %.noexc232 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc232:                                        ; preds = %415
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %410
  %416 = ashr exact i64 %413, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %416, i64 1)
  %417 = add nsw i64 %.sroa.speculated.i.i.i, %416
  %418 = icmp ult i64 %417, %416
  %419 = call i64 @llvm.umin.i64(i64 %417, i64 1152921504606846975)
  %420 = select i1 %418, i64 1152921504606846975, i64 %419
  %.not.i.i.i = icmp ne i64 %420, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %421 = shl nuw nsw i64 %420, 3
  %422 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %421) #24
          to label %.noexc233 unwind label %.loopexit.split-lp.loopexit

.noexc233:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %423 = getelementptr inbounds i8, ptr %422, i64 %413
  store double %indvar.conv, ptr %423, align 8, !tbaa !3
  %424 = icmp sgt i64 %413, 0
  br i1 %424, label %425, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

425:                                              ; preds = %.noexc233
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %422, ptr align 8 %.sroa.0271.0352, i64 %413, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %425, %.noexc233
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0271.0352, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %427

427:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0271.0352) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %427, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %428 = getelementptr inbounds nuw double, ptr %422, i64 %420
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEEvDpOT_.exit

_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %408, %399, %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit
  %.sroa.20.2 = phi ptr [ %.sroa.20.4, %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit ], [ %.sroa.20.0350, %399 ], [ %428, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.20.0350, %408 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit ], [ %.sroa.11.0351, %399 ], [ %426, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %409, %408 ]
  %.sroa.0271.2 = phi ptr [ %.sroa.0271.4, %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit ], [ %.sroa.0271.0352, %399 ], [ %422, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0271.0352, %408 ]
  %.291 = phi i32 [ %.071, %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit ], [ %.089355, %399 ], [ %.089355, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.089355, %408 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #23
  br label %429

429:                                              ; preds = %200, %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEEvDpOT_.exit
  %.sroa.20.1 = phi ptr [ %.sroa.20.0350, %200 ], [ %.sroa.20.2, %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEEvDpOT_.exit ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0351, %200 ], [ %.sroa.11.2, %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEEvDpOT_.exit ]
  %.sroa.0271.1 = phi ptr [ %.sroa.0271.0352, %200 ], [ %.sroa.0271.2, %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEEvDpOT_.exit ]
  %.190 = phi i32 [ %.089355, %200 ], [ %.291, %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEEvDpOT_.exit ]
  %.int = add nuw nsw i32 %storemerge353.int, 150
  %430 = icmp samesign ugt i32 %storemerge353.int, 2850
  br i1 %430, label %135, label %150, !llvm.loop !383

.loopexit.split-lp:                               ; preds = %.loopexit279, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit280, %.loopexit.split-lp281, %.loopexit, %397
  %.pn113.pn = phi { ptr, i32 } [ %398, %397 ], [ %.pn111, %.loopexit ], [ %lpad.loopexit282, %.loopexit280 ], [ %lpad.loopexit.split-lp283, %.loopexit.split-lp281 ], [ %lpad.loopexit, %.loopexit279 ], [ %lpad.loopexit285, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp286, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  br label %431

431:                                              ; preds = %.loopexit.split-lp, %375
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %.loopexit.split-lp ], [ %.pn109, %375 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  br label %432

432:                                              ; preds = %431, %370
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %431 ], [ %.pn107, %370 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #23
  br label %497

._crit_edge359.loopexit:                          ; preds = %488
  %.pre = load float, ptr %.sroa_idx265, align 4, !tbaa !178
  br label %._crit_edge359

._crit_edge359:                                   ; preds = %._crit_edge359.loopexit, %135
  %433 = phi ptr [ %489, %._crit_edge359.loopexit ], [ %136, %135 ]
  %434 = phi ptr [ %490, %._crit_edge359.loopexit ], [ %137, %135 ]
  %435 = phi float [ %.pre, %._crit_edge359.loopexit ], [ 0x47EFFFFFE0000000, %135 ]
  %436 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %437 = load float, ptr %436, align 4, !tbaa !178
  %.not.i.i.i234 = icmp eq ptr %.sroa.0271.1, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %438

438:                                              ; preds = %._crit_edge359
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0271.1) #25
  %.pre394 = load ptr, ptr %13, align 8, !tbaa !172
  %.pre395 = load ptr, ptr %132, align 8, !tbaa !173
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge359, %438
  %439 = phi ptr [ %433, %._crit_edge359 ], [ %.pre395, %438 ]
  %440 = phi ptr [ %434, %._crit_edge359 ], [ %.pre394, %438 ]
  %.not4.i.i.i.i = icmp eq ptr %440, %439
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %441, %.lr.ph.i.i.i.i ], [ %440, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %441 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %441, %439
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %442 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %440, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.not.i.i.i235 = icmp eq ptr %442, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %443

443:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %442) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %443
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  %444 = load ptr, ptr %12, align 8, !tbaa !172
  %445 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !173
  %.not4.i.i.i.i236 = icmp eq ptr %444, %446
  br i1 %.not4.i.i.i.i236, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i242, label %.lr.ph.i.i.i.i237

.lr.ph.i.i.i.i237:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i237
  %.05.i.i.i.i238 = phi ptr [ %447, %.lr.ph.i.i.i.i237 ], [ %444, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i238) #23
  %447 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i238, i64 96
  %.not.i.i.i.i239 = icmp eq ptr %447, %446
  br i1 %.not.i.i.i.i239, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i240, label %.lr.ph.i.i.i.i237, !llvm.loop !174

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i240: ; preds = %.lr.ph.i.i.i.i237
  %.pr.i241 = load ptr, ptr %12, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i242

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i242: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i240, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %448 = phi ptr [ %.pr.i241, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i240 ], [ %444, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i243 = icmp eq ptr %448, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit244, label %449

449:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i242
  call void @_ZdlPv(ptr noundef nonnull %448) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit244

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit244:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i242, %449
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  %450 = load ptr, ptr %11, align 8, !tbaa !172
  %451 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !173
  %.not4.i.i.i.i245 = icmp eq ptr %450, %452
  br i1 %.not4.i.i.i.i245, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i251, label %.lr.ph.i.i.i.i246

.lr.ph.i.i.i.i246:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit244, %.lr.ph.i.i.i.i246
  %.05.i.i.i.i247 = phi ptr [ %453, %.lr.ph.i.i.i.i246 ], [ %450, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit244 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i247) #23
  %453 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i247, i64 96
  %.not.i.i.i.i248 = icmp eq ptr %453, %452
  br i1 %.not.i.i.i.i248, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i249, label %.lr.ph.i.i.i.i246, !llvm.loop !174

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i249: ; preds = %.lr.ph.i.i.i.i246
  %.pr.i250 = load ptr, ptr %11, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i251

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i251: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i249, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit244
  %454 = phi ptr [ %.pr.i250, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i249 ], [ %450, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit244 ]
  %.not.i.i.i252 = icmp eq ptr %454, null
  br i1 %.not.i.i.i252, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit253, label %455

455:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i251
  call void @_ZdlPv(ptr noundef nonnull %454) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit253

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit253:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i251, %455
  %456 = fcmp uge float %437, %435
  %.not = icmp sgt i32 %.190, %4
  %or.cond = select i1 %456, i1 true, i1 %.not
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  ret i1 %or.cond

457:                                              ; preds = %.lr.ph358, %488
  %indvars.iv391 = phi i64 [ 0, %.lr.ph358 ], [ %indvars.iv.next392, %488 ]
  %458 = phi ptr [ %137, %.lr.ph358 ], [ %490, %488 ]
  %459 = load ptr, ptr %144, align 8, !tbaa !122
  %460 = load ptr, ptr %128, align 8, !tbaa !246
  %461 = getelementptr inbounds nuw %"class.cv::Mat", ptr %458, i64 %indvars.iv391
  %462 = load ptr, ptr %460, align 8, !tbaa !51
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 80
  %464 = load ptr, ptr %463, align 8
  %465 = invoke noundef nonnull align 8 dereferenceable(24) ptr %464(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull align 8 dereferenceable(96) %461)
          to label %466 unwind label %484

466:                                              ; preds = %457
  %467 = load ptr, ptr %459, align 8, !tbaa !51
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 72
  %469 = load ptr, ptr %468, align 8
  %470 = invoke i64 %469(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef nonnull align 8 dereferenceable(24) %465)
          to label %471 unwind label %484

471:                                              ; preds = %466
  %.sroa.0.0.extract.trunc = trunc i64 %470 to i32
  %.sroa.6.0.extract.shift = lshr i64 %470, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %472 = bitcast i32 %.sroa.6.0.extract.trunc to float
  %473 = load float, ptr %.sroa_idx265, align 4, !tbaa !178
  %474 = fcmp ogt float %473, %472
  br i1 %474, label %475, label %488

475:                                              ; preds = %471
  store i32 %.sroa.0.0.extract.trunc, ptr %3, align 4
  store i32 %.sroa.6.0.extract.trunc, ptr %.sroa_idx265, align 4
  %476 = load ptr, ptr %13, align 8, !tbaa !172
  %477 = getelementptr inbounds nuw %"class.cv::Mat", ptr %476, i64 %indvars.iv391
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #23
  store i64 0, ptr %146, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !11
  store ptr %2, ptr %145, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %477, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %478 unwind label %486

478:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #23
  %479 = load float, ptr %147, align 4, !tbaa !178
  %480 = fcmp ogt float %479, %472
  br i1 %480, label %481, label %488

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw double, ptr %.sroa.0271.1, i64 %indvars.iv391
  %483 = load double, ptr %482, align 8, !tbaa !3
  store double %483, ptr %149, align 8, !tbaa !231
  store i32 %.sroa.0.0.extract.trunc, ptr %148, align 8
  store i32 %.sroa.6.0.extract.trunc, ptr %147, align 4
  br label %488

484:                                              ; preds = %466, %457
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %497

486:                                              ; preds = %475
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #23
  br label %497

488:                                              ; preds = %478, %481, %471
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %489 = load ptr, ptr %132, align 8, !tbaa !173
  %490 = load ptr, ptr %13, align 8, !tbaa !172
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = sdiv exact i64 %493, 96
  %sext = shl i64 %494, 32
  %495 = ashr exact i64 %sext, 32
  %496 = icmp slt i64 %indvars.iv.next392, %495
  br i1 %496, label %457, label %._crit_edge359.loopexit, !llvm.loop !384

497:                                              ; preds = %484, %486, %202, %432
  %.sroa.0271.0328 = phi ptr [ %.sroa.0271.0352, %432 ], [ %.sroa.0271.0352, %202 ], [ %.sroa.0271.1, %486 ], [ %.sroa.0271.1, %484 ]
  %.pn113.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn, %432 ], [ %203, %202 ], [ %487, %486 ], [ %485, %484 ]
  %.not.i.i.i254 = icmp eq ptr %.sroa.0271.0328, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIdSaIdEED2Ev.exit255, label %498

498:                                              ; preds = %497
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0271.0328) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit255

_ZNSt6vectorIdSaIdEED2Ev.exit255:                 ; preds = %497, %498
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  resume { ptr, i32 } %.pn113.pn.pn.pn.pn.pn
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
  store i32 0, ptr %33, align 4, !tbaa !236
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %36 = icmp sgt i32 %4, 0
  br i1 %36, label %.lr.ph288, label %._crit_edge289.thread

._crit_edge289.thread:                            ; preds = %32
  store i32 0, ptr %9, align 4
  %.sroa_idx192324 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2139095039, ptr %.sroa_idx192324, align 4
  br label %._crit_edge297

.lr.ph288:                                        ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.5202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.6203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.5195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
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

69:                                               ; preds = %.lr.ph288, %315
  %.091286 = phi i32 [ %4, %.lr.ph288 ], [ %.192, %315 ]
  %.093285 = phi i32 [ 0, %.lr.ph288 ], [ %.194, %315 ]
  %.097284 = phi i32 [ 0, %.lr.ph288 ], [ %316, %315 ]
  %.sroa.0210.0283 = phi ptr [ null, %.lr.ph288 ], [ %.sroa.0210.1, %315 ]
  %.sroa.11.0282 = phi ptr [ null, %.lr.ph288 ], [ %.sroa.11.1, %315 ]
  %.sroa.22.0281 = phi ptr [ null, %.lr.ph288 ], [ %.sroa.22.1, %315 ]
  %70 = load i64, ptr %37, align 8, !tbaa !198
  %71 = and i64 %70, 4294967295
  %72 = mul nuw i64 %71, 4164903690
  %73 = lshr i64 %70, 32
  %74 = add nuw i64 %72, %73
  store i64 %74, ptr %37, align 8, !tbaa !198
  %75 = trunc i64 %74 to i32
  %76 = urem i32 %75, %3
  %77 = zext nneg i32 %76 to i64
  %78 = load ptr, ptr %2, align 8, !tbaa !106
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %77
  %80 = load i32, ptr %79, align 4, !tbaa !102
  %81 = shl nsw i32 %80, 2
  %82 = and i64 %74, 4294967295
  %83 = mul nuw i64 %82, 4164903690
  %84 = lshr i64 %74, 32
  %85 = add nuw i64 %83, %84
  %.pn223273 = trunc i64 %85 to i32
  %.pn221.in274 = urem i32 %.pn223273, %3
  %.pn221275 = zext nneg i32 %.pn221.in274 to i64
  %.0118.in.in276 = getelementptr inbounds nuw i32, ptr %78, i64 %.pn221275
  %.0118.in277 = load i32, ptr %.0118.in.in276, align 4, !tbaa !102
  %.0118278 = shl nsw i32 %.0118.in277, 2
  %86 = icmp eq i32 %81, %.0118278
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69, %.lr.ph
  %.pn223.in279 = phi i64 [ %90, %.lr.ph ], [ %85, %69 ]
  %87 = and i64 %.pn223.in279, 4294967295
  %88 = mul nuw i64 %87, 4164903690
  %89 = lshr i64 %.pn223.in279, 32
  %90 = add nuw i64 %88, %89
  %.pn223 = trunc i64 %90 to i32
  %.pn221.in = urem i32 %.pn223, %3
  %.pn221 = zext nneg i32 %.pn221.in to i64
  %.0118.in.in = getelementptr inbounds nuw i32, ptr %78, i64 %.pn221
  %.0118.in = load i32, ptr %.0118.in.in, align 4, !tbaa !102
  %.0118 = shl nsw i32 %.0118.in, 2
  %91 = icmp eq i32 %81, %.0118
  br i1 %91, label %.lr.ph, label %._crit_edge, !llvm.loop !385

._crit_edge:                                      ; preds = %.lr.ph, %69
  %.pn223.in.lcssa = phi i64 [ %85, %69 ], [ %90, %.lr.ph ]
  %.0118.lcssa = phi i32 [ %.0118278, %69 ], [ %.0118, %.lr.ph ]
  store i64 %.pn223.in.lcssa, ptr %37, align 8, !tbaa !198
  %92 = sext i32 %81 to i64
  %93 = getelementptr inbounds float, ptr %35, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !108
  %95 = or disjoint i32 %81, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %35, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !108
  %99 = or disjoint i32 %81, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %35, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !108
  %103 = or disjoint i32 %81, 3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %35, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !108
  %107 = sext i32 %.0118.lcssa to i64
  %108 = getelementptr inbounds float, ptr %35, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !108
  %110 = or disjoint i32 %.0118.lcssa, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %35, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !108
  %114 = or disjoint i32 %.0118.lcssa, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %35, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !108
  %118 = or disjoint i32 %.0118.lcssa, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %35, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !108
  %122 = fsub float %102, %117
  %123 = call float @llvm.fabs.f32(float %122)
  %124 = fcmp olt float %123, 1.000000e+00
  br i1 %124, label %125, label %129

125:                                              ; preds = %._crit_edge
  %126 = fsub float %106, %121
  %127 = call float @llvm.fabs.f32(float %126)
  %128 = fcmp olt float %127, 1.000000e+00
  br i1 %128, label %315, label %129

129:                                              ; preds = %125, %._crit_edge
  %130 = fsub float %94, %109
  %131 = call float @llvm.fabs.f32(float %130)
  %132 = fcmp olt float %131, 1.000000e+00
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = fsub float %98, %113
  %135 = call float @llvm.fabs.f32(float %134)
  %136 = fcmp olt float %135, 1.000000e+00
  br i1 %136, label %315, label %137

137:                                              ; preds = %133, %129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #23
  %138 = fpext float %102 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #23
  %139 = fpext float %94 to double
  %140 = fpext float %98 to double
  store double %139, ptr %22, align 8, !tbaa !3
  store double %140, ptr %38, align 8, !tbaa !3
  store double 1.000000e+00, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #23, !noalias !386
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %137
  %indvars.iv23.i.i = phi i64 [ 0, %137 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %141 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %143

.critedge.i.i:                                    ; preds = %143
  %142 = getelementptr inbounds nuw [3 x double], ptr %20, i64 0, i64 %indvars.iv23.i.i
  store double %149, ptr %142, align 8, !tbaa !3, !noalias !386
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %150, label %.preheader.i.i, !llvm.loop !389

143:                                              ; preds = %143, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %143 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %149, %143 ]
  %144 = add nuw nsw i64 %indvars.iv.i.i, %141
  %145 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !3, !noalias !386
  %147 = getelementptr inbounds nuw [3 x double], ptr %22, i64 0, i64 %indvars.iv.i.i
  %148 = load double, ptr %147, align 8, !tbaa !3, !noalias !386
  %149 = call double @llvm.fmuladd.f64(double %146, double %148, double %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %143, !llvm.loop !390

150:                                              ; preds = %.critedge.i.i
  %151 = fpext float %106 to double
  %.sroa.0201.0.copyload = load double, ptr %20, align 8, !tbaa !3
  %.sroa.5202.0.copyload = load double, ptr %.sroa.5202.0..sroa_idx, align 8, !tbaa !3
  %.sroa.6203.0.copyload = load double, ptr %.sroa.6203.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23, !noalias !386
  %152 = fneg double %.sroa.5202.0.copyload
  %153 = fmul double %.sroa.6203.0.copyload, %138
  %154 = fneg double %.sroa.0201.0.copyload
  %155 = fmul double %151, %154
  %156 = fpext float %117 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #23
  %157 = fpext float %109 to double
  %158 = fpext float %113 to double
  store double %157, ptr %23, align 8, !tbaa !3
  store double %158, ptr %40, align 8, !tbaa !3
  store double 1.000000e+00, ptr %41, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #23, !noalias !391
  br label %.preheader.i.i149

.preheader.i.i149:                                ; preds = %.critedge.i.i155, %150
  %indvars.iv23.i.i150 = phi i64 [ 0, %150 ], [ %indvars.iv.next24.i.i156, %.critedge.i.i155 ]
  %159 = mul nuw nsw i64 %indvars.iv23.i.i150, 3
  br label %161

.critedge.i.i155:                                 ; preds = %161
  %160 = getelementptr inbounds nuw [3 x double], ptr %19, i64 0, i64 %indvars.iv23.i.i150
  store double %167, ptr %160, align 8, !tbaa !3, !noalias !391
  %indvars.iv.next24.i.i156 = add nuw nsw i64 %indvars.iv23.i.i150, 1
  %exitcond26.not.i.i157 = icmp eq i64 %indvars.iv.next24.i.i156, 3
  br i1 %exitcond26.not.i.i157, label %168, label %.preheader.i.i149, !llvm.loop !389

161:                                              ; preds = %161, %.preheader.i.i149
  %indvars.iv.i.i151 = phi i64 [ 0, %.preheader.i.i149 ], [ %indvars.iv.next.i.i153, %161 ]
  %.01619.i.i152 = phi double [ 0.000000e+00, %.preheader.i.i149 ], [ %167, %161 ]
  %162 = add nuw nsw i64 %indvars.iv.i.i151, %159
  %163 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !3, !noalias !391
  %165 = getelementptr inbounds nuw [3 x double], ptr %23, i64 0, i64 %indvars.iv.i.i151
  %166 = load double, ptr %165, align 8, !tbaa !3, !noalias !391
  %167 = call double @llvm.fmuladd.f64(double %164, double %166, double %.01619.i.i152)
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i151, 1
  %exitcond.not.i.i154 = icmp eq i64 %indvars.iv.next.i.i153, 3
  br i1 %exitcond.not.i.i154, label %.critedge.i.i155, label %161, !llvm.loop !390

168:                                              ; preds = %.critedge.i.i155
  %169 = call double @llvm.fmuladd.f64(double %151, double %.sroa.6203.0.copyload, double %152)
  %170 = fsub double %.sroa.0201.0.copyload, %153
  %171 = call double @llvm.fmuladd.f64(double %138, double %.sroa.5202.0.copyload, double %155)
  %172 = fpext float %121 to double
  %.sroa.0194.0.copyload = load double, ptr %19, align 8, !tbaa !3
  %.sroa.5195.0.copyload = load double, ptr %.sroa.5195.0..sroa_idx, align 8, !tbaa !3
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23, !noalias !391
  %173 = fneg double %.sroa.5195.0.copyload
  %174 = call double @llvm.fmuladd.f64(double %172, double %.sroa.6.0.copyload, double %173)
  %175 = fmul double %.sroa.6.0.copyload, %156
  %176 = fsub double %.sroa.0194.0.copyload, %175
  %177 = fneg double %.sroa.0194.0.copyload
  %178 = fmul double %172, %177
  %179 = call double @llvm.fmuladd.f64(double %156, double %.sroa.5195.0.copyload, double %178)
  %180 = fneg double %176
  %181 = fmul double %171, %180
  %182 = call double @llvm.fmuladd.f64(double %170, double %179, double %181)
  %183 = fneg double %179
  %184 = fmul double %169, %183
  %185 = call double @llvm.fmuladd.f64(double %171, double %174, double %184)
  %186 = fneg double %174
  %187 = fmul double %170, %186
  %188 = call double @llvm.fmuladd.f64(double %169, double %176, double %187)
  store double %182, ptr %21, align 8, !tbaa !3, !alias.scope !394
  store double %185, ptr %42, align 8, !tbaa !3, !alias.scope !394
  store double %188, ptr %43, align 8, !tbaa !3, !alias.scope !394
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25) #23
  invoke void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %189 unwind label %222

189:                                              ; preds = %168
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %191, %189
  %indvars.iv29.i.i = phi i64 [ 0, %189 ], [ %indvars.iv.next30.i.i, %191 ]
  %190 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i159

.preheader.i.i159:                                ; preds = %192, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %192 ]
  br label %195

191:                                              ; preds = %192
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !18

192:                                              ; preds = %195
  %193 = add nuw nsw i64 %indvars.iv25.i.i, %190
  %194 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %193
  store double %203, ptr %194, align 8, !tbaa !3, !alias.scope !397
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %191, label %.preheader.i.i159, !llvm.loop !20

195:                                              ; preds = %195, %.preheader.i.i159
  %indvars.iv.i.i160 = phi i64 [ 0, %.preheader.i.i159 ], [ %indvars.iv.next.i.i161, %195 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i159 ], [ %203, %195 ]
  %196 = add nuw nsw i64 %indvars.iv.i.i160, %190
  %197 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !3, !noalias !397
  %199 = mul nuw nsw i64 %indvars.iv.i.i160, 3
  %200 = add nuw nsw i64 %199, %indvars.iv25.i.i
  %201 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !3, !noalias !397
  %203 = call double @llvm.fmuladd.f64(double %198, double %202, double %.01620.i.i)
  %indvars.iv.next.i.i161 = add nuw nsw i64 %indvars.iv.i.i160, 1
  %exitcond.not.i.i162 = icmp eq i64 %indvars.iv.next.i.i161, 3
  br i1 %exitcond.not.i.i162, label %192, label %195, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %191
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #23
  %204 = load double, ptr %24, align 8, !tbaa !3
  %205 = load double, ptr %44, align 8, !tbaa !3
  %206 = fmul double %205, %140
  %207 = call double @llvm.fmuladd.f64(double %204, double %139, double %206)
  %208 = load double, ptr %45, align 8, !tbaa !3
  %209 = fadd double %208, %207
  %210 = load double, ptr %42, align 8, !tbaa !3
  %211 = load double, ptr %43, align 8, !tbaa !3
  %212 = fneg double %211
  %213 = call double @llvm.fmuladd.f64(double %212, double %151, double %210)
  %214 = fmul double %209, %213
  %215 = fmul double %205, %158
  %216 = call double @llvm.fmuladd.f64(double %204, double %157, double %215)
  %217 = fadd double %208, %216
  %218 = fmul double %217, %214
  %219 = call double @llvm.fmuladd.f64(double %212, double %172, double %210)
  %220 = fmul double %219, %218
  %221 = fcmp ogt double %220, 0.000000e+00
  br i1 %221, label %224, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit

222:                                              ; preds = %168
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #23
  br label %318

224:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #23
  store i32 1124024326, ptr %26, align 8, !tbaa !25
  store i32 2, ptr %46, align 4, !tbaa !34
  store i32 3, ptr %47, align 8, !tbaa !35
  store i32 3, ptr %48, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %49, i8 0, i64 48, i1 false)
  store ptr %47, ptr %50, align 8, !tbaa !37
  store ptr %52, ptr %51, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #23
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef 0)
          to label %.noexc unwind label %266

.noexc:                                           ; preds = %224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #23
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !11
  store ptr %26, ptr %53, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %227 unwind label %225

225:                                              ; preds = %.noexc
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #23
  br label %.body

227:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #23
  %228 = load i32, ptr %33, align 4, !tbaa !236
  %229 = load i32, ptr %55, align 4, !tbaa !237
  %230 = icmp sge i32 %228, %229
  %231 = invoke noundef i32 @_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %26, i1 noundef zeroext %230, i32 noundef %.093285)
          to label %232 unwind label %268

232:                                              ; preds = %227
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #23
  %233 = icmp slt i32 %.093285, %231
  br i1 %233, label %234, label %291

234:                                              ; preds = %232
  %235 = load double, ptr %56, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #23
  store i32 1124024326, ptr %27, align 8, !tbaa !25
  store i32 2, ptr %57, align 4, !tbaa !34
  store i32 3, ptr %58, align 8, !tbaa !35
  store i32 3, ptr %59, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %60, i8 0, i64 48, i1 false)
  store ptr %58, ptr %61, align 8, !tbaa !37
  store ptr %63, ptr %62, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #23
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef 0)
          to label %.noexc163 unwind label %270

.noexc163:                                        ; preds = %234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #23
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !11
  store ptr %27, ptr %64, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %238 unwind label %236

236:                                              ; preds = %.noexc163
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #23
  br label %.body164

238:                                              ; preds = %.noexc163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #23
  %239 = load ptr, ptr %66, align 8, !tbaa !246
  %240 = load ptr, ptr %239, align 8, !tbaa !51
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 64
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.lr.ph.i unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %238, %.noexc168
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc168 ], [ 0, %238 ]
  %.089.i = phi i32 [ %.1.i, %.noexc168 ], [ 0, %238 ]
  %243 = load ptr, ptr %66, align 8, !tbaa !246
  %244 = load ptr, ptr %2, align 8, !tbaa !106
  %245 = getelementptr inbounds nuw i32, ptr %244, i64 %indvars.iv.i
  %246 = load i32, ptr %245, align 4, !tbaa !102
  %247 = load ptr, ptr %243, align 8, !tbaa !51
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef float %249(ptr noundef nonnull align 8 dereferenceable(8) %243, i32 noundef %246)
          to label %.noexc168 unwind label %.loopexit

.noexc168:                                        ; preds = %.lr.ph.i
  %251 = fpext float %250 to double
  %252 = load double, ptr %67, align 8, !tbaa !244
  %253 = fcmp ogt double %252, %251
  %254 = zext i1 %253 to i32
  %.1.i = add nuw nsw i32 %.089.i, %254
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatERKSt6vectorIiSaIiEEi.exit, label %.lr.ph.i, !llvm.loop !400

_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatERKSt6vectorIiSaIiEEi.exit: ; preds = %.noexc168
  %255 = uitofp nneg i32 %.1.i to double
  %256 = fdiv double %255, %68
  %square = fmul double %256, %256
  %257 = fsub double 1.000000e+00, %square
  %258 = call double @log(double noundef %257) #23, !tbaa !102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #23
  br i1 %5, label %259, label %273

259:                                              ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatERKSt6vectorIiSaIiEEi.exit
  %260 = fdiv double %235, %258
  %261 = call double @llvm.fabs.f64(double %260)
  %262 = fcmp une double %261, 0x7FF0000000000000
  %263 = sitofp i32 %.091286 to double
  %264 = fcmp olt double %260, %263
  %or.cond = select i1 %262, i1 %264, i1 false
  %265 = fptosi double %260 to i32
  %spec.select = select i1 %or.cond, i32 %265, i32 %.091286
  br label %273

266:                                              ; preds = %224
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

268:                                              ; preds = %227
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  br label %.body

.body:                                            ; preds = %266, %225, %268
  %.pn132 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #23
  br label %318

270:                                              ; preds = %234
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %272

.loopexit.split-lp:                               ; preds = %238
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %272

272:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  br label %.body164

.body164:                                         ; preds = %270, %236, %272
  %.pn134 = phi { ptr, i32 } [ %lpad.phi, %272 ], [ %271, %270 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #23
  br label %318

273:                                              ; preds = %259, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatERKSt6vectorIiSaIiEEi.exit
  %.3 = phi i32 [ %.091286, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatERKSt6vectorIiSaIiEEi.exit ], [ %spec.select, %259 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 72, i1 false), !tbaa.struct !157
  %274 = ptrtoint ptr %.sroa.22.0281 to i64
  %275 = ptrtoint ptr %.sroa.0210.0283 to i64
  %276 = sub i64 %274, %275
  %277 = icmp ult i64 %276, 72
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %.noexc185 unwind label %289

.noexc185:                                        ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %279, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 72, i1 false)
  %.not.i.i = icmp eq ptr %.sroa.0210.0283, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %280

280:                                              ; preds = %.noexc185
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0210.0283) #25
  br label %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %280, %.noexc185
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 72
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit

282:                                              ; preds = %273
  %.not.i183 = icmp eq ptr %.sroa.11.0282, %.sroa.0210.0283
  br i1 %.not.i183, label %_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i, label %283

283:                                              ; preds = %282
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0210.0283, ptr noundef nonnull align 8 dereferenceable(72) %28, i64 72, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0283, i64 72
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit

_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i: ; preds = %282
  %285 = ptrtoint ptr %.sroa.11.0282 to i64
  %286 = sub i64 %285, %275
  %.not9.i.i.i.i.i = icmp eq i64 %286, 72
  br i1 %.not9.i.i.i.i.i, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i
  %.sink.i.i25.i.ptr = getelementptr inbounds i8, ptr %28, i64 %286
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %288, %.lr.ph.i.i.i.i.i ], [ %.sroa.11.0282, %.lr.ph.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i = phi ptr [ %287, %.lr.ph.i.i.i.i.i ], [ %.sink.i.i25.i.ptr, %.lr.ph.i.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i, i64 72, i1 false), !tbaa.struct !157
  %287 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 72
  %288 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %.0810.i.i.i.i.i, %28
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !401

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %283, %_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i, %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.22.4 = phi ptr [ %281, %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.22.0281, %_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i ], [ %.sroa.22.0281, %283 ], [ %.sroa.22.0281, %.lr.ph.i.i.i.i.i ]
  %.sroa.11.4 = phi ptr [ %281, %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.11.0282, %_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i ], [ %284, %283 ], [ %288, %.lr.ph.i.i.i.i.i ]
  %.sroa.0210.4 = phi ptr [ %279, %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.0210.0283, %_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i ], [ %.sroa.0210.0283, %283 ], [ %.sroa.0210.0283, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #23
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit

289:                                              ; preds = %278
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #23
  br label %318

291:                                              ; preds = %232
  %292 = icmp eq i32 %.093285, %231
  br i1 %292, label %293, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit

293:                                              ; preds = %291
  %.not.i = icmp eq ptr %.sroa.11.0282, %.sroa.22.0281
  br i1 %.not.i, label %296, label %294

294:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.11.0282, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 72, i1 false), !tbaa.struct !157
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.11.0282, i64 72
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit

296:                                              ; preds = %293
  %297 = ptrtoint ptr %.sroa.11.0282 to i64
  %298 = ptrtoint ptr %.sroa.0210.0283 to i64
  %299 = sub i64 %297, %298
  %300 = icmp eq i64 %299, 9223372036854775800
  br i1 %300, label %301, label %_ZNKSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

301:                                              ; preds = %296
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
          to label %.noexc170 unwind label %.loopexit.split-lp225

.noexc170:                                        ; preds = %301
  unreachable

_ZNKSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %296
  %302 = sdiv exact i64 %299, 72
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %302, i64 1)
  %303 = add nsw i64 %.sroa.speculated.i.i.i, %302
  %304 = icmp ult i64 %303, %302
  %305 = call i64 @llvm.umin.i64(i64 %303, i64 128102389400760775)
  %306 = select i1 %304, i64 128102389400760775, i64 %305
  %.not.i.i.i = icmp ne i64 %306, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %307 = mul nuw nsw i64 %306, 72
  %308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #24
          to label %.noexc171 unwind label %.loopexit224

.noexc171:                                        ; preds = %_ZNKSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %309, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 72, i1 false), !tbaa.struct !157
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0210.0283, %.sroa.11.0282
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc171, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %311, %.lr.ph.i.i.i.i.i.i ], [ %308, %.noexc171 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %310, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0210.0283, %.noexc171 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i.i.i.i, i64 72, i1 false), !tbaa.struct !157, !alias.scope !402
  %310 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 72
  %311 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %310, %.sroa.11.0282
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !406

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc171
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %308, %.noexc171 ], [ %311, %.lr.ph.i.i.i.i.i.i ]
  %312 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 72
  %.not.i23.i.i = icmp eq ptr %.sroa.0210.0283, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %313

313:                                              ; preds = %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0210.0283) #25
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %313, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %314 = getelementptr inbounds nuw %"class.cv::Matx", ptr %308, i64 %306
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit

.loopexit224:                                     ; preds = %_ZNKSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %318

.loopexit.split-lp225:                            ; preds = %301
  %lpad.loopexit.split-lp227 = landingpad { ptr, i32 }
          cleanup
  br label %318

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %294, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit, %291, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %.sroa.22.2 = phi ptr [ %.sroa.22.4, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit ], [ %.sroa.22.0281, %291 ], [ %.sroa.22.0281, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %314, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.22.0281, %294 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit ], [ %.sroa.11.0282, %291 ], [ %.sroa.11.0282, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %312, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %295, %294 ]
  %.sroa.0210.2 = phi ptr [ %.sroa.0210.4, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit ], [ %.sroa.0210.0283, %291 ], [ %.sroa.0210.0283, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %308, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0210.0283, %294 ]
  %.295 = phi i32 [ %231, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit ], [ %.093285, %291 ], [ %.093285, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %.093285, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.093285, %294 ]
  %.2 = phi i32 [ %.3, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit ], [ %.091286, %291 ], [ %.091286, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %.091286, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.091286, %294 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  br label %315

315:                                              ; preds = %125, %133, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit
  %.sroa.22.1 = phi ptr [ %.sroa.22.0281, %125 ], [ %.sroa.22.0281, %133 ], [ %.sroa.22.2, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0282, %125 ], [ %.sroa.11.0282, %133 ], [ %.sroa.11.2, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit ]
  %.sroa.0210.1 = phi ptr [ %.sroa.0210.0283, %125 ], [ %.sroa.0210.0283, %133 ], [ %.sroa.0210.2, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit ]
  %.194 = phi i32 [ %.093285, %125 ], [ %.093285, %133 ], [ %.295, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit ]
  %.192 = phi i32 [ %.091286, %125 ], [ %.091286, %133 ], [ %.2, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit ]
  %316 = add nuw nsw i32 %.097284, 1
  %317 = icmp slt i32 %316, %.192
  br i1 %317, label %69, label %._crit_edge289, !llvm.loop !407

318:                                              ; preds = %.loopexit224, %.loopexit.split-lp225, %.body, %289, %.body164, %222
  %.pn136.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %.pn132, %.body ], [ %290, %289 ], [ %.pn134, %.body164 ], [ %lpad.loopexit226, %.loopexit224 ], [ %lpad.loopexit.split-lp227, %.loopexit.split-lp225 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  br label %397

._crit_edge289:                                   ; preds = %315
  store i32 0, ptr %9, align 4
  %.sroa_idx192 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2139095039, ptr %.sroa_idx192, align 4
  %.not220293 = icmp eq ptr %.sroa.0210.1, %.sroa.11.1
  br i1 %.not220293, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %._crit_edge289
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %321 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %322 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %324 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %326 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %327 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %328 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %331 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %333 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %335 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %336 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %337 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %344

._crit_edge297.loopexit:                          ; preds = %377
  %.pre = load float, ptr %.sroa_idx192, align 4, !tbaa !178
  br label %._crit_edge297

._crit_edge297:                                   ; preds = %._crit_edge289.thread, %._crit_edge297.loopexit, %._crit_edge289
  %.093.lcssa328 = phi i32 [ %.194, %._crit_edge297.loopexit ], [ %.194, %._crit_edge289 ], [ 0, %._crit_edge289.thread ]
  %.sroa.0210.0.lcssa326 = phi ptr [ %.sroa.0210.1, %._crit_edge297.loopexit ], [ %.sroa.0210.1, %._crit_edge289 ], [ null, %._crit_edge289.thread ]
  %339 = phi float [ %.pre, %._crit_edge297.loopexit ], [ 0x47EFFFFFE0000000, %._crit_edge289 ], [ 0x47EFFFFFE0000000, %._crit_edge289.thread ]
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %341 = load float, ptr %340, align 4, !tbaa !178
  %342 = fcmp olt float %339, %341
  %343 = icmp sgt i32 %.093.lcssa328, %7
  %or.cond146 = select i1 %342, i1 %343, i1 false
  br i1 %or.cond146, label %395, label %379

344:                                              ; preds = %.lr.ph296, %377
  %.sroa.0189.0294 = phi ptr [ %.sroa.0210.1, %.lr.ph296 ], [ %378, %377 ]
  %345 = load ptr, ptr %319, align 8, !tbaa !122
  %346 = load ptr, ptr %320, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #23
  store i32 1124024326, ptr %29, align 8, !tbaa !25
  store i32 2, ptr %321, align 4, !tbaa !34
  store i32 3, ptr %322, align 8, !tbaa !35
  store i32 3, ptr %323, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %324, i8 0, i64 48, i1 false)
  store ptr %322, ptr %325, align 8, !tbaa !37
  store ptr %327, ptr %326, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #23
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0189.0294, i64 noundef 0)
          to label %.noexc172 unwind label %369

.noexc172:                                        ; preds = %344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  store i64 0, ptr %329, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !11
  store ptr %29, ptr %328, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %349 unwind label %347

347:                                              ; preds = %.noexc172
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #23
  br label %.body173

349:                                              ; preds = %.noexc172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #23
  %350 = load ptr, ptr %346, align 8, !tbaa !51
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 80
  %352 = load ptr, ptr %351, align 8
  %353 = invoke noundef nonnull align 8 dereferenceable(24) ptr %352(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %354 unwind label %371

354:                                              ; preds = %349
  %355 = load ptr, ptr %345, align 8, !tbaa !51
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 72
  %357 = load ptr, ptr %356, align 8
  %358 = invoke i64 %357(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull align 8 dereferenceable(24) %353)
          to label %359 unwind label %371

359:                                              ; preds = %354
  %.sroa.5.0.extract.shift = lshr i64 %358, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %360 = bitcast i32 %.sroa.5.0.extract.trunc to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #23
  %361 = load float, ptr %.sroa_idx192, align 4, !tbaa !178
  %362 = fcmp ogt float %361, %360
  br i1 %362, label %363, label %377

363:                                              ; preds = %359
  %.sroa.0.0.extract.trunc = trunc i64 %358 to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %9, align 4
  store i32 %.sroa.5.0.extract.trunc, ptr %.sroa_idx192, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #23
  store i32 1124024326, ptr %30, align 8, !tbaa !25
  store i32 2, ptr %330, align 4, !tbaa !34
  store i32 3, ptr %331, align 8, !tbaa !35
  store i32 3, ptr %332, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %333, i8 0, i64 48, i1 false)
  store ptr %331, ptr %334, align 8, !tbaa !37
  store ptr %336, ptr %335, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %336, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #23
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0189.0294, i64 noundef 0)
          to label %.noexc176 unwind label %373

.noexc176:                                        ; preds = %363
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  store i64 0, ptr %338, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !11
  store ptr %30, ptr %337, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %366 unwind label %364

364:                                              ; preds = %.noexc176
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #23
  br label %.body177

366:                                              ; preds = %.noexc176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #23
  %367 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %368 unwind label %375

368:                                              ; preds = %366
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #23
  br label %377

369:                                              ; preds = %344
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

371:                                              ; preds = %354, %349
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  br label %.body173

.body173:                                         ; preds = %369, %347, %371
  %.pn = phi { ptr, i32 } [ %372, %371 ], [ %370, %369 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #23
  br label %397

373:                                              ; preds = %363
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body177

375:                                              ; preds = %366
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  br label %.body177

.body177:                                         ; preds = %373, %364, %375
  %.pn125 = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #23
  br label %397

377:                                              ; preds = %368, %359
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0294, i64 72
  %.not220 = icmp eq ptr %378, %.sroa.11.1
  br i1 %.not220, label %._crit_edge297.loopexit, label %344

379:                                              ; preds = %._crit_edge297
  %380 = load i32, ptr %33, align 4, !tbaa !236
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %382 = load i32, ptr %381, align 4, !tbaa !237
  %383 = icmp slt i32 %380, %382
  br i1 %383, label %384, label %392

384:                                              ; preds = %379
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %387 = load i32, ptr %386, align 4, !tbaa !243
  %388 = sitofp i32 %387 to double
  %389 = fmul double %388, 1.000000e-01
  %390 = fptosi double %389 to i32
  %391 = load i32, ptr %385, align 8, !tbaa !102
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %391, i32 %390)
  br label %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit

392:                                              ; preds = %379
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %394 = load i32, ptr %393, align 8, !tbaa !274
  br label %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit

_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit: ; preds = %384, %392
  %.pn.i = phi i32 [ %.sroa.speculated.i, %384 ], [ %394, %392 ]
  %.0.i = icmp sge i32 %.093.lcssa328, %.pn.i
  br label %395

395:                                              ; preds = %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit, %._crit_edge297
  %.1 = phi i1 [ true, %._crit_edge297 ], [ %.0.i, %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit ]
  %.not.i.i.i180 = icmp eq ptr %.sroa.0210.0.lcssa326, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit, label %396

396:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0210.0.lcssa326) #25
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit

397:                                              ; preds = %.body173, %.body177, %318
  %.sroa.0210.0255 = phi ptr [ %.sroa.0210.0283, %318 ], [ %.sroa.0210.1, %.body177 ], [ %.sroa.0210.1, %.body173 ]
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %318 ], [ %.pn125, %.body177 ], [ %.pn, %.body173 ]
  %.not.i.i.i181 = icmp eq ptr %.sroa.0210.0255, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit182, label %398

398:                                              ; preds = %397
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0210.0255) #25
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit182

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit182: ; preds = %397, %398
  resume { ptr, i32 } %.pn141.pn.pn

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit: ; preds = %396, %395, %10
  %.0 = phi i1 [ false, %10 ], [ %.1, %395 ], [ %.1, %396 ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  %30 = sext i32 %3 to i64
  %31 = getelementptr inbounds float, ptr %29, i64 %30
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  %39 = sext i32 %4 to i64
  %40 = getelementptr inbounds float, ptr %29, i64 %39
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  %48 = sext i32 %5 to i64
  %49 = getelementptr inbounds float, ptr %29, i64 %48
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #23
  %73 = fsub double %36, %45
  %74 = fsub double %42, %33
  %75 = fneg double %42
  %76 = fmul double %36, %75
  %77 = tail call double @llvm.fmuladd.f64(double %33, double %45, double %76)
  store double %73, ptr %16, align 8, !tbaa !3, !alias.scope !408
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %74, ptr %78, align 8, !tbaa !3, !alias.scope !408
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %77, ptr %79, align 8, !tbaa !3, !alias.scope !408
  br label %80

80:                                               ; preds = %80, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %80 ]
  %.078.i = phi double [ 0.000000e+00, %7 ], [ %85, %80 ]
  %81 = getelementptr inbounds nuw [3 x double], ptr %16, i64 0, i64 %indvars.iv.i
  %82 = load double, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i
  %84 = load double, ptr %83, align 8, !tbaa !3
  %85 = tail call double @llvm.fmuladd.f64(double %82, double %84, double %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, label %80, !llvm.loop !411

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit:           ; preds = %80
  %86 = fpext float %58 to double
  %87 = fpext float %60 to double
  %88 = fpext float %62 to double
  %89 = fpext float %64 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #23
  %90 = fsub double %87, %89
  %91 = fsub double %88, %86
  %92 = fneg double %88
  %93 = fmul double %87, %92
  %94 = tail call double @llvm.fmuladd.f64(double %86, double %89, double %93)
  store double %90, ptr %17, align 8, !tbaa !3, !alias.scope !412
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double %91, ptr %95, align 8, !tbaa !3, !alias.scope !412
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double %94, ptr %96, align 8, !tbaa !3, !alias.scope !412
  br label %97

97:                                               ; preds = %97, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit
  %indvars.iv.i34 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ %indvars.iv.next.i36, %97 ]
  %.078.i35 = phi double [ 0.000000e+00, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ %102, %97 ]
  %98 = getelementptr inbounds nuw [3 x double], ptr %17, i64 0, i64 %indvars.iv.i34
  %99 = load double, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw [3 x double], ptr %15, i64 0, i64 %indvars.iv.i34
  %101 = load double, ptr %100, align 8, !tbaa !3
  %102 = tail call double @llvm.fmuladd.f64(double %99, double %101, double %.078.i35)
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, 3
  br i1 %exitcond.not.i37, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit38, label %97, !llvm.loop !411

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit38:         ; preds = %97
  %103 = fneg double %45
  %104 = fmul double %85, %102
  %105 = fcmp uge double %104, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  br i1 %105, label %106, label %275

106:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %108 = load double, ptr %107, align 8, !tbaa !3, !noalias !415
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load double, ptr %109, align 8, !tbaa !3, !noalias !415
  %111 = fneg double %110
  %112 = tail call double @llvm.fmuladd.f64(double %87, double %108, double %111)
  %113 = load double, ptr %2, align 8, !tbaa !3, !noalias !415
  %114 = fmul double %108, %86
  %115 = fsub double %113, %114
  %116 = fneg double %113
  %117 = fmul double %87, %116
  %118 = tail call double @llvm.fmuladd.f64(double %86, double %110, double %117)
  store double %112, ptr %18, align 8, !tbaa !3, !alias.scope !415
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %115, ptr %119, align 8, !tbaa !3, !alias.scope !415
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %118, ptr %120, align 8, !tbaa !3, !alias.scope !415
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #23
  %121 = tail call double @llvm.fmuladd.f64(double %89, double %108, double %111)
  %122 = fmul double %108, %88
  %123 = fsub double %113, %122
  %124 = fmul double %89, %116
  %125 = tail call double @llvm.fmuladd.f64(double %88, double %110, double %124)
  store double %121, ptr %19, align 8, !tbaa !3, !alias.scope !418
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %123, ptr %126, align 8, !tbaa !3, !alias.scope !418
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double %125, ptr %127, align 8, !tbaa !3, !alias.scope !418
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #23
  %128 = tail call double @llvm.fmuladd.f64(double %70, double %108, double %111)
  %129 = fmul double %108, %67
  %130 = fsub double %113, %129
  %131 = fmul double %70, %116
  %132 = tail call double @llvm.fmuladd.f64(double %67, double %110, double %131)
  store double %128, ptr %20, align 8, !tbaa !3, !alias.scope !421
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double %130, ptr %133, align 8, !tbaa !3, !alias.scope !421
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double %132, ptr %134, align 8, !tbaa !3, !alias.scope !421
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23, !noalias !424
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %106
  %indvars.iv23.i.i = phi i64 [ 0, %106 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %135 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %137

.critedge.i.i:                                    ; preds = %137
  %136 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv23.i.i
  store double %143, ptr %136, align 8, !tbaa !3, !noalias !424
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %.preheader.i.i, !llvm.loop !389

137:                                              ; preds = %137, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %137 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %143, %137 ]
  %138 = add nuw nsw i64 %indvars.iv.i.i, %135
  %139 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !3, !noalias !424
  %141 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv.i.i
  %142 = load double, ptr %141, align 8, !tbaa !3, !noalias !424
  %143 = tail call double @llvm.fmuladd.f64(double %140, double %142, double %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %137, !llvm.loop !390

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %.critedge.i.i
  %.sroa.095.0.copyload = load double, ptr %11, align 8, !tbaa !3
  %.sroa.496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.496.0.copyload = load double, ptr %.sroa.496.0..sroa_idx, align 8, !tbaa !3
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.597.0.copyload = load double, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23, !noalias !424
  %144 = fneg double %.sroa.496.0.copyload
  %145 = tail call double @llvm.fmuladd.f64(double %87, double %.sroa.597.0.copyload, double %144)
  %146 = fmul double %.sroa.597.0.copyload, %86
  %147 = fsub double %.sroa.095.0.copyload, %146
  %148 = fneg double %.sroa.095.0.copyload
  %149 = fmul double %87, %148
  %150 = tail call double @llvm.fmuladd.f64(double %86, double %.sroa.496.0.copyload, double %149)
  store double %145, ptr %22, align 8, !tbaa !3, !alias.scope !427
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %147, ptr %151, align 8, !tbaa !3, !alias.scope !427
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double %150, ptr %152, align 8, !tbaa !3, !alias.scope !427
  br label %153

153:                                              ; preds = %153, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit
  %indvars.iv.i39 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %indvars.iv.next.i41, %153 ]
  %.078.i40 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %158, %153 ]
  %154 = getelementptr inbounds nuw [3 x double], ptr %22, i64 0, i64 %indvars.iv.i39
  %155 = load double, ptr %154, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %indvars.iv.i39
  %157 = load double, ptr %156, align 8, !tbaa !3
  %158 = tail call double @llvm.fmuladd.f64(double %155, double %157, double %.078.i40)
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, 3
  br i1 %exitcond.not.i42, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit43, label %153, !llvm.loop !411

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit43:         ; preds = %153
  %159 = fmul double %115, %115
  %160 = tail call double @llvm.fmuladd.f64(double %112, double %112, double %159)
  %161 = tail call double @llvm.fmuladd.f64(double %118, double %118, double %160)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23, !noalias !430
  br label %.preheader.i.i44

.preheader.i.i44:                                 ; preds = %.critedge.i.i50, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit43
  %indvars.iv23.i.i45 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit43 ], [ %indvars.iv.next24.i.i51, %.critedge.i.i50 ]
  %162 = mul nuw nsw i64 %indvars.iv23.i.i45, 3
  br label %164

.critedge.i.i50:                                  ; preds = %164
  %163 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv23.i.i45
  store double %170, ptr %163, align 8, !tbaa !3, !noalias !430
  %indvars.iv.next24.i.i51 = add nuw nsw i64 %indvars.iv23.i.i45, 1
  %exitcond26.not.i.i52 = icmp eq i64 %indvars.iv.next24.i.i51, 3
  br i1 %exitcond26.not.i.i52, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit53, label %.preheader.i.i44, !llvm.loop !389

164:                                              ; preds = %164, %.preheader.i.i44
  %indvars.iv.i.i46 = phi i64 [ 0, %.preheader.i.i44 ], [ %indvars.iv.next.i.i48, %164 ]
  %.01619.i.i47 = phi double [ 0.000000e+00, %.preheader.i.i44 ], [ %170, %164 ]
  %165 = add nuw nsw i64 %indvars.iv.i.i46, %162
  %166 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !3, !noalias !430
  %168 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv.i.i46
  %169 = load double, ptr %168, align 8, !tbaa !3, !noalias !430
  %170 = tail call double @llvm.fmuladd.f64(double %167, double %169, double %.01619.i.i47)
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i46, 1
  %exitcond.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i48, 3
  br i1 %exitcond.not.i.i49, label %.critedge.i.i50, label %164, !llvm.loop !390

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit53: ; preds = %.critedge.i.i50
  %.sroa.092.0.copyload = load double, ptr %10, align 8, !tbaa !3
  %.sroa.493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.493.0.copyload = load double, ptr %.sroa.493.0..sroa_idx, align 8, !tbaa !3
  %.sroa.594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.594.0.copyload = load double, ptr %.sroa.594.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23, !noalias !430
  %171 = fneg double %.sroa.493.0.copyload
  %172 = tail call double @llvm.fmuladd.f64(double %89, double %.sroa.594.0.copyload, double %171)
  %173 = fmul double %.sroa.594.0.copyload, %88
  %174 = fsub double %.sroa.092.0.copyload, %173
  %175 = fneg double %.sroa.092.0.copyload
  %176 = fmul double %89, %175
  %177 = tail call double @llvm.fmuladd.f64(double %88, double %.sroa.493.0.copyload, double %176)
  store double %172, ptr %23, align 8, !tbaa !3, !alias.scope !433
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double %174, ptr %178, align 8, !tbaa !3, !alias.scope !433
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double %177, ptr %179, align 8, !tbaa !3, !alias.scope !433
  br label %180

180:                                              ; preds = %180, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit53
  %indvars.iv.i54 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit53 ], [ %indvars.iv.next.i56, %180 ]
  %.078.i55 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit53 ], [ %185, %180 ]
  %181 = getelementptr inbounds nuw [3 x double], ptr %23, i64 0, i64 %indvars.iv.i54
  %182 = load double, ptr %181, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw [3 x double], ptr %19, i64 0, i64 %indvars.iv.i54
  %184 = load double, ptr %183, align 8, !tbaa !3
  %185 = tail call double @llvm.fmuladd.f64(double %182, double %184, double %.078.i55)
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, 3
  br i1 %exitcond.not.i57, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit58, label %180, !llvm.loop !411

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit58:         ; preds = %180
  %186 = fmul double %123, %123
  %187 = tail call double @llvm.fmuladd.f64(double %121, double %121, double %186)
  %188 = tail call double @llvm.fmuladd.f64(double %125, double %125, double %187)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23, !noalias !436
  br label %.preheader.i.i59

.preheader.i.i59:                                 ; preds = %.critedge.i.i65, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit58
  %indvars.iv23.i.i60 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit58 ], [ %indvars.iv.next24.i.i66, %.critedge.i.i65 ]
  %189 = mul nuw nsw i64 %indvars.iv23.i.i60, 3
  br label %191

.critedge.i.i65:                                  ; preds = %191
  %190 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv23.i.i60
  store double %197, ptr %190, align 8, !tbaa !3, !noalias !436
  %indvars.iv.next24.i.i66 = add nuw nsw i64 %indvars.iv23.i.i60, 1
  %exitcond26.not.i.i67 = icmp eq i64 %indvars.iv.next24.i.i66, 3
  br i1 %exitcond26.not.i.i67, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit68, label %.preheader.i.i59, !llvm.loop !389

191:                                              ; preds = %191, %.preheader.i.i59
  %indvars.iv.i.i61 = phi i64 [ 0, %.preheader.i.i59 ], [ %indvars.iv.next.i.i63, %191 ]
  %.01619.i.i62 = phi double [ 0.000000e+00, %.preheader.i.i59 ], [ %197, %191 ]
  %192 = add nuw nsw i64 %indvars.iv.i.i61, %189
  %193 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !3, !noalias !436
  %195 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i61
  %196 = load double, ptr %195, align 8, !tbaa !3, !noalias !436
  %197 = tail call double @llvm.fmuladd.f64(double %194, double %196, double %.01619.i.i62)
  %indvars.iv.next.i.i63 = add nuw nsw i64 %indvars.iv.i.i61, 1
  %exitcond.not.i.i64 = icmp eq i64 %indvars.iv.next.i.i63, 3
  br i1 %exitcond.not.i.i64, label %.critedge.i.i65, label %191, !llvm.loop !390

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit68: ; preds = %.critedge.i.i65
  %198 = fdiv double %158, %161
  %.sroa.091.0.copyload = load double, ptr %9, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23, !noalias !436
  %199 = fneg double %.sroa.4.0.copyload
  %200 = tail call double @llvm.fmuladd.f64(double %70, double %.sroa.5.0.copyload, double %199)
  %201 = fmul double %.sroa.5.0.copyload, %67
  %202 = fsub double %.sroa.091.0.copyload, %201
  %203 = fneg double %.sroa.091.0.copyload
  %204 = fmul double %70, %203
  %205 = tail call double @llvm.fmuladd.f64(double %67, double %.sroa.4.0.copyload, double %204)
  store double %200, ptr %24, align 8, !tbaa !3, !alias.scope !439
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double %202, ptr %206, align 8, !tbaa !3, !alias.scope !439
  %207 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double %205, ptr %207, align 8, !tbaa !3, !alias.scope !439
  br label %208

208:                                              ; preds = %208, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit68
  %indvars.iv.i69 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit68 ], [ %indvars.iv.next.i71, %208 ]
  %.078.i70 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit68 ], [ %213, %208 ]
  %209 = getelementptr inbounds nuw [3 x double], ptr %24, i64 0, i64 %indvars.iv.i69
  %210 = load double, ptr %209, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw [3 x double], ptr %20, i64 0, i64 %indvars.iv.i69
  %212 = load double, ptr %211, align 8, !tbaa !3
  %213 = tail call double @llvm.fmuladd.f64(double %210, double %212, double %.078.i70)
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, 3
  br i1 %exitcond.not.i72, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit73, label %208, !llvm.loop !411

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit73:         ; preds = %208
  %214 = fdiv double %185, %188
  %215 = fmul double %130, %130
  %216 = tail call double @llvm.fmuladd.f64(double %128, double %128, double %215)
  %217 = tail call double @llvm.fmuladd.f64(double %132, double %132, double %216)
  %218 = fdiv double %213, %217
  store double %198, ptr %21, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %214, ptr %219, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double %218, ptr %220, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #23
  %221 = fsub double %45, %54
  %222 = fsub double %42, %51
  %223 = fneg double %222
  %224 = fmul double %36, %223
  %225 = tail call double @llvm.fmuladd.f64(double %33, double %221, double %224)
  %226 = fmul double %103, %51
  %227 = tail call double @llvm.fmuladd.f64(double %42, double %54, double %226)
  %228 = fadd double %227, %225
  %229 = fcmp une double %228, 0.000000e+00
  br i1 %229, label %230, label %_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i.exit

230:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit73
  %231 = fdiv double 1.000000e+00, %228
  %232 = fneg double %54
  %233 = fmul double %221, %231
  %234 = fsub double %54, %36
  %235 = fmul double %234, %231
  %236 = fmul double %73, %231
  %237 = fsub double %51, %42
  %238 = fmul double %237, %231
  %239 = fneg double %51
  %240 = fsub double %33, %51
  %241 = fmul double %240, %231
  %242 = fmul double %74, %231
  %243 = fmul double %45, %239
  %244 = tail call double @llvm.fmuladd.f64(double %42, double %54, double %243)
  %245 = fmul double %244, %231
  %246 = fmul double %33, %232
  %247 = tail call double @llvm.fmuladd.f64(double %36, double %51, double %246)
  %248 = fmul double %247, %231
  %249 = fmul double %77, %231
  store double %233, ptr %27, align 8
  %.sroa.5149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double %235, ptr %.sroa.5149.0..sroa_idx, align 8
  %.sroa.6150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double %236, ptr %.sroa.6150.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double %238, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store double %241, ptr %.sroa.8151.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 40
  store double %242, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 48
  store double %245, ptr %.sroa.10152.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 56
  store double %248, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 64
  store double %249, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !101
  br label %.preheader.i.i74.preheader

_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i.exit: ; preds = %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, i8 0, i64 72, i1 false), !alias.scope !442
  br label %.preheader.i.i74.preheader

.preheader.i.i74.preheader:                       ; preds = %230, %_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i.exit
  br label %.preheader.i.i74

.preheader.i.i74:                                 ; preds = %.preheader.i.i74.preheader, %.critedge.i.i80
  %indvars.iv23.i.i75 = phi i64 [ %indvars.iv.next24.i.i81, %.critedge.i.i80 ], [ 0, %.preheader.i.i74.preheader ]
  %250 = mul nuw nsw i64 %indvars.iv23.i.i75, 3
  br label %252

.critedge.i.i80:                                  ; preds = %252
  %251 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv23.i.i75
  store double %258, ptr %251, align 8, !tbaa !3
  %indvars.iv.next24.i.i81 = add nuw nsw i64 %indvars.iv23.i.i75, 1
  %exitcond26.not.i.i82 = icmp eq i64 %indvars.iv.next24.i.i81, 3
  br i1 %exitcond26.not.i.i82, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit83, label %.preheader.i.i74, !llvm.loop !389

252:                                              ; preds = %252, %.preheader.i.i74
  %indvars.iv.i.i76 = phi i64 [ 0, %.preheader.i.i74 ], [ %indvars.iv.next.i.i78, %252 ]
  %.01619.i.i77 = phi double [ 0.000000e+00, %.preheader.i.i74 ], [ %258, %252 ]
  %253 = add nuw nsw i64 %indvars.iv.i.i76, %250
  %254 = getelementptr inbounds nuw [9 x double], ptr %27, i64 0, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !3, !noalias !447
  %256 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv.i.i76
  %257 = load double, ptr %256, align 8, !tbaa !3, !noalias !447
  %258 = tail call double @llvm.fmuladd.f64(double %255, double %257, double %.01619.i.i77)
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %exitcond.not.i.i79 = icmp eq i64 %indvars.iv.next.i.i78, 3
  br i1 %exitcond.not.i.i79, label %.critedge.i.i80, label %252, !llvm.loop !390

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit83: ; preds = %.critedge.i.i80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %267, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit83
  %indvars.iv24.i.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit83 ], [ %indvars.iv.next25.i.i, %267 ]
  %259 = getelementptr inbounds nuw [3 x double], ptr %2, i64 0, i64 %indvars.iv24.i.i
  %260 = mul nuw nsw i64 %indvars.iv24.i.i, 3
  %261 = load double, ptr %259, align 8, !tbaa !3, !noalias !450
  br label %.preheader.i.i84

.preheader.i.i84:                                 ; preds = %.preheader.i.i84, %.preheader19.i.i
  %indvars.iv.i.i85 = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i86, %.preheader.i.i84 ]
  %262 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv.i.i85
  %263 = load double, ptr %262, align 8, !tbaa !3
  %264 = tail call double @llvm.fmuladd.f64(double %261, double %263, double 0.000000e+00)
  %265 = add nuw nsw i64 %indvars.iv.i.i85, %260
  %266 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %265
  store double %264, ptr %266, align 8, !tbaa !3, !alias.scope !450
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i85, 1
  %exitcond.not.i.i87 = icmp eq i64 %indvars.iv.next.i.i86, 3
  br i1 %exitcond.not.i.i87, label %267, label %.preheader.i.i84, !llvm.loop !453

267:                                              ; preds = %.preheader.i.i84
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !454

_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %267
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  br label %268

268:                                              ; preds = %268, %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i88 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i.i89, %268 ]
  %269 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %indvars.iv.i.i88
  %270 = load double, ptr %269, align 8, !tbaa !3, !noalias !455
  %271 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %indvars.iv.i.i88
  %272 = load double, ptr %271, align 8, !tbaa !3, !noalias !455
  %273 = fsub double %270, %272
  %274 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %indvars.iv.i.i88
  store double %273, ptr %274, align 8, !tbaa !3, !alias.scope !455
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i90 = icmp eq i64 %indvars.iv.next.i.i89, 9
  br i1 %exitcond.not.i.i90, label %_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %268, !llvm.loop !458

_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  br label %275

275:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit38, %_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
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
  %13 = load ptr, ptr %12, align 8, !tbaa !272
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %15 = load i32, ptr %14, align 8, !tbaa !234
  %.not = icmp sgt i32 %11, %15
  %16 = sitofp i32 %11 to double
  %17 = fmul double %16, 8.000000e-01
  %18 = fptosi double %17 to i32
  %19 = select i1 %.not, i32 %15, i32 %18
  %20 = load ptr, ptr %13, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %19)
  %23 = load ptr, ptr %12, align 8, !tbaa !272
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %28 = icmp sgt i32 %27, 3
  br i1 %28, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %30 = load i32, ptr %29, align 4, !tbaa !235
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
  %39 = load ptr, ptr %32, align 8, !tbaa !240
  %40 = load ptr, ptr %12, align 8, !tbaa !272
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.128)
  %45 = load ptr, ptr %12, align 8, !tbaa !272
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
  %.sroa.0.0.extract.trunc = trunc i64 %61 to i32
  %.sroa.6.0.extract.shift = lshr i64 %61, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %62 = bitcast i32 %.sroa.6.0.extract.trunc to float
  %63 = load float, ptr %35, align 4, !tbaa !178
  %64 = fcmp ogt float %63, %62
  br i1 %64, label %65, label %86

65:                                               ; preds = %55
  %66 = load ptr, ptr %33, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %36, align 8, !tbaa !14
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  %67 = load i32, ptr %2, align 4, !tbaa !282
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
  %76 = load ptr, ptr %12, align 8, !tbaa !272
  %77 = load i32, ptr %14, align 8, !tbaa !234
  %.not23 = icmp sgt i32 %75, %77
  %78 = sitofp i32 %75 to double
  %79 = fmul double %78, 8.000000e-01
  %80 = fptosi double %79 to i32
  %81 = select i1 %.not23, i32 %77, i32 %80
  %82 = load ptr, ptr %76, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %81)
  br label %85

85:                                               ; preds = %65, %70
  %.4 = phi i32 [ %75, %70 ], [ %.128, %65 ]
  store i32 %.sroa.0.0.extract.trunc, ptr %2, align 4
  store i32 %.sroa.6.0.extract.trunc, ptr %35, align 4
  br label %86

86:                                               ; preds = %55, %85, %38
  %.2 = phi i32 [ %.128, %38 ], [ %.4, %85 ], [ %.128, %55 ]
  %87 = add nuw nsw i32 %.01627, 1
  %88 = load i32, ptr %29, align 4, !tbaa !235
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %38, label %.loopexit, !llvm.loop !459

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8, !tbaa !241
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
  %27 = load ptr, ptr %26, align 8, !tbaa !246
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
  %.sroa.0.0.extract.trunc = trunc i64 %37 to i32
  %.sroa.6.0.extract.shift = lshr i64 %37, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %39 = bitcast i32 %.sroa.6.0.extract.trunc to float
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !178
  %42 = fcmp ogt float %41, %39
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %45, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %47 unwind label %52

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  store i32 %.sroa.0.0.extract.trunc, ptr %4, align 4
  %.sroa_idx17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.6.0.extract.trunc, ptr %.sroa_idx17, align 4
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  ret i1 %.113

60:                                               ; preds = %50, %52, %48
  %.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef double @_ZN2cv4usac9getLambdaERSt6vectorIiSaIiEEdiibRi(ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %24, label %38, label %25

25:                                               ; preds = %12, %21, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
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
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !187
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %51

38:                                               ; preds = %21
  %39 = and i32 %22, 16391
  %or.cond17 = icmp eq i32 %39, 16390
  br i1 %or.cond17, label %.preheader, label %43

.preheader:                                       ; preds = %38, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %38 ]
  %40 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i.i
  %41 = load double, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw [3 x double], ptr %0, i64 0, i64 %indvars.iv.i.i
  store double %41, ptr %42, align 8, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cv3VecIdLi3EEC2EPKd.exit, label %.preheader, !llvm.loop !460

43:                                               ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %17, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !11
  store ptr %5, ptr %44, align 8, !tbaa !14
  %46 = load i32, ptr %5, align 8, !tbaa !25
  %47 = and i32 %46, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %47, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %48 unwind label %49

48:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  br label %_ZN2cv3VecIdLi3EEC2EPKd.exit

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  br label %51

_ZN2cv3VecIdLi3EEC2EPKd.exit:                     ; preds = %.preheader, %48
  ret void

51:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !382
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
  store ptr %25, ptr %8, align 8, !tbaa !382
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
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !461

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
  br i1 %47, label %.lr.ph.i.i.i.i.i19, label %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit23.loopexit, !llvm.loop !461

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
  br i1 %.not.i.i.i.i25, label %_ZSt22__uninitialized_copy_aIPKN2cv3MatEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i24, !llvm.loop !462

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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv3MatEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !462

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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !463

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
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !463

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
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !382
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

declare void @_ZN2cv4usac14UniformSampler6createEiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.147") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac14UniformSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(312) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv4usac23EssentialDegeneracyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #13 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv4usac23EssentialDegeneracyImplD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #13 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4usac23EssentialDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #14 comdat align 2 {
  %4 = alloca %"class.cv::Vec", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @_ZN2cv4usac5Utils15getRightEpipoleERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = load ptr, ptr %2, align 8, !tbaa !106
  %10 = load i32, ptr %9, align 4, !tbaa !102
  %11 = shl nsw i32 %10, 2
  %12 = load double, ptr %6, align 8, !tbaa !3
  %13 = or disjoint i32 %11, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %8, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !108
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !3
  %20 = or disjoint i32 %11, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %8, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !108
  %24 = fpext float %23 to double
  %25 = fmul double %19, %24
  %26 = call double @llvm.fmuladd.f64(double %12, double %17, double %25)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load double, ptr %27, align 8, !tbaa !3
  %29 = fadd double %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !3
  %34 = or disjoint i32 %11, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %8, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !108
  %38 = fpext float %37 to double
  %39 = fneg double %33
  %40 = call double @llvm.fmuladd.f64(double %39, double %38, double %31)
  %41 = fmul double %29, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %43 = load i32, ptr %42, align 8, !tbaa !53
  %.not34.i = icmp slt i32 %43, 2
  br i1 %.not34.i, label %_ZNK2cv4usac30EpipolarGeometryDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4, !tbaa !102
  %46 = shl nsw i32 %45, 2
  %47 = or disjoint i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %8, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !108
  %51 = fpext float %50 to double
  %52 = or disjoint i32 %46, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %8, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !108
  %56 = fpext float %55 to double
  %57 = fmul double %19, %56
  %58 = call double @llvm.fmuladd.f64(double %12, double %51, double %57)
  %59 = fadd double %28, %58
  %60 = fmul double %41, %59
  %61 = or disjoint i32 %46, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %8, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !108
  %65 = fpext float %64 to double
  %66 = call double @llvm.fmuladd.f64(double %39, double %65, double %31)
  %67 = fmul double %66, %60
  %68 = fcmp uge double %67, 0.000000e+00
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond.not = select i1 %68, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %_ZNK2cv4usac30EpipolarGeometryDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE.exit, !llvm.loop !110

_ZNK2cv4usac30EpipolarGeometryDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE.exit: ; preds = %.lr.ph.i, %3
  %.not.lcssa.i = phi i1 [ true, %3 ], [ %68, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret i1 %.not.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac10DegeneracyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_degeneracy.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!187 = !{!184, !186, i64 8}
!188 = distinct !{!188, !19}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!191 = distinct !{!191, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!194 = distinct !{!194, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!195 = distinct !{!195, !19}
!196 = !{!31, !31, i64 0}
!197 = distinct !{!197, !19}
!198 = !{!199, !186, i64 0}
!199 = !{!"_ZTSN2cv3RNGE", !186, i64 0}
!200 = !{!201, !4, i64 528}
!201 = !{!"_ZTSN2cv4usac25FundamentalDegeneracyImplE", !202, i64 0, !199, i64 104, !135, i64 112, !203, i64 128, !135, i64 144, !26, i64 160, !207, i64 256, !211, i64 272, !215, i64 288, !219, i64 304, !54, i64 320, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !4, i64 560, !4, i64 568, !129, i64 576, !129, i64 600, !132, i64 624, !132, i64 648, !132, i64 672, !132, i64 696, !132, i64 720, !223, i64 744, !143, i64 768, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !9, i64 832, !148, i64 840, !148, i64 912, !148, i64 984, !148, i64 1056, !148, i64 1128, !148, i64 1200, !148, i64 1272, !148, i64 1344, !148, i64 1416, !148, i64 1488, !179, i64 1560, !128, i64 1568, !128, i64 1569}
!202 = !{!"_ZTSN2cv4usac21FundamentalDegeneracyE", !55, i64 0}
!203 = !{!"_ZTSN2cv3PtrINS_4usac5ErrorEEE", !204, i64 0}
!204 = !{!"_ZTSSt10shared_ptrIN2cv4usac5ErrorEE", !205, i64 0}
!205 = !{!"_ZTSSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EE", !206, i64 0, !61, i64 8}
!206 = !{!"p1 _ZTSN2cv4usac5ErrorE", !13, i64 0}
!207 = !{!"_ZTSN2cv3PtrINS_4usac24ReprojectionErrorForwardEEE", !208, i64 0}
!208 = !{!"_ZTSSt10shared_ptrIN2cv4usac24ReprojectionErrorForwardEE", !209, i64 0}
!209 = !{!"_ZTSSt12__shared_ptrIN2cv4usac24ReprojectionErrorForwardELN9__gnu_cxx12_Lock_policyE2EE", !210, i64 0, !61, i64 8}
!210 = !{!"p1 _ZTSN2cv4usac24ReprojectionErrorForwardE", !13, i64 0}
!211 = !{!"_ZTSN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEEE", !212, i64 0}
!212 = !{!"_ZTSSt10shared_ptrIN2cv4usac24EpipolarNonMinimalSolverEE", !213, i64 0}
!213 = !{!"_ZTSSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EE", !214, i64 0, !61, i64 8}
!214 = !{!"p1 _ZTSN2cv4usac24EpipolarNonMinimalSolverE", !13, i64 0}
!215 = !{!"_ZTSN2cv3PtrINS_4usac26HomographyNonMinimalSolverEEE", !216, i64 0}
!216 = !{!"_ZTSSt10shared_ptrIN2cv4usac26HomographyNonMinimalSolverEE", !217, i64 0}
!217 = !{!"_ZTSSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EE", !218, i64 0, !61, i64 8}
!218 = !{!"p1 _ZTSN2cv4usac26HomographyNonMinimalSolverE", !13, i64 0}
!219 = !{!"_ZTSN2cv3PtrINS_4usac22UniformRandomGeneratorEEE", !220, i64 0}
!220 = !{!"_ZTSSt10shared_ptrIN2cv4usac22UniformRandomGeneratorEE", !221, i64 0}
!221 = !{!"_ZTSSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EE", !222, i64 0, !61, i64 8}
!222 = !{!"p1 _ZTSN2cv4usac22UniformRandomGeneratorE", !13, i64 0}
!223 = !{!"_ZTSSt6vectorIdSaIdEE", !224, i64 0}
!224 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !227, i64 0, !227, i64 8, !227, i64 16}
!227 = !{!"p1 double", !13, i64 0}
!228 = !{!201, !4, i64 536}
!229 = !{!201, !4, i64 544}
!230 = !{!201, !4, i64 552}
!231 = !{!201, !4, i64 568}
!232 = !{!201, !9, i64 792}
!233 = !{!201, !9, i64 796}
!234 = !{!201, !9, i64 800}
!235 = !{!201, !9, i64 804}
!236 = !{!201, !9, i64 812}
!237 = !{!201, !9, i64 828}
!238 = !{!201, !9, i64 832}
!239 = !{!201, !128, i64 1569}
!240 = !{!217, !218, i64 0}
!241 = !{!213, !214, i64 0}
!242 = !{!201, !9, i64 808}
!243 = !{!201, !9, i64 820}
!244 = !{!201, !4, i64 560}
!245 = !{!209, !210, i64 0}
!246 = !{!205, !206, i64 0}
!247 = !{!248, !249, i64 0}
!248 = !{!"_ZTSSt12__shared_ptrIN2cv4usac11MsacQualityELN9__gnu_cxx12_Lock_policyE2EE", !249, i64 0, !61, i64 8}
!249 = !{!"p1 _ZTSN2cv4usac11MsacQualityE", !13, i64 0}
!250 = !{!201, !128, i64 1568}
!251 = !{!252, !253, i64 0}
!252 = !{!"_ZTSN2cv7MatExprE", !253, i64 0, !9, i64 8, !26, i64 16, !26, i64 112, !26, i64 208, !4, i64 304, !4, i64 312, !254, i64 320}
!253 = !{!"p1 _ZTSN2cv5MatOpE", !13, i64 0}
!254 = !{!"_ZTSN2cv7Scalar_IdEE", !255, i64 0}
!255 = !{!"_ZTSN2cv3VecIdLi4EEE", !256, i64 0}
!256 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!259 = distinct !{!259, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!262 = distinct !{!262, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!265 = distinct !{!265, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!266 = !{!267, !264}
!267 = distinct !{!267, !268, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!268 = distinct !{!268, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!271 = distinct !{!271, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!272 = !{!221, !222, i64 0}
!273 = !{!201, !9, i64 824}
!274 = !{!201, !9, i64 816}
!275 = !{!226, !227, i64 0}
!276 = !{!277, !278, i64 0}
!277 = !{!"_ZTSZN2cv4usac25FundamentalDegeneracyImpl19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_EUlS9_SC_E_", !278, i64 0, !147, i64 8, !279, i64 16}
!278 = !{!"p1 _ZTSN2cv4usac25FundamentalDegeneracyImplE", !13, i64 0}
!279 = !{!"p1 _ZTSN2cv4usac5ScoreE", !13, i64 0}
!280 = !{!147, !147, i64 0}
!281 = !{!279, !279, i64 0}
!282 = !{!179, !9, i64 0}
!283 = distinct !{!283, !19}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!286 = distinct !{!286, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!287 = distinct !{!287, !19}
!288 = !{!289, !33, i64 0}
!289 = !{!"_ZTSSt18_Bit_iterator_base", !33, i64 0, !9, i64 8}
!290 = !{!186, !186, i64 0}
!291 = distinct !{!291, !19}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!294 = distinct !{!294, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!295 = !{!296, !297, i64 0}
!296 = !{!"_ZTSSt12__shared_ptrIN2cv4usac14UniformSamplerELN9__gnu_cxx12_Lock_policyE2EE", !297, i64 0, !61, i64 8}
!297 = !{!"p1 _ZTSN2cv4usac14UniformSamplerE", !13, i64 0}
!298 = distinct !{!298, !19}
!299 = !{!300, !301, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !301, i64 0, !301, i64 8, !301, i64 16}
!301 = !{!"p1 float", !13, i64 0}
!302 = distinct !{!302, !19}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!305 = distinct !{!305, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!308 = distinct !{!308, !19}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!311 = distinct !{!311, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!316 = distinct !{!316, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!317 = distinct !{!317, !19}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!320 = distinct !{!320, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!323 = distinct !{!323, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!326 = distinct !{!326, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!327 = !{!328, !329, i64 0}
!328 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE17_Vector_impl_dataE", !329, i64 0, !329, i64 8, !329, i64 16}
!329 = !{!"p1 _ZTSN2cv3VecIdLi3EEE", !13, i64 0}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!332 = distinct !{!332, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!333 = !{!334, !335, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_Vector_impl_dataE", !335, i64 0, !335, i64 8, !335, i64 16}
!335 = !{!"p1 _ZTSN2cv4MatxIdLi3ELi3EEE", !13, i64 0}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!338 = distinct !{!338, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!341 = distinct !{!341, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!344 = distinct !{!344, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!347 = distinct !{!347, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!350 = distinct !{!350, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!351 = !{!277, !147, i64 8}
!352 = !{!277, !279, i64 16}
!353 = distinct !{!353, !19}
!354 = distinct !{!354, !19}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!357 = distinct !{!357, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!360 = distinct !{!360, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!363 = distinct !{!363, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!366 = distinct !{!366, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!369 = distinct !{!369, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!372 = distinct !{!372, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!375 = distinct !{!375, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!378 = distinct !{!378, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!381 = distinct !{!381, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!382 = !{!146, !147, i64 16}
!383 = distinct !{!383, !19}
!384 = distinct !{!384, !19}
!385 = distinct !{!385, !19}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!388 = distinct !{!388, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!389 = distinct !{!389, !19}
!390 = distinct !{!390, !19}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!393 = distinct !{!393, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!396 = distinct !{!396, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!399 = distinct !{!399, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!400 = distinct !{!400, !19}
!401 = distinct !{!401, !19}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZSt19__relocate_object_aIN2cv4MatxIdLi3ELi3EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!404 = distinct !{!404, !"_ZSt19__relocate_object_aIN2cv4MatxIdLi3ELi3EEES2_SaIS2_EEvPT_PT0_RT1_"}
!405 = distinct !{!405, !404, !"_ZSt19__relocate_object_aIN2cv4MatxIdLi3ELi3EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!406 = distinct !{!406, !19}
!407 = distinct !{!407, !19}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!410 = distinct !{!410, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!411 = distinct !{!411, !19}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!414 = distinct !{!414, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!417 = distinct !{!417, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!420 = distinct !{!420, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!423 = distinct !{!423, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!426 = distinct !{!426, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!429 = distinct !{!429, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!432 = distinct !{!432, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!435 = distinct !{!435, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!438 = distinct !{!438, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!441 = distinct !{!441, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!442 = !{!443, !445}
!443 = distinct !{!443, !444, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!444 = distinct !{!444, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!445 = distinct !{!445, !446, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!446 = distinct !{!446, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!449 = distinct !{!449, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!452 = distinct !{!452, !"_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!453 = distinct !{!453, !19}
!454 = distinct !{!454, !19}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!457 = distinct !{!457, !"_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!458 = distinct !{!458, !19}
!459 = distinct !{!459, !19}
!460 = distinct !{!460, !19}
!461 = distinct !{!461, !19}
!462 = distinct !{!462, !19}
!463 = distinct !{!463, !19}
