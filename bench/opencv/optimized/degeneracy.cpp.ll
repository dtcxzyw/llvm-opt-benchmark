; ModuleID = 'bench/opencv/original/degeneracy.cpp.ll'
source_filename = "bench/opencv/original/degeneracy.cpp.ll"
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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZN2cv4usac10DegeneracyD2Ev = comdat any

$_ZN2cv4usac10DegeneracyD0Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac24HomographyDegeneracyImplESaIvEJRKNS4_3MatEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac24HomographyDegeneracyImplD2Ev = comdat any

$_ZN2cv4usac24HomographyDegeneracyImplD0Ev = comdat any

$_ZNK2cv4usac24HomographyDegeneracyImpl12isSampleGoodERKSt6vectorIiSaIiEE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac29FundamentalDegeneracyViaEImplC2ERKNS_3PtrINS0_7QualityEEERKNS_3MatES9_RKNS_4MatxIdLi3ELi3EEESD_b = comdat any

$_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEED2Ev = comdat any

$_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv3PtrINS_4usac7QualityEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN2cv4usac29FundamentalDegeneracyViaEImplD2Ev = comdat any

$_ZN2cv4usac29FundamentalDegeneracyViaEImplD0Ev = comdat any

$_ZNK2cv4usac29FundamentalDegeneracyViaEImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE = comdat any

$_ZN2cv4usac29FundamentalDegeneracyViaEImpl19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_ = comdat any

$_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_ = comdat any

$_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i = comdat any

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac25FundamentalDegeneracyImplC2EiRKNS_3PtrINS0_7QualityEEERKNS_3MatEiiddS7_S7_ = comdat any

$_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev = comdat any

$_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev = comdat any

$_ZN2cv3PtrINS_4usac5ErrorEED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev = comdat any

$_ZN2cv3PtrINS_4usac24ReprojectionErrorForwardEED2Ev = comdat any

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

$_ZN2cv3PtrINS_4usac14UniformSamplerEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac23EssentialDegeneracyImplC2ERKNS_3MatEi = comdat any

$_ZN2cv4usac23EssentialDegeneracyImplD2Ev = comdat any

$_ZN2cv4usac23EssentialDegeneracyImplD0Ev = comdat any

$_ZNK2cv4usac23EssentialDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac30EpipolarGeometryDegeneracyImplE = comdat any

$_ZTSN2cv4usac30EpipolarGeometryDegeneracyImplE = comdat any

$_ZTSN2cv4usac26EpipolarGeometryDegeneracyE = comdat any

$_ZTSN2cv4usac10DegeneracyE = comdat any

$_ZTIN2cv4usac10DegeneracyE = comdat any

$_ZTIN2cv4usac26EpipolarGeometryDegeneracyE = comdat any

$_ZTIN2cv4usac30EpipolarGeometryDegeneracyImplE = comdat any

$_ZTVN2cv4usac10DegeneracyE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac24HomographyDegeneracyImplE = comdat any

$_ZTSN2cv4usac24HomographyDegeneracyImplE = comdat any

$_ZTSN2cv4usac20HomographyDegeneracyE = comdat any

$_ZTIN2cv4usac20HomographyDegeneracyE = comdat any

$_ZTIN2cv4usac24HomographyDegeneracyImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac29FundamentalDegeneracyViaEImplE = comdat any

$_ZTSN2cv4usac29FundamentalDegeneracyViaEImplE = comdat any

$_ZTSN2cv4usac25FundamentalDegeneracyViaEE = comdat any

$_ZTIN2cv4usac25FundamentalDegeneracyViaEE = comdat any

$_ZTIN2cv4usac29FundamentalDegeneracyViaEImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac25FundamentalDegeneracyImplE = comdat any

$_ZTSN2cv4usac25FundamentalDegeneracyImplE = comdat any

$_ZTSN2cv4usac21FundamentalDegeneracyE = comdat any

$_ZTIN2cv4usac21FundamentalDegeneracyE = comdat any

$_ZTIN2cv4usac25FundamentalDegeneracyImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac23EssentialDegeneracyImplE = comdat any

$_ZTSN2cv4usac23EssentialDegeneracyImplE = comdat any

$_ZTSN2cv4usac19EssentialDegeneracyE = comdat any

$_ZTIN2cv4usac19EssentialDegeneracyE = comdat any

$_ZTIN2cv4usac23EssentialDegeneracyImplE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [106 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac30EpipolarGeometryDegeneracyImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac30EpipolarGeometryDegeneracyImplE, ptr @_ZN2cv4usac30EpipolarGeometryDegeneracyImplD2Ev, ptr @_ZN2cv4usac30EpipolarGeometryDegeneracyImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac10Degeneracy12isSampleGoodERKSt6vectorIiSaIiEE, ptr @_ZNK2cv4usac30EpipolarGeometryDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv4usac10Degeneracy19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_] }, comdat, align 8
@_ZTSN2cv4usac30EpipolarGeometryDegeneracyImplE = linkonce_odr hidden constant [43 x i8] c"N2cv4usac30EpipolarGeometryDegeneracyImplE\00", comdat, align 1
@_ZTSN2cv4usac26EpipolarGeometryDegeneracyE = linkonce_odr hidden constant [39 x i8] c"N2cv4usac26EpipolarGeometryDegeneracyE\00", comdat, align 1
@_ZTSN2cv4usac10DegeneracyE = linkonce_odr hidden constant [23 x i8] c"N2cv4usac10DegeneracyE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv4usac10DegeneracyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac10DegeneracyE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv4usac26EpipolarGeometryDegeneracyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac26EpipolarGeometryDegeneracyE, ptr @_ZTIN2cv4usac10DegeneracyE }, comdat, align 8
@_ZTIN2cv4usac30EpipolarGeometryDegeneracyImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac30EpipolarGeometryDegeneracyImplE, ptr @_ZTIN2cv4usac26EpipolarGeometryDegeneracyE }, comdat, align 8
@_ZTVN2cv4usac10DegeneracyE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac10DegeneracyE, ptr @_ZN2cv4usac10DegeneracyD2Ev, ptr @_ZN2cv4usac10DegeneracyD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac10Degeneracy12isSampleGoodERKSt6vectorIiSaIiEE, ptr @_ZNK2cv4usac10Degeneracy12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv4usac10Degeneracy19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac24HomographyDegeneracyImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac24HomographyDegeneracyImplE, ptr @_ZN2cv4usac24HomographyDegeneracyImplD2Ev, ptr @_ZN2cv4usac24HomographyDegeneracyImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac24HomographyDegeneracyImpl12isSampleGoodERKSt6vectorIiSaIiEE, ptr @_ZNK2cv4usac10Degeneracy12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv4usac10Degeneracy19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_] }, comdat, align 8
@_ZTSN2cv4usac24HomographyDegeneracyImplE = linkonce_odr hidden constant [37 x i8] c"N2cv4usac24HomographyDegeneracyImplE\00", comdat, align 1
@_ZTSN2cv4usac20HomographyDegeneracyE = linkonce_odr hidden constant [33 x i8] c"N2cv4usac20HomographyDegeneracyE\00", comdat, align 1
@_ZTIN2cv4usac20HomographyDegeneracyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac20HomographyDegeneracyE, ptr @_ZTIN2cv4usac10DegeneracyE }, comdat, align 8
@_ZTIN2cv4usac24HomographyDegeneracyImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac24HomographyDegeneracyImplE, ptr @_ZTIN2cv4usac20HomographyDegeneracyE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [105 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac29FundamentalDegeneracyViaEImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac29FundamentalDegeneracyViaEImplE, ptr @_ZN2cv4usac29FundamentalDegeneracyViaEImplD2Ev, ptr @_ZN2cv4usac29FundamentalDegeneracyViaEImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac10Degeneracy12isSampleGoodERKSt6vectorIiSaIiEE, ptr @_ZNK2cv4usac29FundamentalDegeneracyViaEImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv4usac29FundamentalDegeneracyViaEImpl19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_] }, comdat, align 8
@constinit = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 4
@constinit.2 = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 4, i32 5, i32 6], align 4
@_ZTSN2cv4usac29FundamentalDegeneracyViaEImplE = linkonce_odr hidden constant [42 x i8] c"N2cv4usac29FundamentalDegeneracyViaEImplE\00", comdat, align 1
@_ZTSN2cv4usac25FundamentalDegeneracyViaEE = linkonce_odr hidden constant [38 x i8] c"N2cv4usac25FundamentalDegeneracyViaEE\00", comdat, align 1
@_ZTIN2cv4usac25FundamentalDegeneracyViaEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac25FundamentalDegeneracyViaEE, ptr @_ZTIN2cv4usac26EpipolarGeometryDegeneracyE }, comdat, align 8
@_ZTIN2cv4usac29FundamentalDegeneracyViaEImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac29FundamentalDegeneracyViaEImplE, ptr @_ZTIN2cv4usac25FundamentalDegeneracyViaEE }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.4 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [101 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac25FundamentalDegeneracyImplE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN2cv4usac25FundamentalDegeneracyImplE, ptr @_ZN2cv4usac25FundamentalDegeneracyImplD2Ev, ptr @_ZN2cv4usac25FundamentalDegeneracyImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac10Degeneracy12isSampleGoodERKSt6vectorIiSaIiEE, ptr @_ZNK2cv4usac25FundamentalDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv4usac25FundamentalDegeneracyImpl19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_, ptr @_ZN2cv4usac25FundamentalDegeneracyImpl17setPrincipalPointEdd, ptr @_ZN2cv4usac25FundamentalDegeneracyImpl17setPrincipalPointEdddd, ptr @_ZN2cv4usac25FundamentalDegeneracyImpl17verifyFundamentalERKNS_3MatERKNS0_5ScoreERKSt6vectorIbSaIbEERS2_RS5_] }, comdat, align 8
@constinit.5 = private unnamed_addr constant [5 x i32] [i32 2, i32 3, i32 4, i32 5, i32 6], align 4
@constinit.6 = private unnamed_addr constant [5 x i32] [i32 1, i32 3, i32 4, i32 5, i32 6], align 4
@constinit.7 = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 4, i32 6], align 4
@constinit.8 = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 4, i32 5], align 4
@constinit.9 = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 3, i32 5, i32 6], align 4
@_ZTSN2cv4usac25FundamentalDegeneracyImplE = linkonce_odr hidden constant [38 x i8] c"N2cv4usac25FundamentalDegeneracyImplE\00", comdat, align 1
@_ZTSN2cv4usac21FundamentalDegeneracyE = linkonce_odr hidden constant [34 x i8] c"N2cv4usac21FundamentalDegeneracyE\00", comdat, align 1
@_ZTIN2cv4usac21FundamentalDegeneracyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac21FundamentalDegeneracyE, ptr @_ZTIN2cv4usac26EpipolarGeometryDegeneracyE }, comdat, align 8
@_ZTIN2cv4usac25FundamentalDegeneracyImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac25FundamentalDegeneracyImplE, ptr @_ZTIN2cv4usac21FundamentalDegeneracyE }, comdat, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [89 x i8] c"data && dims <= 2 && (rows == 1 || cols == 1) && rows + cols - 1 == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv = private unnamed_addr constant [13 x i8] c"operator Vec\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac23EssentialDegeneracyImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac23EssentialDegeneracyImplE, ptr @_ZN2cv4usac23EssentialDegeneracyImplD2Ev, ptr @_ZN2cv4usac23EssentialDegeneracyImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac10Degeneracy12isSampleGoodERKSt6vectorIiSaIiEE, ptr @_ZNK2cv4usac23EssentialDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv4usac10Degeneracy19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_] }, comdat, align 8
@_ZTSN2cv4usac23EssentialDegeneracyImplE = linkonce_odr hidden constant [36 x i8] c"N2cv4usac23EssentialDegeneracyImplE\00", comdat, align 1
@_ZTSN2cv4usac19EssentialDegeneracyE = linkonce_odr hidden constant [32 x i8] c"N2cv4usac19EssentialDegeneracyE\00", comdat, align 1
@_ZTIN2cv4usac19EssentialDegeneracyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac19EssentialDegeneracyE, ptr @_ZTIN2cv4usac26EpipolarGeometryDegeneracyE }, comdat, align 8
@_ZTIN2cv4usac23EssentialDegeneracyImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac23EssentialDegeneracyImplE, ptr @_ZTIN2cv4usac19EssentialDegeneracyE }, comdat, align 8
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
  %14 = alloca %"class.cv::Mat", align 16
  %15 = alloca %"class.cv::Matx", align 8
  %16 = alloca %"class.cv::Matx", align 8
  %17 = alloca %"class.cv::Matx", align 8
  %18 = alloca %"class.cv::Mat", align 16
  %19 = alloca %"class.cv::Matx", align 8
  %20 = alloca %"class.cv::Matx", align 8
  %21 = alloca %"class.cv::Matx", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %23, align 4
  store i32 16842752, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 -1040056314, ptr %11, align 8
  store ptr %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 12884901889, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 -1040056314, ptr %12, align 8
  store ptr %7, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 12884901891, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 -1040056314, ptr %13, align 8
  store ptr %8, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 12884901891, ptr %30, align 8
  call void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1)
  %31 = load double, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = load double, ptr %32, align 8
  br i1 %1, label %34, label %78

34:                                               ; preds = %2
  store double %31, ptr %17, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  %36 = getelementptr inbounds i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store double %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %17, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %51, %34
  %indvars.iv29.i.i = phi i64 [ 0, %34 ], [ %indvars.iv.next30.i.i, %51 ]
  %38 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %48, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %48 ]
  br label %39

39:                                               ; preds = %39, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %39 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %47, %39 ]
  %40 = add nuw nsw i64 %indvars.iv.i.i, %38
  %41 = getelementptr inbounds [9 x double], ptr %7, i64 0, i64 %40
  %42 = load double, ptr %41, align 8, !noalias !4
  %43 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %44 = add nuw nsw i64 %43, %indvars.iv25.i.i
  %45 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 %44
  %46 = load double, ptr %45, align 8, !noalias !4
  %47 = call double @llvm.fmuladd.f64(double %42, double %46, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %48, label %39, !llvm.loop !7

48:                                               ; preds = %39
  %49 = add nuw nsw i64 %indvars.iv25.i.i, %38
  %50 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 %49
  store double %47, ptr %50, align 8, !alias.scope !4
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %51, label %.preheader.i.i, !llvm.loop !9

51:                                               ; preds = %48
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %51
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  br label %.preheader19.i.i16

.preheader19.i.i16:                               ; preds = %65, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i17 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i26, %65 ]
  %52 = mul nuw nsw i64 %indvars.iv29.i.i17, 3
  br label %.preheader.i.i18

.preheader.i.i18:                                 ; preds = %62, %.preheader19.i.i16
  %indvars.iv25.i.i19 = phi i64 [ 0, %.preheader19.i.i16 ], [ %indvars.iv.next26.i.i24, %62 ]
  br label %53

53:                                               ; preds = %53, %.preheader.i.i18
  %indvars.iv.i.i20 = phi i64 [ 0, %.preheader.i.i18 ], [ %indvars.iv.next.i.i22, %53 ]
  %.01620.i.i21 = phi double [ 0.000000e+00, %.preheader.i.i18 ], [ %61, %53 ]
  %54 = add nuw nsw i64 %indvars.iv.i.i20, %52
  %55 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 %54
  %56 = load double, ptr %55, align 8, !noalias !11
  %57 = mul nuw nsw i64 %indvars.iv.i.i20, 3
  %58 = add nuw nsw i64 %57, %indvars.iv25.i.i19
  %59 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %58
  %60 = load double, ptr %59, align 8, !noalias !11
  %61 = call double @llvm.fmuladd.f64(double %56, double %60, double %.01620.i.i21)
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, 3
  br i1 %exitcond.not.i.i23, label %62, label %53, !llvm.loop !7

62:                                               ; preds = %53
  %63 = add nuw nsw i64 %indvars.iv25.i.i19, %52
  %64 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 %63
  store double %61, ptr %64, align 8, !alias.scope !11
  %indvars.iv.next26.i.i24 = add nuw nsw i64 %indvars.iv25.i.i19, 1
  %exitcond28.not.i.i25 = icmp eq i64 %indvars.iv.next26.i.i24, 3
  br i1 %exitcond28.not.i.i25, label %65, label %.preheader.i.i18, !llvm.loop !9

65:                                               ; preds = %62
  %indvars.iv.next30.i.i26 = add nuw nsw i64 %indvars.iv29.i.i17, 1
  %exitcond32.not.i.i27 = icmp eq i64 %indvars.iv.next30.i.i26, 3
  br i1 %exitcond32.not.i.i27, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit28, label %.preheader19.i.i16, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit28: ; preds = %65
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %66 = getelementptr inbounds i8, ptr %14, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %14, align 16
  %67 = getelementptr inbounds i8, ptr %14, i64 16
  %68 = getelementptr inbounds i8, ptr %14, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %67, i8 0, i64 48, i1 false)
  store ptr %66, ptr %68, align 16
  %69 = getelementptr inbounds i8, ptr %14, i64 72
  %70 = getelementptr inbounds i8, ptr %14, i64 80
  store ptr %70, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %15, i64 noundef 0)
  %71 = getelementptr inbounds i8, ptr %6, i64 8
  %72 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %72, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %14, ptr %71, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %73

common.resume:                                    ; preds = %76, %122, %119, %73
  %.sink = phi ptr [ %14, %76 ], [ %18, %122 ], [ %3, %119 ], [ %5, %73 ]
  %common.resume.op = phi { ptr, i32 } [ %77, %76 ], [ %123, %122 ], [ %120, %119 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #18
  resume { ptr, i32 } %common.resume.op

73:                                               ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit28
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %75 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %124 unwind label %76

76:                                               ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

78:                                               ; preds = %2
  %79 = fadd double %31, %33
  %80 = fmul double %79, 5.000000e-01
  store double %80, ptr %21, align 8
  %81 = getelementptr inbounds i8, ptr %21, i64 8
  %82 = getelementptr inbounds i8, ptr %21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store double %80, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %21, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  br label %.preheader19.i.i29

.preheader19.i.i29:                               ; preds = %97, %78
  %indvars.iv29.i.i30 = phi i64 [ 0, %78 ], [ %indvars.iv.next30.i.i39, %97 ]
  %84 = mul nuw nsw i64 %indvars.iv29.i.i30, 3
  br label %.preheader.i.i31

.preheader.i.i31:                                 ; preds = %94, %.preheader19.i.i29
  %indvars.iv25.i.i32 = phi i64 [ 0, %.preheader19.i.i29 ], [ %indvars.iv.next26.i.i37, %94 ]
  br label %85

85:                                               ; preds = %85, %.preheader.i.i31
  %indvars.iv.i.i33 = phi i64 [ 0, %.preheader.i.i31 ], [ %indvars.iv.next.i.i35, %85 ]
  %.01620.i.i34 = phi double [ 0.000000e+00, %.preheader.i.i31 ], [ %93, %85 ]
  %86 = add nuw nsw i64 %indvars.iv.i.i33, %84
  %87 = getelementptr inbounds [9 x double], ptr %7, i64 0, i64 %86
  %88 = load double, ptr %87, align 8, !noalias !14
  %89 = mul nuw nsw i64 %indvars.iv.i.i33, 3
  %90 = add nuw nsw i64 %89, %indvars.iv25.i.i32
  %91 = getelementptr inbounds [9 x double], ptr %21, i64 0, i64 %90
  %92 = load double, ptr %91, align 8, !noalias !14
  %93 = call double @llvm.fmuladd.f64(double %88, double %92, double %.01620.i.i34)
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %exitcond.not.i.i36 = icmp eq i64 %indvars.iv.next.i.i35, 3
  br i1 %exitcond.not.i.i36, label %94, label %85, !llvm.loop !7

94:                                               ; preds = %85
  %95 = add nuw nsw i64 %indvars.iv25.i.i32, %84
  %96 = getelementptr inbounds [9 x double], ptr %20, i64 0, i64 %95
  store double %93, ptr %96, align 8, !alias.scope !14
  %indvars.iv.next26.i.i37 = add nuw nsw i64 %indvars.iv25.i.i32, 1
  %exitcond28.not.i.i38 = icmp eq i64 %indvars.iv.next26.i.i37, 3
  br i1 %exitcond28.not.i.i38, label %97, label %.preheader.i.i31, !llvm.loop !9

97:                                               ; preds = %94
  %indvars.iv.next30.i.i39 = add nuw nsw i64 %indvars.iv29.i.i30, 1
  %exitcond32.not.i.i40 = icmp eq i64 %indvars.iv.next30.i.i39, 3
  br i1 %exitcond32.not.i.i40, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit41, label %.preheader19.i.i29, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit41: ; preds = %97
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  br label %.preheader19.i.i42

.preheader19.i.i42:                               ; preds = %111, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit41
  %indvars.iv29.i.i43 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit41 ], [ %indvars.iv.next30.i.i52, %111 ]
  %98 = mul nuw nsw i64 %indvars.iv29.i.i43, 3
  br label %.preheader.i.i44

.preheader.i.i44:                                 ; preds = %108, %.preheader19.i.i42
  %indvars.iv25.i.i45 = phi i64 [ 0, %.preheader19.i.i42 ], [ %indvars.iv.next26.i.i50, %108 ]
  br label %99

99:                                               ; preds = %99, %.preheader.i.i44
  %indvars.iv.i.i46 = phi i64 [ 0, %.preheader.i.i44 ], [ %indvars.iv.next.i.i48, %99 ]
  %.01620.i.i47 = phi double [ 0.000000e+00, %.preheader.i.i44 ], [ %107, %99 ]
  %100 = add nuw nsw i64 %indvars.iv.i.i46, %98
  %101 = getelementptr inbounds [9 x double], ptr %20, i64 0, i64 %100
  %102 = load double, ptr %101, align 8, !noalias !17
  %103 = mul nuw nsw i64 %indvars.iv.i.i46, 3
  %104 = add nuw nsw i64 %103, %indvars.iv25.i.i45
  %105 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %104
  %106 = load double, ptr %105, align 8, !noalias !17
  %107 = call double @llvm.fmuladd.f64(double %102, double %106, double %.01620.i.i47)
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i46, 1
  %exitcond.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i48, 3
  br i1 %exitcond.not.i.i49, label %108, label %99, !llvm.loop !7

108:                                              ; preds = %99
  %109 = add nuw nsw i64 %indvars.iv25.i.i45, %98
  %110 = getelementptr inbounds [9 x double], ptr %19, i64 0, i64 %109
  store double %107, ptr %110, align 8, !alias.scope !17
  %indvars.iv.next26.i.i50 = add nuw nsw i64 %indvars.iv25.i.i45, 1
  %exitcond28.not.i.i51 = icmp eq i64 %indvars.iv.next26.i.i50, 3
  br i1 %exitcond28.not.i.i51, label %111, label %.preheader.i.i44, !llvm.loop !9

111:                                              ; preds = %108
  %indvars.iv.next30.i.i52 = add nuw nsw i64 %indvars.iv29.i.i43, 1
  %exitcond32.not.i.i53 = icmp eq i64 %indvars.iv.next30.i.i52, 3
  br i1 %exitcond32.not.i.i53, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit54, label %.preheader19.i.i42, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit54: ; preds = %111
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %112 = getelementptr inbounds i8, ptr %18, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %18, align 16
  %113 = getelementptr inbounds i8, ptr %18, i64 16
  %114 = getelementptr inbounds i8, ptr %18, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %113, i8 0, i64 48, i1 false)
  store ptr %112, ptr %114, align 16
  %115 = getelementptr inbounds i8, ptr %18, i64 72
  %116 = getelementptr inbounds i8, ptr %18, i64 80
  store ptr %116, ptr %115, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %19, i64 noundef 0)
  %117 = getelementptr inbounds i8, ptr %4, i64 8
  %118 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %18, ptr %117, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit55 unwind label %119

119:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit54
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit55: ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %121 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %124 unwind label %122

122:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit55
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

124:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit55, %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %.sink65 = phi ptr [ %14, %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit ], [ %18, %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink65) #18
  ret void
}

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac26EpipolarGeometryDegeneracy6createERKNS_3MatEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #19, !noalias !20
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !20
  %6 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !20
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !20
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i unwind label %11, !noalias !20

.noexc.i:                                         ; preds = %3
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %7, align 8, !noalias !20
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18, !noalias !20
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EpipolarGeometryDegeneracyImplE, i64 16), ptr %7, align 8, !noalias !20
  %9 = getelementptr inbounds i8, ptr %4, i64 120
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3PtrINS_4usac30EpipolarGeometryDegeneracyImplEED2Ev.exit unwind label %.body.i.i, !noalias !20

.body.i.i:                                        ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %7, align 8, !noalias !20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18, !noalias !20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18, !noalias !20
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i: ; preds = %11, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %.body.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20, !noalias !20
  resume { ptr, i32 } %eh.lpad-body.i

_ZN2cv3PtrINS_4usac30EpipolarGeometryDegeneracyImplEED2Ev.exit: ; preds = %.noexc.i
  %13 = getelementptr inbounds i8, ptr %4, i64 216
  store i32 %2, ptr %13, align 8, !noalias !20
  store ptr %7, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac20HomographyDegeneracy6createERKNS_3MatE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_4usac24HomographyDegeneracyImplEED2Ev.exit:
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::shared_ptr.10", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !23
  store ptr null, ptr %3, align 16, !alias.scope !26, !noalias !23
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac24HomographyDegeneracyImplESaIvEJRKNS4_3MatEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(96) %1), !noalias !23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2), !noalias !23
  %5 = load <2 x ptr>, ptr %3, align 16, !noalias !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store <2 x ptr> %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac25FundamentalDegeneracyViaE6createERKNS_3PtrINS0_7QualityEEERKNS_3MatES9_RKNS_4MatxIdLi3ELi3EEESD_b(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #19, !noalias !29
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !noalias !29
  %10 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !noalias !29
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !noalias !29
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  invoke void @_ZN2cv4usac29FundamentalDegeneracyViaEImplC2ERKNS_3PtrINS0_7QualityEEERKNS_3MatES9_RKNS_4MatxIdLi3ELi3EEESD_b(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, i1 noundef zeroext %6)
          to label %_ZN2cv3PtrINS_4usac29FundamentalDegeneracyViaEImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !29

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20, !noalias !29
  resume { ptr, i32 } %12

_ZN2cv3PtrINS_4usac29FundamentalDegeneracyViaEImplEED2Ev.exit: ; preds = %7
  store ptr %11, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac21FundamentalDegeneracy6createEiRKNS_3PtrINS0_7QualityEEERKNS_3MatEiiddS7_S7_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.25") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5, double noundef %6, double noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = tail call noalias noundef nonnull dereferenceable(1592) ptr @_Znwm(i64 noundef 1592) #19, !noalias !34
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !noalias !34
  %15 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !noalias !34
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !noalias !34
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i

.noexc:                                           ; preds = %10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %17 unwind label %18, !noalias !34

17:                                               ; preds = %.noexc
  invoke void @_ZN2cv4usac25FundamentalDegeneracyImplC2EiRKNS_3PtrINS0_7QualityEEERKNS_3MatEiiddS7_S7_(ptr noundef nonnull align 8 dereferenceable(1570) %16, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5, double noundef %6, double noundef %7, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %_ZN2cv3PtrINS_4usac25FundamentalDegeneracyImplEED2Ev.exit unwind label %20, !noalias !34

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18, !noalias !34
  br label %22

22:                                               ; preds = %20, %18
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18, !noalias !34
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i.body

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i: ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i.body

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i.body: ; preds = %22, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %23, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i ], [ %.pn.i, %22 ]
  call void @_ZdlPv(ptr noundef nonnull %13) #20, !noalias !34
  resume { ptr, i32 } %eh.lpad-body

_ZN2cv3PtrINS_4usac25FundamentalDegeneracyImplEED2Ev.exit: ; preds = %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18, !noalias !34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18, !noalias !34
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  store ptr %16, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac19EssentialDegeneracy6createERKNS_3MatEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #19, !noalias !39
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !39
  %6 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !39
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !39
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @_ZN2cv4usac23EssentialDegeneracyImplC2ERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2)
          to label %_ZN2cv3PtrINS_4usac23EssentialDegeneracyImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !39

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20, !noalias !39
  resume { ptr, i32 } %8

_ZN2cv3PtrINS_4usac23EssentialDegeneracyImplEED2Ev.exit: ; preds = %3
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(204) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
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

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30EpipolarGeometryDegeneracyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EpipolarGeometryDegeneracyImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30EpipolarGeometryDegeneracyImplD0Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EpipolarGeometryDegeneracyImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4usac10Degeneracy12isSampleGoodERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4usac30EpipolarGeometryDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.cv::Vec", align 8
  call void @_ZN2cv4usac5Utils15getRightEpipoleERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %9, align 4
  %11 = shl nsw i32 %10, 2
  %12 = load double, ptr %6, align 8
  %13 = or disjoint i32 %11, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %8, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  %19 = load double, ptr %18, align 8
  %20 = or disjoint i32 %11, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %8, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = fmul double %19, %24
  %26 = call double @llvm.fmuladd.f64(double %12, double %17, double %25)
  %27 = getelementptr inbounds i8, ptr %6, i64 48
  %28 = load double, ptr %27, align 8
  %29 = fadd double %28, %26
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = load double, ptr %32, align 8
  %34 = or disjoint i32 %11, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %8, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = fneg double %33
  %40 = call double @llvm.fmuladd.f64(double %39, double %38, double %31)
  %41 = fmul double %29, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 200
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %45 = zext nneg i32 %43 to i64
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %.lr.ph

46:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = icmp uge i64 %indvars.iv.next, %45
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !44

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %46 ]
  %48 = phi i1 [ false, %.lr.ph.preheader ], [ %47, %46 ]
  %49 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = shl nsw i32 %50, 2
  %52 = or disjoint i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %8, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = fpext float %55 to double
  %57 = or disjoint i32 %51, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %8, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = fmul double %19, %61
  %63 = call double @llvm.fmuladd.f64(double %12, double %56, double %62)
  %64 = fadd double %28, %63
  %65 = fmul double %41, %64
  %66 = or disjoint i32 %51, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %8, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  %71 = call double @llvm.fmuladd.f64(double %39, double %70, double %31)
  %72 = fmul double %71, %65
  %73 = fcmp olt double %72, 0.000000e+00
  br i1 %73, label %._crit_edge, label %46

._crit_edge:                                      ; preds = %.lr.ph, %46, %3
  %.lcssa = phi i1 [ true, %3 ], [ %47, %46 ], [ %48, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac10Degeneracy19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(8) %5) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4usac10Degeneracy12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac10DegeneracyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac10DegeneracyD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN2cv4usac5Utils15getRightEpipoleERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac24HomographyDegeneracyImplESaIvEJRKNS4_3MatEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit:
  %4 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #19
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac24HomographyDegeneracyImplE, i64 16), ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 120
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %7, align 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %.noexc
  %11 = getelementptr inbounds i8, ptr %4, i64 216
  store float 0x3E90000000000000, ptr %11, align 8
  store ptr %4, ptr %0, align 8
  store ptr %7, ptr %1, align 8
  ret void

12:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10: ; preds = %.body.i, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %10, %.body.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(204) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
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
define linkonce_odr hidden void @_ZN2cv4usac24HomographyDegeneracyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac24HomographyDegeneracyImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac24HomographyDegeneracyImplD0Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac24HomographyDegeneracyImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4usac24HomographyDegeneracyImpl12isSampleGoodERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load i32, ptr %3, align 4
  %5 = shl nsw i32 %4, 2
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = shl nsw i32 %7, 2
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = shl nsw i32 %10, 2
  %12 = getelementptr inbounds i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = shl nsw i32 %13, 2
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = or disjoint i32 %5, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %16, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = or disjoint i32 %5, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %16, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = or disjoint i32 %5, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %16, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = sext i32 %8 to i64
  %33 = getelementptr inbounds float, ptr %16, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = or disjoint i32 %8, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %16, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = or disjoint i32 %8, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %16, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = or disjoint i32 %8, 3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %16, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = sext i32 %11 to i64
  %48 = getelementptr inbounds float, ptr %16, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = or disjoint i32 %11, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %16, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = or disjoint i32 %11, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %16, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = or disjoint i32 %11, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %16, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = sext i32 %14 to i64
  %63 = getelementptr inbounds float, ptr %16, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = or disjoint i32 %14, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %16, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = or disjoint i32 %14, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %16, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = or disjoint i32 %14, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %16, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = insertelement <2 x float> poison, float %23, i64 0
  %78 = insertelement <2 x float> %77, float %31, i64 1
  %79 = insertelement <2 x float> poison, float %38, i64 0
  %80 = insertelement <2 x float> %79, float %46, i64 1
  %81 = fsub <2 x float> %78, %80
  %82 = insertelement <2 x float> poison, float %34, i64 0
  %83 = insertelement <2 x float> %82, float %42, i64 1
  %84 = insertelement <2 x float> poison, float %19, i64 0
  %85 = insertelement <2 x float> %84, float %27, i64 1
  %86 = fsub <2 x float> %83, %85
  %87 = fneg <2 x float> %78
  %88 = fmul <2 x float> %83, %87
  %89 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %80, <2 x float> %88)
  %90 = insertelement <2 x float> poison, float %53, i64 0
  %91 = insertelement <2 x float> %90, float %61, i64 1
  %92 = fmul <2 x float> %86, %91
  %93 = insertelement <2 x float> poison, float %49, i64 0
  %94 = insertelement <2 x float> %93, float %57, i64 1
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %94, <2 x float> %92)
  %96 = fadd <2 x float> %89, %95
  %shift = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fmul <2 x float> %96, %shift
  %98 = extractelement <2 x float> %97, i64 0
  %99 = fcmp olt float %98, 0.000000e+00
  br i1 %99, label %198, label %100

100:                                              ; preds = %2
  %101 = insertelement <2 x float> poison, float %68, i64 0
  %102 = insertelement <2 x float> %101, float %76, i64 1
  %103 = fmul <2 x float> %86, %102
  %104 = insertelement <2 x float> poison, float %64, i64 0
  %105 = insertelement <2 x float> %104, float %72, i64 1
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %105, <2 x float> %103)
  %107 = fadd <2 x float> %89, %106
  %shift174 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %108 = fmul <2 x float> %107, %shift174
  %109 = extractelement <2 x float> %108, i64 0
  %110 = fcmp olt float %109, 0.000000e+00
  br i1 %110, label %198, label %111

111:                                              ; preds = %100
  %112 = fsub <2 x float> %91, %102
  %113 = fsub <2 x float> %105, %94
  %114 = fneg <2 x float> %91
  %115 = fmul <2 x float> %105, %114
  %116 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %102, <2 x float> %115)
  %117 = fmul <2 x float> %78, %113
  %118 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %112, <2 x float> %85, <2 x float> %117)
  %119 = fadd <2 x float> %116, %118
  %shift175 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %120 = fmul <2 x float> %119, %shift175
  %121 = extractelement <2 x float> %120, i64 0
  %122 = fcmp olt float %121, 0.000000e+00
  br i1 %122, label %198, label %123

123:                                              ; preds = %111
  %124 = fmul <2 x float> %80, %113
  %125 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %112, <2 x float> %83, <2 x float> %124)
  %126 = fadd <2 x float> %116, %125
  %shift176 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %127 = fmul <2 x float> %126, %shift176
  %128 = extractelement <2 x float> %127, i64 0
  %129 = fcmp olt float %128, 0.000000e+00
  br i1 %129, label %198, label %130

130:                                              ; preds = %123
  %131 = fsub float %53, %23
  %132 = fsub float %38, %23
  %133 = fsub float %49, %19
  %134 = fneg float %132
  %135 = fmul float %133, %134
  %136 = extractelement <2 x float> %86, i64 0
  %137 = tail call float @llvm.fmuladd.f32(float %136, float %131, float %135)
  %138 = tail call float @llvm.fabs.f32(float %137)
  %139 = getelementptr inbounds i8, ptr %0, i64 200
  %140 = load float, ptr %139, align 8
  %141 = fcmp olt float %138, %140
  br i1 %141, label %198, label %142

142:                                              ; preds = %130
  %143 = fsub float %68, %23
  %144 = fsub float %64, %19
  %145 = fmul float %144, %134
  %146 = tail call float @llvm.fmuladd.f32(float %136, float %143, float %145)
  %147 = tail call float @llvm.fabs.f32(float %146)
  %148 = fcmp olt float %147, %140
  br i1 %148, label %198, label %149

149:                                              ; preds = %142
  %150 = fneg float %131
  %151 = fmul float %144, %150
  %152 = tail call float @llvm.fmuladd.f32(float %133, float %143, float %151)
  %153 = tail call float @llvm.fabs.f32(float %152)
  %154 = fcmp olt float %153, %140
  br i1 %154, label %198, label %155

155:                                              ; preds = %149
  %156 = fsub float %49, %34
  %157 = fsub float %68, %38
  %158 = fsub float %53, %38
  %159 = fsub float %64, %34
  %160 = fneg float %158
  %161 = fmul float %159, %160
  %162 = tail call float @llvm.fmuladd.f32(float %156, float %157, float %161)
  %163 = tail call float @llvm.fabs.f32(float %162)
  %164 = fcmp olt float %163, %140
  br i1 %164, label %198, label %165

165:                                              ; preds = %155
  %166 = fsub float %61, %31
  %167 = fsub float %46, %31
  %168 = fsub float %57, %27
  %169 = fneg float %167
  %170 = fmul float %168, %169
  %171 = extractelement <2 x float> %86, i64 1
  %172 = tail call float @llvm.fmuladd.f32(float %171, float %166, float %170)
  %173 = tail call float @llvm.fabs.f32(float %172)
  %174 = fcmp olt float %173, %140
  br i1 %174, label %198, label %175

175:                                              ; preds = %165
  %176 = fsub float %76, %31
  %177 = fsub float %72, %27
  %178 = fmul float %177, %169
  %179 = tail call float @llvm.fmuladd.f32(float %171, float %176, float %178)
  %180 = tail call float @llvm.fabs.f32(float %179)
  %181 = fcmp olt float %180, %140
  br i1 %181, label %198, label %182

182:                                              ; preds = %175
  %183 = fneg float %166
  %184 = fmul float %177, %183
  %185 = tail call float @llvm.fmuladd.f32(float %168, float %176, float %184)
  %186 = tail call float @llvm.fabs.f32(float %185)
  %187 = fcmp olt float %186, %140
  br i1 %187, label %198, label %188

188:                                              ; preds = %182
  %189 = fsub float %57, %42
  %190 = fsub float %76, %46
  %191 = fsub float %61, %46
  %192 = fsub float %72, %42
  %193 = fneg float %191
  %194 = fmul float %192, %193
  %195 = tail call float @llvm.fmuladd.f32(float %189, float %190, float %194)
  %196 = tail call float @llvm.fabs.f32(float %195)
  %197 = fcmp uge float %196, %140
  br label %198

198:                                              ; preds = %188, %182, %175, %165, %155, %149, %142, %130, %123, %111, %100, %2
  %.0 = phi i1 [ false, %2 ], [ false, %100 ], [ false, %111 ], [ false, %123 ], [ false, %130 ], [ false, %142 ], [ false, %149 ], [ false, %155 ], [ false, %165 ], [ false, %175 ], [ false, %182 ], [ %197, %188 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(400) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
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
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac29FundamentalDegeneracyViaEImplE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %21 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #19
          to label %24 unwind label %22

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

24:                                               ; preds = %7
  store ptr %21, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 20
  %26 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %25, ptr %26, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %21, ptr noundef nonnull align 4 dereferenceable(20) @constinit, i64 20, i1 false)
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #19
          to label %32 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %24
  store ptr %29, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 20
  %34 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %33, ptr %34, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) @constinit.5, i64 20, i1 false)
  %35 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #19
          to label %40 unwind label %38

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %32
  store ptr %37, ptr %36, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 20
  %42 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %41, ptr %42, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %37, ptr noundef nonnull align 4 dereferenceable(20) @constinit.2, i64 20, i1 false)
  %43 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %41, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds i8, ptr %12, i64 72
  %45 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %49

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %40
  store ptr %45, ptr %20, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 72
  %47 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %46, ptr %47, align 8
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %12, ptr noundef nonnull %44, ptr noundef nonnull %45)
          to label %53 unwind label %49

49:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i, %40
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %20, align 8
  %.not.i.i5.i = icmp eq ptr %51, null
  br i1 %.not.i.i5.i, label %.body46.preheader, label %52

52:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %.body46.preheader

.body46.preheader:                                ; preds = %49, %52
  br label %.body46

53:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i
  %54 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %48, ptr %54, align 8
  br label %55

55:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %53
  %56 = phi ptr [ %44, %53 ], [ %57, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -24
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %59

59:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %58) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %55, %59
  %60 = icmp eq ptr %57, %12
  br i1 %60, label %61, label %55

61:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %62 = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %0, i64 160
  %64 = load ptr, ptr %1, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 168
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %69, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %69, align 4
  br label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit

74:                                               ; preds = %68
  %75 = atomicrmw volatile add ptr %69, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit:       ; preds = %61, %71, %74
  %76 = getelementptr inbounds i8, ptr %0, i64 176
  %77 = getelementptr inbounds i8, ptr %0, i64 192
  %78 = getelementptr inbounds i8, ptr %0, i64 208
  %79 = getelementptr inbounds i8, ptr %0, i64 224
  %80 = getelementptr inbounds i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %76, i8 0, i64 72, i1 false)
  store i32 5, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 256
  %82 = getelementptr inbounds i8, ptr %0, i64 328
  %83 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %81, i8 0, i64 144, i1 false)
  store i8 %18, ptr %83, align 8
  invoke void @_ZN2cv4usac26EssentialMinimalSolver5pts6createERKNS_3MatEbb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.71") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %84 unwind label %386

84:                                               ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %85 = load ptr, ptr %13, align 8
  store ptr %85, ptr %78, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 216
  %87 = getelementptr inbounds i8, ptr %13, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %86, align 8
  %.not.i.i.i.i49 = icmp eq ptr %88, %89
  br i1 %.not.i.i.i.i49, label %_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEEaSERKS3_.exit, label %90

90:                                               ; preds = %84
  %.not7.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds i8, ptr %88, i64 8
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i50 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i50, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %92, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %92, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

97:                                               ; preds = %91
  %98 = atomicrmw volatile add ptr %92, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %97, %94
  %.pr.i.i.i.i = load ptr, ptr %86, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %90
  %99 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %89, %90 ]
  %.not8.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %100

100:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %110

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8
  %106 = getelementptr inbounds i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %99, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

110:                                              ; preds = %100
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %111, 0
  br i1 %.not.i9.i.i.i.i, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %104, -1
  store i32 %113, ptr %101, align 4
  br label %116

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %116

116:                                              ; preds = %114, %112
  %.0.i.i.i.i.i = phi i32 [ %104, %112 ], [ %115, %114 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %117, label %118, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

118:                                              ; preds = %116
  %119 = load ptr, ptr %99, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  %122 = getelementptr inbounds i8, ptr %99, i64 12
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i.i.i, label %127, label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %122, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %122, align 4
  br label %129

127:                                              ; preds = %118
  %128 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %129

129:                                              ; preds = %127, %124
  %.0.i.i.i.i.i.i.i = phi i32 [ %125, %124 ], [ %128, %127 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %130, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %129, %105
  %131 = load ptr, ptr %99, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %129, %116, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %88, ptr %86, align 8
  %.pr = load ptr, ptr %87, align 8
  br label %_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEEaSERKS3_.exit

_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEEaSERKS3_.exit: ; preds = %84, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %134 = phi ptr [ %88, %84 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i51 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i51, label %_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEED2Ev.exit, label %135

135:                                              ; preds = %_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEEaSERKS3_.exit
  %136 = getelementptr inbounds i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %145

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8
  %141 = getelementptr inbounds i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4
  %142 = load ptr, ptr %134, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i56

145:                                              ; preds = %135
  %146 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i52 = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i.i52, label %149, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %139, -1
  store i32 %148, ptr %136, align 4
  br label %151

149:                                              ; preds = %145
  %150 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %151

151:                                              ; preds = %149, %147
  %.0.i.i.i.i.i53 = phi i32 [ %139, %147 ], [ %150, %149 ]
  %152 = icmp eq i32 %.0.i.i.i.i.i53, 1
  br i1 %152, label %153, label %_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEED2Ev.exit

153:                                              ; preds = %151
  %154 = load ptr, ptr %134, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %134) #18
  %157 = getelementptr inbounds i8, ptr %134, i64 12
  %158 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i54 = icmp eq i8 %158, 0
  br i1 %.not.i.i.i.i.i.i.i54, label %162, label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %157, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %157, align 4
  br label %164

162:                                              ; preds = %153
  %163 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %159
  %.0.i.i.i.i.i.i.i55 = phi i32 [ %160, %159 ], [ %163, %162 ]
  %165 = icmp eq i32 %.0.i.i.i.i.i.i.i55, 1
  br i1 %165, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i56, label %_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i56: ; preds = %164, %140
  %166 = load ptr, ptr %134, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %134) #18
  br label %_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEED2Ev.exit

_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEEaSERKS3_.exit, %151, %164, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i56
  %169 = load i8, ptr %83, align 8
  %170 = trunc i8 %169 to i1
  %. = select i1 %170, ptr %2, ptr %3
  invoke void @_ZN2cv4usac26EpipolarGeometryDegeneracy6createERKNS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %., i32 noundef 7)
          to label %171 unwind label %386

171:                                              ; preds = %_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEED2Ev.exit
  %172 = load ptr, ptr %14, align 8
  store ptr %172, ptr %77, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 200
  %174 = getelementptr inbounds i8, ptr %14, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %173, align 8
  %.not.i.i.i.i57 = icmp eq ptr %175, %176
  br i1 %.not.i.i.i.i57, label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit, label %177

177:                                              ; preds = %171
  %.not7.i.i.i.i58 = icmp eq ptr %175, null
  br i1 %.not7.i.i.i.i58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i62, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds i8, ptr %175, i64 8
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i59 = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i.i59, label %184, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %179, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %179, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i60

184:                                              ; preds = %178
  %185 = atomicrmw volatile add ptr %179, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i60

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i60: ; preds = %184, %181
  %.pr.i.i.i.i61 = load ptr, ptr %173, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i62

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i62: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i60, %177
  %186 = phi ptr [ %.pr.i.i.i.i61, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i60 ], [ %176, %177 ]
  %.not8.i.i.i.i63 = icmp eq ptr %186, null
  br i1 %.not8.i.i.i.i63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i66, label %187

187:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i62
  %188 = getelementptr inbounds i8, ptr %186, i64 8
  %189 = load atomic i64, ptr %188 acquire, align 8
  %190 = icmp eq i64 %189, 4294967297
  %191 = trunc i64 %189 to i32
  br i1 %190, label %192, label %197

192:                                              ; preds = %187
  store i32 0, ptr %188, align 8
  %193 = getelementptr inbounds i8, ptr %186, i64 12
  store i32 0, ptr %193, align 4
  %194 = load ptr, ptr %186, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i69

197:                                              ; preds = %187
  %198 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i64 = icmp eq i8 %198, 0
  br i1 %.not.i9.i.i.i.i64, label %201, label %199

199:                                              ; preds = %197
  %200 = add nsw i32 %191, -1
  store i32 %200, ptr %188, align 4
  br label %203

201:                                              ; preds = %197
  %202 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %203

203:                                              ; preds = %201, %199
  %.0.i.i.i.i.i65 = phi i32 [ %191, %199 ], [ %202, %201 ]
  %204 = icmp eq i32 %.0.i.i.i.i.i65, 1
  br i1 %204, label %205, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i66

205:                                              ; preds = %203
  %206 = load ptr, ptr %186, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %186) #18
  %209 = getelementptr inbounds i8, ptr %186, i64 12
  %210 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i67 = icmp eq i8 %210, 0
  br i1 %.not.i.i.i.i.i.i.i67, label %214, label %211

211:                                              ; preds = %205
  %212 = load i32, ptr %209, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %209, align 4
  br label %216

214:                                              ; preds = %205
  %215 = atomicrmw volatile add ptr %209, i32 -1 acq_rel, align 4
  br label %216

216:                                              ; preds = %214, %211
  %.0.i.i.i.i.i.i.i68 = phi i32 [ %212, %211 ], [ %215, %214 ]
  %217 = icmp eq i32 %.0.i.i.i.i.i.i.i68, 1
  br i1 %217, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i69, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i66

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i69: ; preds = %216, %192
  %218 = load ptr, ptr %186, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %186) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i66

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i66: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i69, %216, %203, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i62
  store ptr %175, ptr %173, align 8
  %.pr124 = load ptr, ptr %174, align 8
  br label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit

_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit: ; preds = %171, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i66
  %221 = phi ptr [ %175, %171 ], [ %.pr124, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i66 ]
  %.not.i.i.i.i70 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i70, label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit, label %222

222:                                              ; preds = %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit
  %223 = getelementptr inbounds i8, ptr %221, i64 8
  %224 = load atomic i64, ptr %223 acquire, align 8
  %225 = icmp eq i64 %224, 4294967297
  %226 = trunc i64 %224 to i32
  br i1 %225, label %227, label %232

227:                                              ; preds = %222
  store i32 0, ptr %223, align 8
  %228 = getelementptr inbounds i8, ptr %221, i64 12
  store i32 0, ptr %228, align 4
  %229 = load ptr, ptr %221, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %221) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i75

232:                                              ; preds = %222
  %233 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i71 = icmp eq i8 %233, 0
  br i1 %.not.i.i.i.i.i71, label %236, label %234

234:                                              ; preds = %232
  %235 = add nsw i32 %226, -1
  store i32 %235, ptr %223, align 4
  br label %238

236:                                              ; preds = %232
  %237 = atomicrmw volatile add ptr %223, i32 -1 acq_rel, align 4
  br label %238

238:                                              ; preds = %236, %234
  %.0.i.i.i.i.i72 = phi i32 [ %226, %234 ], [ %237, %236 ]
  %239 = icmp eq i32 %.0.i.i.i.i.i72, 1
  br i1 %239, label %240, label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit

240:                                              ; preds = %238
  %241 = load ptr, ptr %221, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %221) #18
  %244 = getelementptr inbounds i8, ptr %221, i64 12
  %245 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i73 = icmp eq i8 %245, 0
  br i1 %.not.i.i.i.i.i.i.i73, label %249, label %246

246:                                              ; preds = %240
  %247 = load i32, ptr %244, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %244, align 4
  br label %251

249:                                              ; preds = %240
  %250 = atomicrmw volatile add ptr %244, i32 -1 acq_rel, align 4
  br label %251

251:                                              ; preds = %249, %246
  %.0.i.i.i.i.i.i.i74 = phi i32 [ %247, %246 ], [ %250, %249 ]
  %252 = icmp eq i32 %.0.i.i.i.i.i.i.i74, 1
  br i1 %252, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i75, label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i75: ; preds = %251, %227
  %253 = load ptr, ptr %221, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %221) #18
  br label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit

_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit, %238, %251, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i75
  %256 = load i32, ptr %80, align 8
  invoke void @_ZN2cv4usac26EpipolarGeometryDegeneracy6createERKNS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %256)
          to label %257 unwind label %386

257:                                              ; preds = %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit
  %258 = load ptr, ptr %15, align 8
  store ptr %258, ptr %76, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 184
  %260 = getelementptr inbounds i8, ptr %15, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %259, align 8
  %.not.i.i.i.i76 = icmp eq ptr %261, %262
  br i1 %.not.i.i.i.i76, label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit89, label %263

263:                                              ; preds = %257
  %.not7.i.i.i.i77 = icmp eq ptr %261, null
  br i1 %.not7.i.i.i.i77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i81, label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds i8, ptr %261, i64 8
  %266 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i78 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i.i78, label %270, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %265, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %265, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i79

270:                                              ; preds = %264
  %271 = atomicrmw volatile add ptr %265, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i79

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i79: ; preds = %270, %267
  %.pr.i.i.i.i80 = load ptr, ptr %259, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i81

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i81: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i79, %263
  %272 = phi ptr [ %.pr.i.i.i.i80, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i79 ], [ %262, %263 ]
  %.not8.i.i.i.i82 = icmp eq ptr %272, null
  br i1 %.not8.i.i.i.i82, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i85, label %273

273:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i81
  %274 = getelementptr inbounds i8, ptr %272, i64 8
  %275 = load atomic i64, ptr %274 acquire, align 8
  %276 = icmp eq i64 %275, 4294967297
  %277 = trunc i64 %275 to i32
  br i1 %276, label %278, label %283

278:                                              ; preds = %273
  store i32 0, ptr %274, align 8
  %279 = getelementptr inbounds i8, ptr %272, i64 12
  store i32 0, ptr %279, align 4
  %280 = load ptr, ptr %272, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %272) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i88

283:                                              ; preds = %273
  %284 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i83 = icmp eq i8 %284, 0
  br i1 %.not.i9.i.i.i.i83, label %287, label %285

285:                                              ; preds = %283
  %286 = add nsw i32 %277, -1
  store i32 %286, ptr %274, align 4
  br label %289

287:                                              ; preds = %283
  %288 = atomicrmw volatile add ptr %274, i32 -1 acq_rel, align 4
  br label %289

289:                                              ; preds = %287, %285
  %.0.i.i.i.i.i84 = phi i32 [ %277, %285 ], [ %288, %287 ]
  %290 = icmp eq i32 %.0.i.i.i.i.i84, 1
  br i1 %290, label %291, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i85

291:                                              ; preds = %289
  %292 = load ptr, ptr %272, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %272) #18
  %295 = getelementptr inbounds i8, ptr %272, i64 12
  %296 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i86 = icmp eq i8 %296, 0
  br i1 %.not.i.i.i.i.i.i.i86, label %300, label %297

297:                                              ; preds = %291
  %298 = load i32, ptr %295, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %295, align 4
  br label %302

300:                                              ; preds = %291
  %301 = atomicrmw volatile add ptr %295, i32 -1 acq_rel, align 4
  br label %302

302:                                              ; preds = %300, %297
  %.0.i.i.i.i.i.i.i87 = phi i32 [ %298, %297 ], [ %301, %300 ]
  %303 = icmp eq i32 %.0.i.i.i.i.i.i.i87, 1
  br i1 %303, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i88, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i85

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i88: ; preds = %302, %278
  %304 = load ptr, ptr %272, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %272) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i85

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i85: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i88, %302, %289, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i81
  store ptr %261, ptr %259, align 8
  %.pr125 = load ptr, ptr %260, align 8
  br label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit89

_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit89: ; preds = %257, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i85
  %307 = phi ptr [ %261, %257 ], [ %.pr125, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i85 ]
  %.not.i.i.i.i90 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i90, label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit96, label %308

308:                                              ; preds = %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit89
  %309 = getelementptr inbounds i8, ptr %307, i64 8
  %310 = load atomic i64, ptr %309 acquire, align 8
  %311 = icmp eq i64 %310, 4294967297
  %312 = trunc i64 %310 to i32
  br i1 %311, label %313, label %318

313:                                              ; preds = %308
  store i32 0, ptr %309, align 8
  %314 = getelementptr inbounds i8, ptr %307, i64 12
  store i32 0, ptr %314, align 4
  %315 = load ptr, ptr %307, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %307) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i95

318:                                              ; preds = %308
  %319 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i91 = icmp eq i8 %319, 0
  br i1 %.not.i.i.i.i.i91, label %322, label %320

320:                                              ; preds = %318
  %321 = add nsw i32 %312, -1
  store i32 %321, ptr %309, align 4
  br label %324

322:                                              ; preds = %318
  %323 = atomicrmw volatile add ptr %309, i32 -1 acq_rel, align 4
  br label %324

324:                                              ; preds = %322, %320
  %.0.i.i.i.i.i92 = phi i32 [ %312, %320 ], [ %323, %322 ]
  %325 = icmp eq i32 %.0.i.i.i.i.i92, 1
  br i1 %325, label %326, label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit96

326:                                              ; preds = %324
  %327 = load ptr, ptr %307, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %307) #18
  %330 = getelementptr inbounds i8, ptr %307, i64 12
  %331 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i93 = icmp eq i8 %331, 0
  br i1 %.not.i.i.i.i.i.i.i93, label %335, label %332

332:                                              ; preds = %326
  %333 = load i32, ptr %330, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %330, align 4
  br label %337

335:                                              ; preds = %326
  %336 = atomicrmw volatile add ptr %330, i32 -1 acq_rel, align 4
  br label %337

337:                                              ; preds = %335, %332
  %.0.i.i.i.i.i.i.i94 = phi i32 [ %333, %332 ], [ %336, %335 ]
  %338 = icmp eq i32 %.0.i.i.i.i.i.i.i94, 1
  br i1 %338, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i95, label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit96

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i95: ; preds = %337, %313
  %339 = load ptr, ptr %307, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %307) #18
  br label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit96

_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit96: ; preds = %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit89, %324, %337, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i95
  %342 = load i32, ptr %80, align 8
  %343 = sext i32 %342 to i64
  %344 = icmp slt i32 %342, 0
  br i1 %344, label %345, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

345:                                              ; preds = %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc unwind label %388

.noexc:                                           ; preds = %345
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit96
  %.not.i.i.i.i97 = icmp eq i32 %342, 0
  br i1 %.not.i.i.i.i97, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %346

346:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %347 = shl nuw nsw i64 %343, 2
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #19
          to label %.noexc99 unwind label %388

.noexc99:                                         ; preds = %346
  %349 = getelementptr i32, ptr %348, i64 %343
  store i32 0, ptr %348, align 4
  %350 = getelementptr i8, ptr %348, i64 4
  %351 = icmp eq i32 %342, 1
  br i1 %351, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc99
  %352 = add nsw i64 %347, -4
  call void @llvm.memset.p0.i64(ptr align 4 %350, i8 0, i64 %352, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc99, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0116.0 = phi ptr [ %348, %.noexc99 ], [ %348, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.8.0 = phi ptr [ %349, %.noexc99 ], [ %349, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i98 = phi ptr [ %350, %.noexc99 ], [ %349, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %353 = load ptr, ptr %62, align 8
  %354 = getelementptr inbounds i8, ptr %0, i64 144
  %355 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %.sroa.0116.0, ptr %62, align 8
  store ptr %.0.i.i.i.i.i98, ptr %354, align 8
  store ptr %.sroa.8.0, ptr %355, align 8
  %.not.i.i.i.i.i100 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i100, label %_ZNSt6vectorIiSaIiEED2Ev.exit103, label %356

356:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %353) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit103

_ZNSt6vectorIiSaIiEED2Ev.exit103:                 ; preds = %356, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  br i1 %6, label %357, label %390

357:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit103
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false), !noalias !45
  %358 = invoke noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 0)
          to label %.noexc104 unwind label %386

.noexc104:                                        ; preds = %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %.noexc104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false)
  br label %361

360:                                              ; preds = %.noexc104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false), !alias.scope !48
  br label %361

361:                                              ; preds = %360, %359
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %370, %361
  %indvars.iv13.i.i = phi i64 [ 0, %361 ], [ %indvars.iv.next14.i.i, %370 ]
  %362 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %363

363:                                              ; preds = %363, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %363 ]
  %364 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %365 = add nuw nsw i64 %364, %indvars.iv13.i.i
  %366 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 %365
  %367 = load double, ptr %366, align 8, !noalias !51
  %368 = add nuw nsw i64 %indvars.iv.i.i, %362
  %369 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 %368
  store double %367, ptr %369, align 8, !alias.scope !51
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %370, label %363, !llvm.loop !54

370:                                              ; preds = %363
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !55

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 72, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !noalias !56
  %371 = invoke noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 0)
          to label %.noexc105 unwind label %386

.noexc105:                                        ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  br i1 %371, label %372, label %373

372:                                              ; preds = %.noexc105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  br label %374

373:                                              ; preds = %.noexc105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i8 0, i64 72, i1 false), !alias.scope !59
  br label %374

374:                                              ; preds = %373, %372
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i64 72, i1 false)
  br label %390

.body46:                                          ; preds = %.body46.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit109
  %375 = phi ptr [ %376, %_ZNSt6vectorIiSaIiEED2Ev.exit109 ], [ %44, %.body46.preheader ]
  %376 = getelementptr inbounds i8, ptr %375, i64 -24
  %377 = load ptr, ptr %376, align 8
  %.not.i.i.i107 = icmp eq ptr %377, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIiSaIiEED2Ev.exit109, label %378

378:                                              ; preds = %.body46
  call void @_ZdlPv(ptr noundef nonnull %377) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109

_ZNSt6vectorIiSaIiEED2Ev.exit109:                 ; preds = %.body46, %378
  %379 = icmp eq ptr %376, %12
  br i1 %379, label %.body.thread, label %.body46

.body:                                            ; preds = %38, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %39, %38 ]
  %.020 = phi ptr [ %28, %30 ], [ %36, %38 ]
  br label %380

380:                                              ; preds = %.body, %_ZNSt6vectorIiSaIiEED2Ev.exit112
  %381 = phi ptr [ %382, %_ZNSt6vectorIiSaIiEED2Ev.exit112 ], [ %.020, %.body ]
  %382 = getelementptr inbounds i8, ptr %381, i64 -24
  %383 = load ptr, ptr %382, align 8
  %.not.i.i.i110 = icmp eq ptr %383, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIiSaIiEED2Ev.exit112, label %384

384:                                              ; preds = %380
  call void @_ZdlPv(ptr noundef nonnull %383) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit112

_ZNSt6vectorIiSaIiEED2Ev.exit112:                 ; preds = %380, %384
  %385 = icmp eq ptr %382, %12
  br i1 %385, label %.body.thread, label %380

386:                                              ; preds = %_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEED2Ev.exit, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, %357, %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit, %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %391

388:                                              ; preds = %346, %345
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %391

390:                                              ; preds = %374, %_ZNSt6vectorIiSaIiEED2Ev.exit103
  ret void

391:                                              ; preds = %388, %386
  %.pn33 = phi { ptr, i32 } [ %387, %386 ], [ %389, %388 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #18
  call void @_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #18
  call void @_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #18
  call void @_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  call void @_ZN2cv3PtrINS_4usac7QualityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %392 = load ptr, ptr %62, align 8
  %.not.i.i.i113 = icmp eq ptr %392, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIiSaIiEED2Ev.exit115, label %393

393:                                              ; preds = %391
  call void @_ZdlPv(ptr noundef nonnull %392) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit115

_ZNSt6vectorIiSaIiEED2Ev.exit115:                 ; preds = %391, %393
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  br label %.body.thread

.body.thread:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit112, %_ZNSt6vectorIiSaIiEED2Ev.exit109, %22, %_ZNSt6vectorIiSaIiEED2Ev.exit115
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt6vectorIiSaIiEED2Ev.exit115 ], [ %23, %22 ], [ %50, %_ZNSt6vectorIiSaIiEED2Ev.exit109 ], [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit112 ]
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %.pn33.pn
}

declare void @_ZN2cv4usac26EssentialMinimalSolver5pts6createERKNS_3MatEbb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.71") align 8, ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac7QualityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac7QualityEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4usac7QualityEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac7QualityEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv4usac7QualityEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac7QualityEED2Ev.exit:   ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac29FundamentalDegeneracyViaEImplD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac29FundamentalDegeneracyViaEImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEED2Ev.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %33 = getelementptr inbounds i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEED2Ev.exit

_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %27, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %0, i64 200
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i2 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i2, label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit, label %47

47:                                               ; preds = %_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEED2Ev.exit
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %57

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8
  %53 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7

57:                                               ; preds = %47
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i3 = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i3, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %51, -1
  store i32 %60, ptr %48, align 4
  br label %63

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %59
  %.0.i.i.i.i.i4 = phi i32 [ %51, %59 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i4, 1
  br i1 %64, label %65, label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit

65:                                               ; preds = %63
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
  %69 = getelementptr inbounds i8, ptr %46, i64 12
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i5 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i5, label %74, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %69, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %69, align 4
  br label %76

74:                                               ; preds = %65
  %75 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %71
  %.0.i.i.i.i.i.i.i6 = phi i32 [ %72, %71 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i.i6, 1
  br i1 %77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7, label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7: ; preds = %76, %52
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
  br label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit

_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEED2Ev.exit, %63, %76, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7
  %81 = getelementptr inbounds i8, ptr %0, i64 184
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i8 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit14, label %83

83:                                               ; preds = %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit
  %84 = getelementptr inbounds i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %93

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8
  %89 = getelementptr inbounds i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %82, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13

93:                                               ; preds = %83
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i9, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %87, -1
  store i32 %96, ptr %84, align 4
  br label %99

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %99

99:                                               ; preds = %97, %95
  %.0.i.i.i.i.i10 = phi i32 [ %87, %95 ], [ %98, %97 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %100, label %101, label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit14

101:                                              ; preds = %99
  %102 = load ptr, ptr %82, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %82) #18
  %105 = getelementptr inbounds i8, ptr %82, i64 12
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %110, label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %105, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %105, align 4
  br label %112

110:                                              ; preds = %101
  %111 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %107
  %.0.i.i.i.i.i.i.i12 = phi i32 [ %108, %107 ], [ %111, %110 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i.i.i12, 1
  br i1 %113, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit14

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13: ; preds = %112, %88
  %114 = load ptr, ptr %82, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(16) %82) #18
  br label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit14

_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit14: ; preds = %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit, %99, %112, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13
  %117 = getelementptr inbounds i8, ptr %0, i64 168
  %118 = load ptr, ptr %117, align 8
  %.not.i.i.i.i15 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i15, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit, label %119

119:                                              ; preds = %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit14
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %129

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8
  %125 = getelementptr inbounds i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4
  %126 = load ptr, ptr %118, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20

129:                                              ; preds = %119
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i16 = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i16, label %133, label %131

131:                                              ; preds = %129
  %132 = add nsw i32 %123, -1
  store i32 %132, ptr %120, align 4
  br label %135

133:                                              ; preds = %129
  %134 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %135

135:                                              ; preds = %133, %131
  %.0.i.i.i.i.i17 = phi i32 [ %123, %131 ], [ %134, %133 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i17, 1
  br i1 %136, label %137, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit

137:                                              ; preds = %135
  %138 = load ptr, ptr %118, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  %141 = getelementptr inbounds i8, ptr %118, i64 12
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i18 = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %146, label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %141, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %141, align 4
  br label %148

146:                                              ; preds = %137
  %147 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %148

148:                                              ; preds = %146, %143
  %.0.i.i.i.i.i.i.i19 = phi i32 [ %144, %143 ], [ %147, %146 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i.i.i19, 1
  br i1 %149, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20: ; preds = %148, %124
  %150 = load ptr, ptr %118, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  br label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit

_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit:           ; preds = %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit14, %135, %148, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20
  %153 = getelementptr inbounds i8, ptr %0, i64 136
  %154 = load ptr, ptr %153, align 8
  %.not.i.i.i21 = icmp eq ptr %154, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %155

155:                                              ; preds = %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %154) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit, %155
  %156 = getelementptr inbounds i8, ptr %0, i64 112
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 120
  %159 = load ptr, ptr %158, align 8
  %.not4.i.i.i.i22 = icmp eq ptr %157, %159
  br i1 %.not4.i.i.i.i22, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i24 = phi ptr [ %162, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %157, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %160 = load ptr, ptr %.05.i.i.i.i24, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %161

161:                                              ; preds = %.lr.ph.i.i.i.i23
  tail call void @_ZdlPv(ptr noundef nonnull %160) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %161, %.lr.ph.i.i.i.i23
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i.i24, i64 24
  %.not.i.i.i.i25 = icmp eq ptr %162, %159
  br i1 %.not.i.i.i.i25, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i23, !llvm.loop !63

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i26 = load ptr, ptr %156, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %163 = phi ptr [ %.pr.i26, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %157, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i27 = icmp eq ptr %163, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %164

164:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %163) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %164
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac29FundamentalDegeneracyViaEImplD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv4usac29FundamentalDegeneracyViaEImplD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4usac29FundamentalDegeneracyViaEImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac29FundamentalDegeneracyViaEImpl19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(8) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 16
  %10 = alloca %"class.cv::Matx", align 8
  %11 = alloca %"class.cv::Matx", align 8
  %12 = alloca %"class.cv::Matx", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  store i32 0, ptr %5, align 4
  %.sroa_idx45 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 2139095039, ptr %.sroa_idx45, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %.not54 = icmp eq ptr %15, %17
  br i1 %.not54, label %._crit_edge56, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %6
  %18 = getelementptr inbounds i8, ptr %0, i64 248
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  %20 = getelementptr inbounds i8, ptr %0, i64 208
  %21 = getelementptr inbounds i8, ptr %0, i64 224
  %22 = getelementptr inbounds i8, ptr %0, i64 176
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = getelementptr inbounds i8, ptr %0, i64 256
  %25 = getelementptr inbounds i8, ptr %0, i64 328
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = getelementptr inbounds i8, ptr %9, i64 16
  %28 = getelementptr inbounds i8, ptr %9, i64 64
  %29 = getelementptr inbounds i8, ptr %9, i64 72
  %30 = getelementptr inbounds i8, ptr %9, i64 80
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = getelementptr inbounds i8, ptr %8, i64 16
  %33 = getelementptr inbounds i8, ptr %0, i64 160
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = getelementptr inbounds i8, ptr %13, i64 16
  %36 = getelementptr inbounds i8, ptr %3, i64 4
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge53, %.preheader.lr.ph
  %.sroa.042.055 = phi ptr [ %15, %.preheader.lr.ph ], [ %121, %._crit_edge53 ]
  %37 = load i32, ptr %18, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %39 = load ptr, ptr %.sroa.042.055, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv
  store i32 %45, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %18, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %51 = load ptr, ptr %20, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph52.preheader, label %._crit_edge53

.lr.ph52.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %117
  %indvars.iv60 = phi i64 [ 0, %.lr.ph52.preheader ], [ %indvars.iv.next61, %117 ]
  %57 = load ptr, ptr %22, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %58, i64 %indvars.iv60
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(104) %57, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br i1 %63, label %64, label %117

64:                                               ; preds = %.lr.ph52
  %65 = load i8, ptr %23, align 8
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds %"class.cv::Mat", ptr %67, i64 %indvars.iv60
  br i1 %66, label %69, label %100

69:                                               ; preds = %64
  call void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %83, %69
  %indvars.iv29.i.i = phi i64 [ 0, %69 ], [ %indvars.iv.next30.i.i, %83 ]
  %70 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %80, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %80 ]
  br label %71

71:                                               ; preds = %71, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %71 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %79, %71 ]
  %72 = add nuw nsw i64 %indvars.iv.i.i, %70
  %73 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 %72
  %74 = load double, ptr %73, align 8, !noalias !65
  %75 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %76 = add nuw nsw i64 %75, %indvars.iv25.i.i
  %77 = getelementptr inbounds [9 x double], ptr %12, i64 0, i64 %76
  %78 = load double, ptr %77, align 8, !noalias !65
  %79 = call double @llvm.fmuladd.f64(double %74, double %78, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %80, label %71, !llvm.loop !7

80:                                               ; preds = %71
  %81 = add nuw nsw i64 %indvars.iv25.i.i, %70
  %82 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 %81
  store double %79, ptr %82, align 8, !alias.scope !65
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %83, label %.preheader.i.i, !llvm.loop !9

83:                                               ; preds = %80
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  br label %.preheader19.i.i26

.preheader19.i.i26:                               ; preds = %97, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i27 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i36, %97 ]
  %84 = mul nuw nsw i64 %indvars.iv29.i.i27, 3
  br label %.preheader.i.i28

.preheader.i.i28:                                 ; preds = %94, %.preheader19.i.i26
  %indvars.iv25.i.i29 = phi i64 [ 0, %.preheader19.i.i26 ], [ %indvars.iv.next26.i.i34, %94 ]
  br label %85

85:                                               ; preds = %85, %.preheader.i.i28
  %indvars.iv.i.i30 = phi i64 [ 0, %.preheader.i.i28 ], [ %indvars.iv.next.i.i32, %85 ]
  %.01620.i.i31 = phi double [ 0.000000e+00, %.preheader.i.i28 ], [ %93, %85 ]
  %86 = add nuw nsw i64 %indvars.iv.i.i30, %84
  %87 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 %86
  %88 = load double, ptr %87, align 8, !noalias !68
  %89 = mul nuw nsw i64 %indvars.iv.i.i30, 3
  %90 = add nuw nsw i64 %89, %indvars.iv25.i.i29
  %91 = getelementptr inbounds [9 x double], ptr %25, i64 0, i64 %90
  %92 = load double, ptr %91, align 8, !noalias !68
  %93 = call double @llvm.fmuladd.f64(double %88, double %92, double %.01620.i.i31)
  %indvars.iv.next.i.i32 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i33 = icmp eq i64 %indvars.iv.next.i.i32, 3
  br i1 %exitcond.not.i.i33, label %94, label %85, !llvm.loop !7

94:                                               ; preds = %85
  %95 = add nuw nsw i64 %indvars.iv25.i.i29, %84
  %96 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 %95
  store double %93, ptr %96, align 8, !alias.scope !68
  %indvars.iv.next26.i.i34 = add nuw nsw i64 %indvars.iv25.i.i29, 1
  %exitcond28.not.i.i35 = icmp eq i64 %indvars.iv.next26.i.i34, 3
  br i1 %exitcond28.not.i.i35, label %97, label %.preheader.i.i28, !llvm.loop !9

97:                                               ; preds = %94
  %indvars.iv.next30.i.i36 = add nuw nsw i64 %indvars.iv29.i.i27, 1
  %exitcond32.not.i.i37 = icmp eq i64 %indvars.iv.next30.i.i36, 3
  br i1 %exitcond32.not.i.i37, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit38, label %.preheader19.i.i26, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit38: ; preds = %97
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %9, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  store ptr %26, ptr %28, align 16
  store ptr %30, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %10, i64 noundef 0)
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %9, ptr %31, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %98

common.resume:                                    ; preds = %112, %114, %98
  %.sink = phi ptr [ %7, %98 ], [ %9, %114 ], [ %9, %112 ]
  %common.resume.op = phi { ptr, i32 } [ %99, %98 ], [ %115, %114 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #18
  resume { ptr, i32 } %common.resume.op

98:                                               ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit38
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %101

100:                                              ; preds = %64
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %68)
  br label %101

101:                                              ; preds = %100, %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %102 = load ptr, ptr %33, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = invoke i64 %105(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %107 unwind label %112

107:                                              ; preds = %101
  %.sroa.2.0.extract.shift = lshr i64 %106, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %108 = bitcast i32 %.sroa.2.0.extract.trunc to float
  %109 = load float, ptr %.sroa_idx45, align 4
  %110 = fcmp ogt float %109, %108
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %.sroa.0.0.extract.trunc = trunc i64 %106 to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %5, align 4
  store i32 %.sroa.2.0.extract.trunc, ptr %.sroa_idx45, align 4
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %4, ptr %34, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %116 unwind label %114

112:                                              ; preds = %101
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

116:                                              ; preds = %111, %107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %117

117:                                              ; preds = %.lr.ph52, %116
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge53, label %.lr.ph52, !llvm.loop !71

._crit_edge53:                                    ; preds = %117, %._crit_edge
  %118 = load float, ptr %.sroa_idx45, align 4
  %119 = load float, ptr %36, align 4
  %120 = fcmp olt float %118, %119
  %121 = getelementptr inbounds i8, ptr %.sroa.042.055, i64 24
  %.not = icmp eq ptr %121, %17
  %or.cond = select i1 %120, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge56, label %.preheader

._crit_edge56:                                    ; preds = %._crit_edge53, %6
  ret i1 true
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.019 = phi ptr [ %27, %24 ], [ %2, %3 ]
  %.01218 = phi ptr [ %26, %24 ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.01218, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.01218, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 2305843009213693951
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.019, align 8
  %15 = getelementptr inbounds i8, ptr %.019, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.01218, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc13
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %.01218, i64 24
  %27 = getelementptr inbounds i8, ptr %.019, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #18
  %.not4.i.i = icmp eq ptr %.019, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !63

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load double, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load double, ptr %12, align 8
  %14 = fneg double %11
  %15 = fmul double %13, %14
  %16 = tail call double @llvm.fmuladd.f64(double %7, double %9, double %15)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load double, ptr %21, align 8
  %23 = fneg double %22
  %24 = fmul double %13, %23
  %25 = tail call double @llvm.fmuladd.f64(double %20, double %9, double %24)
  %26 = fneg double %18
  %27 = fmul double %25, %26
  %28 = tail call double @llvm.fmuladd.f64(double %5, double %16, double %27)
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load double, ptr %29, align 8
  %31 = fmul double %7, %23
  %32 = tail call double @llvm.fmuladd.f64(double %20, double %11, double %31)
  %33 = tail call noundef double @llvm.fmuladd.f64(double %30, double %32, double %28)
  %34 = fcmp une double %33, 0.000000e+00
  br i1 %34, label %35, label %113

35:                                               ; preds = %4
  %36 = fdiv double 1.000000e+00, %33
  %37 = fneg double %13
  %38 = fmul double %11, %37
  %39 = tail call double @llvm.fmuladd.f64(double %7, double %9, double %38)
  %40 = fmul double %39, %36
  store double %40, ptr %2, align 8
  %41 = load double, ptr %29, align 8
  %42 = load double, ptr %10, align 8
  %43 = load double, ptr %17, align 8
  %44 = load double, ptr %8, align 8
  %45 = fneg double %43
  %46 = fmul double %44, %45
  %47 = tail call double @llvm.fmuladd.f64(double %41, double %42, double %46)
  %48 = fmul double %36, %47
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  store double %48, ptr %49, align 8
  %50 = load double, ptr %17, align 8
  %51 = load double, ptr %12, align 8
  %52 = load double, ptr %29, align 8
  %53 = load double, ptr %6, align 8
  %54 = fneg double %52
  %55 = fmul double %53, %54
  %56 = tail call double @llvm.fmuladd.f64(double %50, double %51, double %55)
  %57 = fmul double %36, %56
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  store double %57, ptr %58, align 8
  %59 = load double, ptr %12, align 8
  %60 = load double, ptr %21, align 8
  %61 = load double, ptr %19, align 8
  %62 = load double, ptr %8, align 8
  %63 = fneg double %61
  %64 = fmul double %62, %63
  %65 = tail call double @llvm.fmuladd.f64(double %59, double %60, double %64)
  %66 = fmul double %36, %65
  %67 = getelementptr inbounds i8, ptr %2, i64 24
  store double %66, ptr %67, align 8
  %68 = load double, ptr %1, align 8
  %69 = load double, ptr %8, align 8
  %70 = load double, ptr %29, align 8
  %71 = load double, ptr %21, align 8
  %72 = fneg double %70
  %73 = fmul double %71, %72
  %74 = tail call double @llvm.fmuladd.f64(double %68, double %69, double %73)
  %75 = fmul double %36, %74
  %76 = getelementptr inbounds i8, ptr %2, i64 32
  store double %75, ptr %76, align 8
  %77 = load double, ptr %29, align 8
  %78 = load double, ptr %19, align 8
  %79 = load double, ptr %1, align 8
  %80 = load double, ptr %12, align 8
  %81 = fneg double %79
  %82 = fmul double %80, %81
  %83 = tail call double @llvm.fmuladd.f64(double %77, double %78, double %82)
  %84 = fmul double %36, %83
  %85 = getelementptr inbounds i8, ptr %2, i64 40
  store double %84, ptr %85, align 8
  %86 = load double, ptr %19, align 8
  %87 = load double, ptr %10, align 8
  %88 = load double, ptr %6, align 8
  %89 = load double, ptr %21, align 8
  %90 = fneg double %88
  %91 = fmul double %89, %90
  %92 = tail call double @llvm.fmuladd.f64(double %86, double %87, double %91)
  %93 = fmul double %36, %92
  %94 = getelementptr inbounds i8, ptr %2, i64 48
  store double %93, ptr %94, align 8
  %95 = load double, ptr %17, align 8
  %96 = load double, ptr %21, align 8
  %97 = load double, ptr %1, align 8
  %98 = load double, ptr %10, align 8
  %99 = fneg double %97
  %100 = fmul double %98, %99
  %101 = tail call double @llvm.fmuladd.f64(double %95, double %96, double %100)
  %102 = fmul double %36, %101
  %103 = getelementptr inbounds i8, ptr %2, i64 56
  store double %102, ptr %103, align 8
  %104 = load double, ptr %1, align 8
  %105 = load double, ptr %6, align 8
  %106 = load double, ptr %17, align 8
  %107 = load double, ptr %19, align 8
  %108 = fneg double %106
  %109 = fmul double %107, %108
  %110 = tail call double @llvm.fmuladd.f64(double %104, double %105, double %109)
  %111 = fmul double %36, %110
  %112 = getelementptr inbounds i8, ptr %2, i64 64
  store double %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %4, %35
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.42", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  %or.cond15 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  %or.cond18 = select i1 %or.cond15, i1 %17, i1 false
  br i1 %or.cond18, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv, ptr noundef nonnull @.str.4, i32 noundef 1133) #22
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %43

30:                                               ; preds = %18
  %31 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %31, 16390
  br i1 %or.cond12, label %.preheader, label %35

.preheader:                                       ; preds = %30, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %30 ]
  %32 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds [9 x double], ptr %0, i64 0, i64 %indvars.iv.i
  store double %33, ptr %34, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !73

35:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %36, align 8
  %38 = load i32, ptr %5, align 8
  %39 = and i32 %38, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %39, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %43

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %.preheader, %40
  ret void

43:                                               ; preds = %41, %29
  %.pn6.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1592) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1592) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1592) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(1570) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1592) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
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
  %28 = alloca %"struct.cv::Ptr.90", align 16
  %29 = alloca %"class.cv::Matx", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::Matx", align 8
  %33 = alloca %"class.cv::Matx", align 8
  %.sroa.0 = alloca [9 x double], align 8
  %34 = alloca %"class.cv::Matx", align 8
  %35 = alloca %"struct.cv::Ptr.106", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac25FundamentalDegeneracyImplE, i64 16), ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 104
  %38 = sext i32 %1 to i64
  %.not.i = icmp eq i32 %1, 0
  %39 = select i1 %.not.i, i64 4294967295, i64 %38
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 112
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit, label %45

45:                                               ; preds = %10
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4
  br label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit:       ; preds = %10, %48, %51
  %53 = getelementptr inbounds i8, ptr %0, i64 128
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 128
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.90") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %58 unwind label %394

58:                                               ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %59 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds i8, ptr %0, i64 160
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %61 unwind label %396

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 256
  invoke void @_ZN2cv4usac24ReprojectionErrorForward6createERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.94") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %63 unwind label %398

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 272
  %65 = getelementptr inbounds i8, ptr %0, i64 288
  %66 = getelementptr inbounds i8, ptr %0, i64 304
  %67 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %.noexc unwind label %400

.noexc:                                           ; preds = %63
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #18
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EpipolarGeometryDegeneracyImplE, i64 16), ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 424
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %72 unwind label %70

70:                                               ; preds = %.noexc
  %71 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %67, align 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #18
  br label %.body

72:                                               ; preds = %.noexc
  %73 = getelementptr inbounds i8, ptr %0, i64 520
  store i32 %4, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 528
  store double %6, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 536
  store <2 x double> <double 0xC007F7427B73E391, double 4.900000e+01>, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 552
  store double 2.250000e+02, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 568
  store double -1.000000e+00, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %79 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #19
          to label %82 unwind label %80

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body155.thread

82:                                               ; preds = %72
  store ptr %79, ptr %13, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 12
  %84 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %83, ptr %84, align 8
  store i32 0, ptr %79, align 4
  %.sroa.2621.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 4
  store i32 1, ptr %.sroa.2621.0..sroa_idx, align 4
  %.sroa.3622.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 8
  store i32 2, ptr %.sroa.3622.0..sroa_idx, align 4
  %85 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %87 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #19
          to label %90 unwind label %88

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

90:                                               ; preds = %82
  store ptr %87, ptr %86, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 12
  %92 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %91, ptr %92, align 8
  store i32 3, ptr %87, align 4
  %.sroa.2618.0..sroa_idx = getelementptr inbounds i8, ptr %87, i64 4
  store i32 4, ptr %.sroa.2618.0..sroa_idx, align 4
  %.sroa.3619.0..sroa_idx = getelementptr inbounds i8, ptr %87, i64 8
  store i32 5, ptr %.sroa.3619.0..sroa_idx, align 4
  %93 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %95 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #19
          to label %98 unwind label %96

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

98:                                               ; preds = %90
  store ptr %95, ptr %94, align 8
  %99 = getelementptr inbounds i8, ptr %95, i64 12
  %100 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr %99, ptr %100, align 8
  store i32 0, ptr %95, align 4
  %.sroa.2615.0..sroa_idx = getelementptr inbounds i8, ptr %95, i64 4
  store i32 1, ptr %.sroa.2615.0..sroa_idx, align 4
  %.sroa.3616.0..sroa_idx = getelementptr inbounds i8, ptr %95, i64 8
  store i32 6, ptr %.sroa.3616.0..sroa_idx, align 4
  %101 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %13, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %103 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #19
          to label %106 unwind label %104

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

106:                                              ; preds = %98
  store ptr %103, ptr %102, align 8
  %107 = getelementptr inbounds i8, ptr %103, i64 12
  %108 = getelementptr inbounds i8, ptr %13, i64 88
  store ptr %107, ptr %108, align 8
  store i32 3, ptr %103, align 4
  %.sroa.2612.0..sroa_idx = getelementptr inbounds i8, ptr %103, i64 4
  store i32 4, ptr %.sroa.2612.0..sroa_idx, align 4
  %.sroa.3613.0..sroa_idx = getelementptr inbounds i8, ptr %103, i64 8
  store i32 6, ptr %.sroa.3613.0..sroa_idx, align 4
  %109 = getelementptr inbounds i8, ptr %13, i64 80
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %13, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %111 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #19
          to label %114 unwind label %112

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

114:                                              ; preds = %106
  store ptr %111, ptr %110, align 8
  %115 = getelementptr inbounds i8, ptr %111, i64 12
  %116 = getelementptr inbounds i8, ptr %13, i64 112
  store ptr %115, ptr %116, align 8
  store i32 2, ptr %111, align 4
  %.sroa.2609.0..sroa_idx = getelementptr inbounds i8, ptr %111, i64 4
  store i32 5, ptr %.sroa.2609.0..sroa_idx, align 4
  %.sroa.3610.0..sroa_idx = getelementptr inbounds i8, ptr %111, i64 8
  store i32 6, ptr %.sroa.3610.0..sroa_idx, align 4
  %117 = getelementptr inbounds i8, ptr %13, i64 104
  store ptr %115, ptr %117, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %118 = getelementptr inbounds i8, ptr %13, i64 120
  %119 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %123

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %114
  store ptr %119, ptr %78, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 120
  %121 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr %120, ptr %121, align 8
  %122 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %13, ptr noundef nonnull %118, ptr noundef nonnull %119)
          to label %127 unwind label %123

123:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i, %114
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %78, align 8
  %.not.i.i5.i = icmp eq ptr %125, null
  br i1 %.not.i.i5.i, label %.body177.preheader, label %126

126:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef nonnull %125) #20
  br label %.body177.preheader

.body177.preheader:                               ; preds = %123, %126
  br label %.body177

127:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i
  %128 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr %122, ptr %128, align 8
  br label %129

129:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %127
  %130 = phi ptr [ %118, %127 ], [ %131, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -24
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %133

133:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef nonnull %132) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %129, %133
  %134 = icmp eq ptr %131, %13
  br i1 %134, label %135, label %129

135:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %136 = getelementptr inbounds i8, ptr %0, i64 600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %137 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %140 unwind label %138

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body182.thread

140:                                              ; preds = %135
  store ptr %137, ptr %14, align 8
  %141 = getelementptr inbounds i8, ptr %137, i64 16
  %142 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %141, ptr %142, align 8
  store <4 x i32> <i32 3, i32 4, i32 5, i32 6>, ptr %137, align 4
  %143 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %145 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %148 unwind label %146

146:                                              ; preds = %140
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

148:                                              ; preds = %140
  store ptr %145, ptr %144, align 8
  %149 = getelementptr inbounds i8, ptr %145, i64 16
  %150 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %149, ptr %150, align 8
  store <4 x i32> <i32 0, i32 1, i32 2, i32 6>, ptr %145, align 4
  %151 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %149, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %153 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %156 unwind label %154

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

156:                                              ; preds = %148
  store ptr %153, ptr %152, align 8
  %157 = getelementptr inbounds i8, ptr %153, i64 16
  %158 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr %157, ptr %158, align 8
  store <4 x i32> <i32 2, i32 3, i32 4, i32 5>, ptr %153, align 4
  %159 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr %157, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %14, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  %161 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %164 unwind label %162

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

164:                                              ; preds = %156
  store ptr %161, ptr %160, align 8
  %165 = getelementptr inbounds i8, ptr %161, i64 16
  %166 = getelementptr inbounds i8, ptr %14, i64 88
  store ptr %165, ptr %166, align 8
  store <4 x i32> <i32 0, i32 1, i32 2, i32 5>, ptr %161, align 4
  %167 = getelementptr inbounds i8, ptr %14, i64 80
  store ptr %165, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %14, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %169 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %172 unwind label %170

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

172:                                              ; preds = %164
  store ptr %169, ptr %168, align 8
  %173 = getelementptr inbounds i8, ptr %169, i64 16
  %174 = getelementptr inbounds i8, ptr %14, i64 112
  store ptr %173, ptr %174, align 8
  store <4 x i32> <i32 0, i32 1, i32 3, i32 4>, ptr %169, align 4
  %175 = getelementptr inbounds i8, ptr %14, i64 104
  store ptr %173, ptr %175, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  %176 = getelementptr inbounds i8, ptr %14, i64 120
  %177 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i207 unwind label %181

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i207: ; preds = %172
  store ptr %177, ptr %136, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 120
  %179 = getelementptr inbounds i8, ptr %0, i64 616
  store ptr %178, ptr %179, align 8
  %180 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %14, ptr noundef nonnull %176, ptr noundef nonnull %177)
          to label %185 unwind label %181

181:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i207, %172
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %136, align 8
  %.not.i.i5.i205 = icmp eq ptr %183, null
  br i1 %.not.i.i5.i205, label %.body208.preheader, label %184

184:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef nonnull %183) #20
  br label %.body208.preheader

.body208.preheader:                               ; preds = %181, %184
  br label %.body208

185:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i207
  %186 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr %180, ptr %186, align 8
  br label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit213, %185
  %188 = phi ptr [ %176, %185 ], [ %189, %_ZNSt6vectorIiSaIiEED2Ev.exit213 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 -24
  %190 = load ptr, ptr %189, align 8
  %.not.i.i.i211 = icmp eq ptr %190, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIiSaIiEED2Ev.exit213, label %191

191:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef nonnull %190) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit213

_ZNSt6vectorIiSaIiEED2Ev.exit213:                 ; preds = %187, %191
  %192 = icmp eq ptr %189, %14
  br i1 %192, label %193, label %187

193:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit213
  %194 = getelementptr inbounds i8, ptr %0, i64 624
  %195 = getelementptr inbounds i8, ptr %0, i64 648
  %196 = getelementptr inbounds i8, ptr %0, i64 672
  %197 = getelementptr inbounds i8, ptr %0, i64 696
  %198 = getelementptr inbounds i8, ptr %0, i64 720
  %199 = getelementptr inbounds i8, ptr %0, i64 744
  %200 = getelementptr inbounds i8, ptr %0, i64 768
  %201 = getelementptr inbounds i8, ptr %0, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %194, i8 0, i64 168, i1 false)
  %202 = load ptr, ptr %2, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 112
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef i32 %205(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %207 unwind label %424

207:                                              ; preds = %193
  store i32 %206, ptr %201, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 796
  store i32 %5, ptr %208, align 4
  %209 = getelementptr inbounds i8, ptr %0, i64 800
  store i32 50, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 804
  store i32 6, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %0, i64 812
  store i32 0, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %0, i64 828
  store i32 21, ptr %212, align 4
  %213 = getelementptr inbounds i8, ptr %0, i64 832
  store i32 5, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %0, i64 840
  %215 = getelementptr inbounds i8, ptr %0, i64 1200
  %216 = getelementptr inbounds i8, ptr %0, i64 1272
  %217 = getelementptr inbounds i8, ptr %0, i64 1344
  %218 = getelementptr inbounds i8, ptr %0, i64 1416
  %219 = getelementptr inbounds i8, ptr %0, i64 1488
  %220 = getelementptr inbounds i8, ptr %0, i64 1564
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(724) %214, i8 0, i64 724, i1 false)
  store float 0x47EFFFFFE0000000, ptr %220, align 4
  %221 = getelementptr inbounds i8, ptr %0, i64 1569
  store i8 0, ptr %221, align 1
  %222 = icmp eq i32 %4, 8
  br i1 %222, label %223, label %_ZNSt6vectorIiSaIiEED2Ev.exit322

223:                                              ; preds = %207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %224 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #19
          to label %227 unwind label %225

225:                                              ; preds = %223
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

227:                                              ; preds = %223
  store ptr %224, ptr %15, align 8
  %228 = getelementptr inbounds i8, ptr %224, i64 12
  %229 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %228, ptr %229, align 8
  store i32 0, ptr %224, align 4
  %.sroa.2587.0..sroa_idx = getelementptr inbounds i8, ptr %224, i64 4
  store i32 1, ptr %.sroa.2587.0..sroa_idx, align 4
  %.sroa.3588.0..sroa_idx = getelementptr inbounds i8, ptr %224, i64 8
  store i32 7, ptr %.sroa.3588.0..sroa_idx, align 4
  %230 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %128, align 8
  %232 = load ptr, ptr %121, align 8
  %.not.i219 = icmp eq ptr %231, %232
  br i1 %.not.i219, label %239, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit.thread: ; preds = %227
  store ptr %224, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %231, i64 8
  %234 = load ptr, ptr %230, align 8
  store ptr %234, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %231, i64 16
  %236 = load ptr, ptr %229, align 8
  store ptr %236, ptr %235, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %237 = load ptr, ptr %128, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 24
  store ptr %238, ptr %128, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit223

239:                                              ; preds = %227
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %231, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit unwind label %426

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit: ; preds = %239
  %.pr = load ptr, ptr %15, align 8
  %.not.i.i.i221 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i221, label %_ZNSt6vectorIiSaIiEED2Ev.exit223, label %240

240:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit223

_ZNSt6vectorIiSaIiEED2Ev.exit223:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit, %240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %241 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #19
          to label %244 unwind label %242

242:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit223
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

244:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit223
  store ptr %241, ptr %16, align 8
  %245 = getelementptr inbounds i8, ptr %241, i64 20
  %246 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %245, ptr %246, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %241, ptr noundef nonnull align 4 dereferenceable(20) @constinit.5, i64 20, i1 false)
  %247 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %245, ptr %247, align 8
  %248 = load ptr, ptr %186, align 8
  %249 = load ptr, ptr %179, align 8
  %.not.i229 = icmp eq ptr %248, %249
  br i1 %.not.i229, label %256, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit231.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit231.thread: ; preds = %244
  store ptr %241, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %248, i64 8
  %251 = load ptr, ptr %247, align 8
  store ptr %251, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %248, i64 16
  %253 = load ptr, ptr %246, align 8
  store ptr %253, ptr %252, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %254 = load ptr, ptr %186, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 24
  store ptr %255, ptr %186, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit234

256:                                              ; preds = %244
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr %248, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit231 unwind label %430

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit231: ; preds = %256
  %.pr623 = load ptr, ptr %16, align 8
  %.not.i.i.i232 = icmp eq ptr %.pr623, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIiSaIiEED2Ev.exit234, label %257

257:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit231
  call void @_ZdlPv(ptr noundef nonnull %.pr623) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit234

_ZNSt6vectorIiSaIiEED2Ev.exit234:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit231.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit231, %257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %258 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #19
          to label %261 unwind label %259

259:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit234
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

261:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit234
  store ptr %258, ptr %17, align 8
  %262 = getelementptr inbounds i8, ptr %258, i64 12
  %263 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %262, ptr %263, align 8
  store i32 0, ptr %258, align 4
  %.sroa.2584.0..sroa_idx = getelementptr inbounds i8, ptr %258, i64 4
  store i32 2, ptr %.sroa.2584.0..sroa_idx, align 4
  %.sroa.3585.0..sroa_idx = getelementptr inbounds i8, ptr %258, i64 8
  store i32 7, ptr %.sroa.3585.0..sroa_idx, align 4
  %264 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr %128, align 8
  %266 = load ptr, ptr %121, align 8
  %.not.i240 = icmp eq ptr %265, %266
  br i1 %.not.i240, label %273, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit242.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit242.thread: ; preds = %261
  store ptr %258, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %265, i64 8
  %268 = load ptr, ptr %264, align 8
  store ptr %268, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %265, i64 16
  %270 = load ptr, ptr %263, align 8
  store ptr %270, ptr %269, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %271 = load ptr, ptr %128, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 24
  store ptr %272, ptr %128, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit245

273:                                              ; preds = %261
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %265, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit242 unwind label %434

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit242: ; preds = %273
  %.pr624 = load ptr, ptr %17, align 8
  %.not.i.i.i243 = icmp eq ptr %.pr624, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIiSaIiEED2Ev.exit245, label %274

274:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit242
  call void @_ZdlPv(ptr noundef nonnull %.pr624) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit245

_ZNSt6vectorIiSaIiEED2Ev.exit245:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit242.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit242, %274
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %275 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #19
          to label %278 unwind label %276

276:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit245
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

278:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit245
  store ptr %275, ptr %18, align 8
  %279 = getelementptr inbounds i8, ptr %275, i64 20
  %280 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %279, ptr %280, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %275, ptr noundef nonnull align 4 dereferenceable(20) @constinit.6, i64 20, i1 false)
  %281 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %279, ptr %281, align 8
  %282 = load ptr, ptr %186, align 8
  %283 = load ptr, ptr %179, align 8
  %.not.i251 = icmp eq ptr %282, %283
  br i1 %.not.i251, label %290, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit253.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit253.thread: ; preds = %278
  store ptr %275, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %282, i64 8
  %285 = load ptr, ptr %281, align 8
  store ptr %285, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %282, i64 16
  %287 = load ptr, ptr %280, align 8
  store ptr %287, ptr %286, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %288 = load ptr, ptr %186, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 24
  store ptr %289, ptr %186, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit256

290:                                              ; preds = %278
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr %282, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit253 unwind label %438

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit253: ; preds = %290
  %.pr625 = load ptr, ptr %18, align 8
  %.not.i.i.i254 = icmp eq ptr %.pr625, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIiSaIiEED2Ev.exit256, label %291

291:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit253
  call void @_ZdlPv(ptr noundef nonnull %.pr625) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit256

_ZNSt6vectorIiSaIiEED2Ev.exit256:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit253.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit253, %291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %292 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #19
          to label %295 unwind label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit256
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

295:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit256
  store ptr %292, ptr %19, align 8
  %296 = getelementptr inbounds i8, ptr %292, i64 12
  %297 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %296, ptr %297, align 8
  store i32 3, ptr %292, align 4
  %.sroa.2581.0..sroa_idx = getelementptr inbounds i8, ptr %292, i64 4
  store i32 5, ptr %.sroa.2581.0..sroa_idx, align 4
  %.sroa.3582.0..sroa_idx = getelementptr inbounds i8, ptr %292, i64 8
  store i32 7, ptr %.sroa.3582.0..sroa_idx, align 4
  %298 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %296, ptr %298, align 8
  %299 = load ptr, ptr %128, align 8
  %300 = load ptr, ptr %121, align 8
  %.not.i262 = icmp eq ptr %299, %300
  br i1 %.not.i262, label %307, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit264.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit264.thread: ; preds = %295
  store ptr %292, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %299, i64 8
  %302 = load ptr, ptr %298, align 8
  store ptr %302, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %299, i64 16
  %304 = load ptr, ptr %297, align 8
  store ptr %304, ptr %303, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %305 = load ptr, ptr %128, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 24
  store ptr %306, ptr %128, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267

307:                                              ; preds = %295
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %299, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit264 unwind label %442

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit264: ; preds = %307
  %.pr626 = load ptr, ptr %19, align 8
  %.not.i.i.i265 = icmp eq ptr %.pr626, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIiSaIiEED2Ev.exit267, label %308

308:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit264
  call void @_ZdlPv(ptr noundef nonnull %.pr626) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267

_ZNSt6vectorIiSaIiEED2Ev.exit267:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit264.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit264, %308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %309 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #19
          to label %312 unwind label %310

310:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit267
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

312:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit267
  store ptr %309, ptr %20, align 8
  %313 = getelementptr inbounds i8, ptr %309, i64 20
  %314 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %313, ptr %314, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %309, ptr noundef nonnull align 4 dereferenceable(20) @constinit.7, i64 20, i1 false)
  %315 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %313, ptr %315, align 8
  %316 = load ptr, ptr %186, align 8
  %317 = load ptr, ptr %179, align 8
  %.not.i273 = icmp eq ptr %316, %317
  br i1 %.not.i273, label %324, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit275.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit275.thread: ; preds = %312
  store ptr %309, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %316, i64 8
  %319 = load ptr, ptr %315, align 8
  store ptr %319, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %316, i64 16
  %321 = load ptr, ptr %314, align 8
  store ptr %321, ptr %320, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %322 = load ptr, ptr %186, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 24
  store ptr %323, ptr %186, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit278

324:                                              ; preds = %312
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr %316, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit275 unwind label %446

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit275: ; preds = %324
  %.pr627 = load ptr, ptr %20, align 8
  %.not.i.i.i276 = icmp eq ptr %.pr627, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIiSaIiEED2Ev.exit278, label %325

325:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit275
  call void @_ZdlPv(ptr noundef nonnull %.pr627) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit278

_ZNSt6vectorIiSaIiEED2Ev.exit278:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit275.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit275, %325
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %326 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #19
          to label %329 unwind label %327

327:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit278
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

329:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit278
  store ptr %326, ptr %21, align 8
  %330 = getelementptr inbounds i8, ptr %326, i64 12
  %331 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %330, ptr %331, align 8
  store i32 3, ptr %326, align 4
  %.sroa.2578.0..sroa_idx = getelementptr inbounds i8, ptr %326, i64 4
  store i32 6, ptr %.sroa.2578.0..sroa_idx, align 4
  %.sroa.3579.0..sroa_idx = getelementptr inbounds i8, ptr %326, i64 8
  store i32 7, ptr %.sroa.3579.0..sroa_idx, align 4
  %332 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %330, ptr %332, align 8
  %333 = load ptr, ptr %128, align 8
  %334 = load ptr, ptr %121, align 8
  %.not.i284 = icmp eq ptr %333, %334
  br i1 %.not.i284, label %341, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit286.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit286.thread: ; preds = %329
  store ptr %326, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %333, i64 8
  %336 = load ptr, ptr %332, align 8
  store ptr %336, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %333, i64 16
  %338 = load ptr, ptr %331, align 8
  store ptr %338, ptr %337, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %339 = load ptr, ptr %128, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 24
  store ptr %340, ptr %128, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit289

341:                                              ; preds = %329
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %333, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit286 unwind label %450

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit286: ; preds = %341
  %.pr628 = load ptr, ptr %21, align 8
  %.not.i.i.i287 = icmp eq ptr %.pr628, null
  br i1 %.not.i.i.i287, label %_ZNSt6vectorIiSaIiEED2Ev.exit289, label %342

342:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit286
  call void @_ZdlPv(ptr noundef nonnull %.pr628) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit289

_ZNSt6vectorIiSaIiEED2Ev.exit289:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit286.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit286, %342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %343 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #19
          to label %346 unwind label %344

344:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit289
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

346:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit289
  store ptr %343, ptr %22, align 8
  %347 = getelementptr inbounds i8, ptr %343, i64 20
  %348 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %347, ptr %348, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %343, ptr noundef nonnull align 4 dereferenceable(20) @constinit.8, i64 20, i1 false)
  %349 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %347, ptr %349, align 8
  %350 = load ptr, ptr %186, align 8
  %351 = load ptr, ptr %179, align 8
  %.not.i295 = icmp eq ptr %350, %351
  br i1 %.not.i295, label %358, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit297.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit297.thread: ; preds = %346
  store ptr %343, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %350, i64 8
  %353 = load ptr, ptr %349, align 8
  store ptr %353, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %350, i64 16
  %355 = load ptr, ptr %348, align 8
  store ptr %355, ptr %354, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %356 = load ptr, ptr %186, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 24
  store ptr %357, ptr %186, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit300

358:                                              ; preds = %346
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr %350, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit297 unwind label %454

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit297: ; preds = %358
  %.pr629 = load ptr, ptr %22, align 8
  %.not.i.i.i298 = icmp eq ptr %.pr629, null
  br i1 %.not.i.i.i298, label %_ZNSt6vectorIiSaIiEED2Ev.exit300, label %359

359:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit297
  call void @_ZdlPv(ptr noundef nonnull %.pr629) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit300

_ZNSt6vectorIiSaIiEED2Ev.exit300:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit297.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit297, %359
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %360 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #19
          to label %363 unwind label %361

361:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit300
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

363:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit300
  store ptr %360, ptr %23, align 8
  %364 = getelementptr inbounds i8, ptr %360, i64 12
  %365 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %364, ptr %365, align 8
  store i32 2, ptr %360, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %360, i64 4
  store i32 4, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %360, i64 8
  store i32 7, ptr %.sroa.3.0..sroa_idx, align 4
  %366 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %364, ptr %366, align 8
  %367 = load ptr, ptr %128, align 8
  %368 = load ptr, ptr %121, align 8
  %.not.i306 = icmp eq ptr %367, %368
  br i1 %.not.i306, label %375, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit308.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit308.thread: ; preds = %363
  store ptr %360, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %367, i64 8
  %370 = load ptr, ptr %366, align 8
  store ptr %370, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %367, i64 16
  %372 = load ptr, ptr %365, align 8
  store ptr %372, ptr %371, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %373 = load ptr, ptr %128, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 24
  store ptr %374, ptr %128, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit311

375:                                              ; preds = %363
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %367, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit308 unwind label %458

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit308: ; preds = %375
  %.pr630 = load ptr, ptr %23, align 8
  %.not.i.i.i309 = icmp eq ptr %.pr630, null
  br i1 %.not.i.i.i309, label %_ZNSt6vectorIiSaIiEED2Ev.exit311, label %376

376:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit308
  call void @_ZdlPv(ptr noundef nonnull %.pr630) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit311

_ZNSt6vectorIiSaIiEED2Ev.exit311:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit308.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit308, %376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %377 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #19
          to label %380 unwind label %378

378:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit311
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

380:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit311
  store ptr %377, ptr %24, align 8
  %381 = getelementptr inbounds i8, ptr %377, i64 20
  %382 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %381, ptr %382, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %377, ptr noundef nonnull align 4 dereferenceable(20) @constinit.9, i64 20, i1 false)
  %383 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %381, ptr %383, align 8
  %384 = load ptr, ptr %186, align 8
  %385 = load ptr, ptr %179, align 8
  %.not.i317 = icmp eq ptr %384, %385
  br i1 %.not.i317, label %392, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit319.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit319.thread: ; preds = %380
  store ptr %377, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %384, i64 8
  %387 = load ptr, ptr %383, align 8
  store ptr %387, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %384, i64 16
  %389 = load ptr, ptr %382, align 8
  store ptr %389, ptr %388, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %390 = load ptr, ptr %186, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 24
  store ptr %391, ptr %186, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit322

392:                                              ; preds = %380
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr %384, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit319 unwind label %462

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit319: ; preds = %392
  %.pr631 = load ptr, ptr %24, align 8
  %.not.i.i.i320 = icmp eq ptr %.pr631, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorIiSaIiEED2Ev.exit322, label %393

393:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit319
  call void @_ZdlPv(ptr noundef nonnull %.pr631) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit322

394:                                              ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %1017

396:                                              ; preds = %58
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %1016

398:                                              ; preds = %61
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %1015

400:                                              ; preds = %63
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body177:                                         ; preds = %.body177.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit325
  %402 = phi ptr [ %403, %_ZNSt6vectorIiSaIiEED2Ev.exit325 ], [ %118, %.body177.preheader ]
  %403 = getelementptr inbounds i8, ptr %402, i64 -24
  %404 = load ptr, ptr %403, align 8
  %.not.i.i.i323 = icmp eq ptr %404, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIiSaIiEED2Ev.exit325, label %405

405:                                              ; preds = %.body177
  call void @_ZdlPv(ptr noundef nonnull %404) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit325

_ZNSt6vectorIiSaIiEED2Ev.exit325:                 ; preds = %.body177, %405
  %406 = icmp eq ptr %403, %13
  br i1 %406, label %.body155.thread, label %.body177

.body155:                                         ; preds = %112, %104, %96, %88
  %.096 = phi ptr [ %86, %88 ], [ %94, %96 ], [ %102, %104 ], [ %110, %112 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %97, %96 ], [ %105, %104 ], [ %113, %112 ]
  br label %407

407:                                              ; preds = %.body155, %_ZNSt6vectorIiSaIiEED2Ev.exit328
  %408 = phi ptr [ %409, %_ZNSt6vectorIiSaIiEED2Ev.exit328 ], [ %.096, %.body155 ]
  %409 = getelementptr inbounds i8, ptr %408, i64 -24
  %410 = load ptr, ptr %409, align 8
  %.not.i.i.i326 = icmp eq ptr %410, null
  br i1 %.not.i.i.i326, label %_ZNSt6vectorIiSaIiEED2Ev.exit328, label %411

411:                                              ; preds = %407
  call void @_ZdlPv(ptr noundef nonnull %410) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit328

_ZNSt6vectorIiSaIiEED2Ev.exit328:                 ; preds = %407, %411
  %412 = icmp eq ptr %409, %13
  br i1 %412, label %.body155.thread, label %407

.body208:                                         ; preds = %.body208.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit331
  %413 = phi ptr [ %414, %_ZNSt6vectorIiSaIiEED2Ev.exit331 ], [ %176, %.body208.preheader ]
  %414 = getelementptr inbounds i8, ptr %413, i64 -24
  %415 = load ptr, ptr %414, align 8
  %.not.i.i.i329 = icmp eq ptr %415, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorIiSaIiEED2Ev.exit331, label %416

416:                                              ; preds = %.body208
  call void @_ZdlPv(ptr noundef nonnull %415) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit331

_ZNSt6vectorIiSaIiEED2Ev.exit331:                 ; preds = %.body208, %416
  %417 = icmp eq ptr %414, %14
  br i1 %417, label %.body182.thread, label %.body208

.body182:                                         ; preds = %170, %162, %154, %146
  %.0105 = phi ptr [ %144, %146 ], [ %152, %154 ], [ %160, %162 ], [ %168, %170 ]
  %.pn119.pn.pn.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %155, %154 ], [ %163, %162 ], [ %171, %170 ]
  br label %418

418:                                              ; preds = %.body182, %_ZNSt6vectorIiSaIiEED2Ev.exit334
  %419 = phi ptr [ %420, %_ZNSt6vectorIiSaIiEED2Ev.exit334 ], [ %.0105, %.body182 ]
  %420 = getelementptr inbounds i8, ptr %419, i64 -24
  %421 = load ptr, ptr %420, align 8
  %.not.i.i.i332 = icmp eq ptr %421, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIiSaIiEED2Ev.exit334, label %422

422:                                              ; preds = %418
  call void @_ZdlPv(ptr noundef nonnull %421) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit334

_ZNSt6vectorIiSaIiEED2Ev.exit334:                 ; preds = %418, %422
  %423 = icmp eq ptr %420, %14
  br i1 %423, label %.body182.thread, label %418

424:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, %902, %860, %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, %845, %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit, %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit423, %193
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

426:                                              ; preds = %239
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %15, align 8
  %.not.i.i.i335 = icmp eq ptr %428, null
  br i1 %.not.i.i.i335, label %.body216, label %429

429:                                              ; preds = %426
  call void @_ZdlPv(ptr noundef nonnull %428) #20
  br label %.body216

430:                                              ; preds = %256
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %16, align 8
  %.not.i.i.i338 = icmp eq ptr %432, null
  br i1 %.not.i.i.i338, label %.body216, label %433

433:                                              ; preds = %430
  call void @_ZdlPv(ptr noundef nonnull %432) #20
  br label %.body216

434:                                              ; preds = %273
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %17, align 8
  %.not.i.i.i341 = icmp eq ptr %436, null
  br i1 %.not.i.i.i341, label %.body216, label %437

437:                                              ; preds = %434
  call void @_ZdlPv(ptr noundef nonnull %436) #20
  br label %.body216

438:                                              ; preds = %290
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %18, align 8
  %.not.i.i.i344 = icmp eq ptr %440, null
  br i1 %.not.i.i.i344, label %.body216, label %441

441:                                              ; preds = %438
  call void @_ZdlPv(ptr noundef nonnull %440) #20
  br label %.body216

442:                                              ; preds = %307
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %19, align 8
  %.not.i.i.i347 = icmp eq ptr %444, null
  br i1 %.not.i.i.i347, label %.body216, label %445

445:                                              ; preds = %442
  call void @_ZdlPv(ptr noundef nonnull %444) #20
  br label %.body216

446:                                              ; preds = %324
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = load ptr, ptr %20, align 8
  %.not.i.i.i350 = icmp eq ptr %448, null
  br i1 %.not.i.i.i350, label %.body216, label %449

449:                                              ; preds = %446
  call void @_ZdlPv(ptr noundef nonnull %448) #20
  br label %.body216

450:                                              ; preds = %341
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %21, align 8
  %.not.i.i.i353 = icmp eq ptr %452, null
  br i1 %.not.i.i.i353, label %.body216, label %453

453:                                              ; preds = %450
  call void @_ZdlPv(ptr noundef nonnull %452) #20
  br label %.body216

454:                                              ; preds = %358
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = load ptr, ptr %22, align 8
  %.not.i.i.i356 = icmp eq ptr %456, null
  br i1 %.not.i.i.i356, label %.body216, label %457

457:                                              ; preds = %454
  call void @_ZdlPv(ptr noundef nonnull %456) #20
  br label %.body216

458:                                              ; preds = %375
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %23, align 8
  %.not.i.i.i359 = icmp eq ptr %460, null
  br i1 %.not.i.i.i359, label %.body216, label %461

461:                                              ; preds = %458
  call void @_ZdlPv(ptr noundef nonnull %460) #20
  br label %.body216

462:                                              ; preds = %392
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %24, align 8
  %.not.i.i.i362 = icmp eq ptr %464, null
  br i1 %.not.i.i.i362, label %.body216, label %465

465:                                              ; preds = %462
  call void @_ZdlPv(ptr noundef nonnull %464) #20
  br label %.body216

_ZNSt6vectorIiSaIiEED2Ev.exit322:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit319.thread, %393, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit319, %207
  %466 = load i32, ptr %212, align 4
  %467 = sext i32 %466 to i64
  %468 = icmp slt i32 %466, 0
  br i1 %468, label %469, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

469:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit322
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc366 unwind label %887

.noexc366:                                        ; preds = %469
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit322
  %.not.i.i.i.i365 = icmp eq i32 %466, 0
  br i1 %.not.i.i.i.i365, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %470

470:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %471 = shl nuw nsw i64 %467, 2
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %471) #19
          to label %.noexc367 unwind label %887

.noexc367:                                        ; preds = %470
  %473 = getelementptr i32, ptr %472, i64 %467
  store i32 0, ptr %472, align 4
  %474 = getelementptr i8, ptr %472, i64 4
  %475 = icmp eq i32 %466, 1
  br i1 %475, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc367
  %476 = add nsw i64 %471, -4
  call void @llvm.memset.p0.i64(ptr align 4 %474, i8 0, i64 %476, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc367, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.8569.0 = phi ptr [ %473, %.noexc367 ], [ %473, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0566.0 = phi ptr [ %472, %.noexc367 ], [ %472, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %474, %.noexc367 ], [ %473, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %477 = load ptr, ptr %194, align 8
  %478 = getelementptr inbounds i8, ptr %0, i64 632
  %479 = getelementptr inbounds i8, ptr %0, i64 640
  store ptr %.sroa.0566.0, ptr %194, align 8
  store ptr %.0.i.i.i.i.i, ptr %478, align 8
  store ptr %.sroa.8569.0, ptr %479, align 8
  %.not.i.i.i.i.i368 = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i.i368, label %_ZNSt6vectorIiSaIiEED2Ev.exit371, label %480

480:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %477) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit371

_ZNSt6vectorIiSaIiEED2Ev.exit371:                 ; preds = %480, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %481 = load i32, ptr %201, align 8
  %482 = sext i32 %481 to i64
  %483 = icmp slt i32 %481, 0
  br i1 %483, label %484, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i372

484:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit371
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc377 unwind label %889

.noexc377:                                        ; preds = %484
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i372: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit371
  %.not.i.i.i.i373 = icmp eq i32 %481, 0
  br i1 %.not.i.i.i.i373, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit379, label %485

485:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i372
  %486 = shl nuw nsw i64 %482, 2
  %487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %486) #19
          to label %.noexc378 unwind label %889

.noexc378:                                        ; preds = %485
  %488 = getelementptr i32, ptr %487, i64 %482
  store i32 0, ptr %487, align 4
  %489 = getelementptr i8, ptr %487, i64 4
  %490 = icmp eq i32 %481, 1
  br i1 %490, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit379, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i374

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i374: ; preds = %.noexc378
  %491 = add nsw i64 %486, -4
  call void @llvm.memset.p0.i64(ptr align 4 %489, i8 0, i64 %491, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit379

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit379:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i374, %.noexc378, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i372
  %.sroa.0556.0 = phi ptr [ %487, %.noexc378 ], [ %487, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i374 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i372 ]
  %.sroa.8559.0 = phi ptr [ %488, %.noexc378 ], [ %488, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i374 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i372 ]
  %.0.i.i.i.i.i375 = phi ptr [ %489, %.noexc378 ], [ %488, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i374 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i372 ]
  %492 = load ptr, ptr %195, align 8
  %493 = getelementptr inbounds i8, ptr %0, i64 656
  %494 = getelementptr inbounds i8, ptr %0, i64 664
  store ptr %.sroa.0556.0, ptr %195, align 8
  store ptr %.0.i.i.i.i.i375, ptr %493, align 8
  store ptr %.sroa.8559.0, ptr %494, align 8
  %.not.i.i.i.i.i380 = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i.i380, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i385, label %_ZNSt6vectorIiSaIiEED2Ev.exit384

_ZNSt6vectorIiSaIiEED2Ev.exit384:                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit379
  call void @_ZdlPv(ptr noundef nonnull %492) #20
  %.pre = load i32, ptr %201, align 8
  %.pre651 = zext nneg i32 %.pre to i64
  %495 = icmp slt i32 %.pre, 0
  br i1 %495, label %496, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i385

496:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit384
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc390 unwind label %891

.noexc390:                                        ; preds = %496
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i385: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit379, %_ZNSt6vectorIiSaIiEED2Ev.exit384
  %497 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEED2Ev.exit384 ], [ %481, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit379 ]
  %.pre-phi667 = phi i64 [ %.pre651, %_ZNSt6vectorIiSaIiEED2Ev.exit384 ], [ %482, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit379 ]
  %.not.i.i.i.i386 = icmp eq i32 %497, 0
  br i1 %.not.i.i.i.i386, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit392, label %498

498:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i385
  %499 = shl nuw nsw i64 %.pre-phi667, 2
  %500 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %499) #19
          to label %.noexc391 unwind label %891

.noexc391:                                        ; preds = %498
  %501 = getelementptr i32, ptr %500, i64 %.pre-phi667
  store i32 0, ptr %500, align 4
  %502 = getelementptr i8, ptr %500, i64 4
  %503 = icmp eq i32 %497, 1
  br i1 %503, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit392, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i387

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i387: ; preds = %.noexc391
  %504 = add nsw i64 %499, -4
  call void @llvm.memset.p0.i64(ptr align 4 %502, i8 0, i64 %504, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit392

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit392:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i387, %.noexc391, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i385
  %.sroa.0546.0 = phi ptr [ %500, %.noexc391 ], [ %500, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i387 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i385 ]
  %.sroa.8549.0 = phi ptr [ %501, %.noexc391 ], [ %501, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i387 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i385 ]
  %.0.i.i.i.i.i388 = phi ptr [ %502, %.noexc391 ], [ %501, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i387 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i385 ]
  %505 = load ptr, ptr %196, align 8
  %506 = getelementptr inbounds i8, ptr %0, i64 680
  %507 = getelementptr inbounds i8, ptr %0, i64 688
  store ptr %.sroa.0546.0, ptr %196, align 8
  store ptr %.0.i.i.i.i.i388, ptr %506, align 8
  store ptr %.sroa.8549.0, ptr %507, align 8
  %.not.i.i.i.i.i393 = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i.i393, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i398, label %_ZNSt6vectorIiSaIiEED2Ev.exit397

_ZNSt6vectorIiSaIiEED2Ev.exit397:                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit392
  call void @_ZdlPv(ptr noundef nonnull %505) #20
  %.pre649 = load i32, ptr %201, align 8
  %.pre652 = zext nneg i32 %.pre649 to i64
  %508 = icmp slt i32 %.pre649, 0
  br i1 %508, label %509, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i398

509:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit397
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc403 unwind label %893

.noexc403:                                        ; preds = %509
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i398: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit392, %_ZNSt6vectorIiSaIiEED2Ev.exit397
  %510 = phi i32 [ %.pre649, %_ZNSt6vectorIiSaIiEED2Ev.exit397 ], [ %497, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit392 ]
  %.pre-phi653669 = phi i64 [ %.pre652, %_ZNSt6vectorIiSaIiEED2Ev.exit397 ], [ %.pre-phi667, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit392 ]
  %.not.i.i.i.i399 = icmp eq i32 %510, 0
  br i1 %.not.i.i.i.i399, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit405, label %511

511:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i398
  %512 = shl nuw nsw i64 %.pre-phi653669, 2
  %513 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %512) #19
          to label %.noexc404 unwind label %893

.noexc404:                                        ; preds = %511
  %514 = getelementptr i32, ptr %513, i64 %.pre-phi653669
  store i32 0, ptr %513, align 4
  %515 = getelementptr i8, ptr %513, i64 4
  %516 = icmp eq i32 %510, 1
  br i1 %516, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit405, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i400

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i400: ; preds = %.noexc404
  %517 = add nsw i64 %512, -4
  call void @llvm.memset.p0.i64(ptr align 4 %515, i8 0, i64 %517, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit405

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit405:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i400, %.noexc404, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i398
  %.sroa.0536.0 = phi ptr [ %513, %.noexc404 ], [ %513, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i400 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i398 ]
  %.sroa.8539.0 = phi ptr [ %514, %.noexc404 ], [ %514, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i400 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i398 ]
  %.0.i.i.i.i.i401 = phi ptr [ %515, %.noexc404 ], [ %514, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i400 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i398 ]
  %518 = load ptr, ptr %197, align 8
  %519 = getelementptr inbounds i8, ptr %0, i64 704
  %520 = getelementptr inbounds i8, ptr %0, i64 712
  store ptr %.sroa.0536.0, ptr %197, align 8
  store ptr %.0.i.i.i.i.i401, ptr %519, align 8
  store ptr %.sroa.8539.0, ptr %520, align 8
  %.not.i.i.i.i.i406 = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i.i406, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i411, label %_ZNSt6vectorIiSaIiEED2Ev.exit410

_ZNSt6vectorIiSaIiEED2Ev.exit410:                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit405
  call void @_ZdlPv(ptr noundef nonnull %518) #20
  %.pre650 = load i32, ptr %201, align 8
  %.pre654 = zext nneg i32 %.pre650 to i64
  %521 = icmp slt i32 %.pre650, 0
  br i1 %521, label %522, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i411

522:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit410
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc416 unwind label %895

.noexc416:                                        ; preds = %522
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i411: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit405, %_ZNSt6vectorIiSaIiEED2Ev.exit410
  %523 = phi i32 [ %.pre650, %_ZNSt6vectorIiSaIiEED2Ev.exit410 ], [ %510, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit405 ]
  %.pre-phi655671 = phi i64 [ %.pre654, %_ZNSt6vectorIiSaIiEED2Ev.exit410 ], [ %.pre-phi653669, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit405 ]
  %.not.i.i.i.i412 = icmp eq i32 %523, 0
  br i1 %.not.i.i.i.i412, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit418, label %524

524:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i411
  %525 = shl nuw nsw i64 %.pre-phi655671, 2
  %526 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %525) #19
          to label %.noexc417 unwind label %895

.noexc417:                                        ; preds = %524
  %527 = getelementptr i32, ptr %526, i64 %.pre-phi655671
  store i32 0, ptr %526, align 4
  %528 = getelementptr i8, ptr %526, i64 4
  %529 = icmp eq i32 %523, 1
  br i1 %529, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit418, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i413

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i413: ; preds = %.noexc417
  %530 = add nsw i64 %525, -4
  call void @llvm.memset.p0.i64(ptr align 4 %528, i8 0, i64 %530, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit418

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit418:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i413, %.noexc417, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i411
  %.sroa.0528.0 = phi ptr [ %526, %.noexc417 ], [ %526, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i413 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i411 ]
  %.sroa.8.0 = phi ptr [ %527, %.noexc417 ], [ %527, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i413 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i411 ]
  %.0.i.i.i.i.i414 = phi ptr [ %528, %.noexc417 ], [ %527, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i413 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i411 ]
  %531 = load ptr, ptr %198, align 8
  %532 = getelementptr inbounds i8, ptr %0, i64 728
  %533 = getelementptr inbounds i8, ptr %0, i64 736
  store ptr %.sroa.0528.0, ptr %198, align 8
  store ptr %.0.i.i.i.i.i414, ptr %532, align 8
  store ptr %.sroa.8.0, ptr %533, align 8
  %.not.i.i.i.i.i419 = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i.i419, label %_ZNSt6vectorIiSaIiEED2Ev.exit423, label %534

534:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit418
  call void @_ZdlPv(ptr noundef nonnull %531) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit423

_ZNSt6vectorIiSaIiEED2Ev.exit423:                 ; preds = %534, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit418
  invoke void @_ZN2cv4usac26HomographyNonMinimalSolver6createERKNS_3MatEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.102") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext false)
          to label %535 unwind label %424

535:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit423
  %536 = load ptr, ptr %25, align 8
  store ptr %536, ptr %65, align 8
  %537 = getelementptr inbounds i8, ptr %0, i64 296
  %538 = getelementptr inbounds i8, ptr %25, i64 8
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %537, align 8
  %.not.i.i.i.i424 = icmp eq ptr %539, %540
  br i1 %.not.i.i.i.i424, label %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEEaSERKS3_.exit, label %541

541:                                              ; preds = %535
  %.not7.i.i.i.i = icmp eq ptr %539, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %542

542:                                              ; preds = %541
  %543 = getelementptr inbounds i8, ptr %539, i64 8
  %544 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i425 = icmp eq i8 %544, 0
  br i1 %.not.i.i.i.i.i425, label %548, label %545

545:                                              ; preds = %542
  %546 = load i32, ptr %543, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %543, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

548:                                              ; preds = %542
  %549 = atomicrmw volatile add ptr %543, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %548, %545
  %.pr.i.i.i.i = load ptr, ptr %537, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %541
  %550 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %540, %541 ]
  %.not8.i.i.i.i = icmp eq ptr %550, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %551

551:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %552 = getelementptr inbounds i8, ptr %550, i64 8
  %553 = load atomic i64, ptr %552 acquire, align 8
  %554 = icmp eq i64 %553, 4294967297
  %555 = trunc i64 %553 to i32
  br i1 %554, label %556, label %561

556:                                              ; preds = %551
  store i32 0, ptr %552, align 8
  %557 = getelementptr inbounds i8, ptr %550, i64 12
  store i32 0, ptr %557, align 4
  %558 = load ptr, ptr %550, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 16
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(16) %550) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

561:                                              ; preds = %551
  %562 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %562, 0
  br i1 %.not.i9.i.i.i.i, label %565, label %563

563:                                              ; preds = %561
  %564 = add nsw i32 %555, -1
  store i32 %564, ptr %552, align 4
  br label %567

565:                                              ; preds = %561
  %566 = atomicrmw volatile add ptr %552, i32 -1 acq_rel, align 4
  br label %567

567:                                              ; preds = %565, %563
  %.0.i.i.i.i.i426 = phi i32 [ %555, %563 ], [ %566, %565 ]
  %568 = icmp eq i32 %.0.i.i.i.i.i426, 1
  br i1 %568, label %569, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

569:                                              ; preds = %567
  %570 = load ptr, ptr %550, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(16) %550) #18
  %573 = getelementptr inbounds i8, ptr %550, i64 12
  %574 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %574, 0
  br i1 %.not.i.i.i.i.i.i.i, label %578, label %575

575:                                              ; preds = %569
  %576 = load i32, ptr %573, align 4
  %577 = add nsw i32 %576, -1
  store i32 %577, ptr %573, align 4
  br label %580

578:                                              ; preds = %569
  %579 = atomicrmw volatile add ptr %573, i32 -1 acq_rel, align 4
  br label %580

580:                                              ; preds = %578, %575
  %.0.i.i.i.i.i.i.i = phi i32 [ %576, %575 ], [ %579, %578 ]
  %581 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %581, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %580, %556
  %582 = load ptr, ptr %550, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 24
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(16) %550) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %580, %567, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %539, ptr %537, align 8
  %.pr640 = load ptr, ptr %538, align 8
  br label %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEEaSERKS3_.exit

_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEEaSERKS3_.exit: ; preds = %535, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %585 = phi ptr [ %539, %535 ], [ %.pr640, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i427 = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i427, label %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev.exit, label %586

586:                                              ; preds = %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEEaSERKS3_.exit
  %587 = getelementptr inbounds i8, ptr %585, i64 8
  %588 = load atomic i64, ptr %587 acquire, align 8
  %589 = icmp eq i64 %588, 4294967297
  %590 = trunc i64 %588 to i32
  br i1 %589, label %591, label %596

591:                                              ; preds = %586
  store i32 0, ptr %587, align 8
  %592 = getelementptr inbounds i8, ptr %585, i64 12
  store i32 0, ptr %592, align 4
  %593 = load ptr, ptr %585, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 16
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(16) %585) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i432

596:                                              ; preds = %586
  %597 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i428 = icmp eq i8 %597, 0
  br i1 %.not.i.i.i.i.i428, label %600, label %598

598:                                              ; preds = %596
  %599 = add nsw i32 %590, -1
  store i32 %599, ptr %587, align 4
  br label %602

600:                                              ; preds = %596
  %601 = atomicrmw volatile add ptr %587, i32 -1 acq_rel, align 4
  br label %602

602:                                              ; preds = %600, %598
  %.0.i.i.i.i.i429 = phi i32 [ %590, %598 ], [ %601, %600 ]
  %603 = icmp eq i32 %.0.i.i.i.i.i429, 1
  br i1 %603, label %604, label %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev.exit

604:                                              ; preds = %602
  %605 = load ptr, ptr %585, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 16
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(16) %585) #18
  %608 = getelementptr inbounds i8, ptr %585, i64 12
  %609 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i430 = icmp eq i8 %609, 0
  br i1 %.not.i.i.i.i.i.i.i430, label %613, label %610

610:                                              ; preds = %604
  %611 = load i32, ptr %608, align 4
  %612 = add nsw i32 %611, -1
  store i32 %612, ptr %608, align 4
  br label %615

613:                                              ; preds = %604
  %614 = atomicrmw volatile add ptr %608, i32 -1 acq_rel, align 4
  br label %615

615:                                              ; preds = %613, %610
  %.0.i.i.i.i.i.i.i431 = phi i32 [ %611, %610 ], [ %614, %613 ]
  %616 = icmp eq i32 %.0.i.i.i.i.i.i.i431, 1
  br i1 %616, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i432, label %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i432: ; preds = %615, %591
  %617 = load ptr, ptr %585, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 24
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(16) %585) #18
  br label %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev.exit

_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEEaSERKS3_.exit, %602, %615, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i432
  invoke void @_ZN2cv4usac24EpipolarNonMinimalSolver6createERKNS_3MatEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.98") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext true)
          to label %620 unwind label %424

620:                                              ; preds = %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev.exit
  %621 = load ptr, ptr %26, align 8
  store ptr %621, ptr %64, align 8
  %622 = getelementptr inbounds i8, ptr %0, i64 280
  %623 = getelementptr inbounds i8, ptr %26, i64 8
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %622, align 8
  %.not.i.i.i.i433 = icmp eq ptr %624, %625
  br i1 %.not.i.i.i.i433, label %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEEaSERKS3_.exit, label %626

626:                                              ; preds = %620
  %.not7.i.i.i.i434 = icmp eq ptr %624, null
  br i1 %.not7.i.i.i.i434, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i438, label %627

627:                                              ; preds = %626
  %628 = getelementptr inbounds i8, ptr %624, i64 8
  %629 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i435 = icmp eq i8 %629, 0
  br i1 %.not.i.i.i.i.i435, label %633, label %630

630:                                              ; preds = %627
  %631 = load i32, ptr %628, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %628, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i436

633:                                              ; preds = %627
  %634 = atomicrmw volatile add ptr %628, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i436

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i436: ; preds = %633, %630
  %.pr.i.i.i.i437 = load ptr, ptr %622, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i438

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i438: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i436, %626
  %635 = phi ptr [ %.pr.i.i.i.i437, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i436 ], [ %625, %626 ]
  %.not8.i.i.i.i439 = icmp eq ptr %635, null
  br i1 %.not8.i.i.i.i439, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i442, label %636

636:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i438
  %637 = getelementptr inbounds i8, ptr %635, i64 8
  %638 = load atomic i64, ptr %637 acquire, align 8
  %639 = icmp eq i64 %638, 4294967297
  %640 = trunc i64 %638 to i32
  br i1 %639, label %641, label %646

641:                                              ; preds = %636
  store i32 0, ptr %637, align 8
  %642 = getelementptr inbounds i8, ptr %635, i64 12
  store i32 0, ptr %642, align 4
  %643 = load ptr, ptr %635, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 16
  %645 = load ptr, ptr %644, align 8
  call void %645(ptr noundef nonnull align 8 dereferenceable(16) %635) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i445

646:                                              ; preds = %636
  %647 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i440 = icmp eq i8 %647, 0
  br i1 %.not.i9.i.i.i.i440, label %650, label %648

648:                                              ; preds = %646
  %649 = add nsw i32 %640, -1
  store i32 %649, ptr %637, align 4
  br label %652

650:                                              ; preds = %646
  %651 = atomicrmw volatile add ptr %637, i32 -1 acq_rel, align 4
  br label %652

652:                                              ; preds = %650, %648
  %.0.i.i.i.i.i441 = phi i32 [ %640, %648 ], [ %651, %650 ]
  %653 = icmp eq i32 %.0.i.i.i.i.i441, 1
  br i1 %653, label %654, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i442

654:                                              ; preds = %652
  %655 = load ptr, ptr %635, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 16
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(16) %635) #18
  %658 = getelementptr inbounds i8, ptr %635, i64 12
  %659 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i443 = icmp eq i8 %659, 0
  br i1 %.not.i.i.i.i.i.i.i443, label %663, label %660

660:                                              ; preds = %654
  %661 = load i32, ptr %658, align 4
  %662 = add nsw i32 %661, -1
  store i32 %662, ptr %658, align 4
  br label %665

663:                                              ; preds = %654
  %664 = atomicrmw volatile add ptr %658, i32 -1 acq_rel, align 4
  br label %665

665:                                              ; preds = %663, %660
  %.0.i.i.i.i.i.i.i444 = phi i32 [ %661, %660 ], [ %664, %663 ]
  %666 = icmp eq i32 %.0.i.i.i.i.i.i.i444, 1
  br i1 %666, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i445, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i442

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i445: ; preds = %665, %641
  %667 = load ptr, ptr %635, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 24
  %669 = load ptr, ptr %668, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(16) %635) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i442

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i442: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i445, %665, %652, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i438
  store ptr %624, ptr %622, align 8
  %.pr641 = load ptr, ptr %623, align 8
  br label %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEEaSERKS3_.exit

_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEEaSERKS3_.exit: ; preds = %620, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i442
  %670 = phi ptr [ %624, %620 ], [ %.pr641, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i442 ]
  %.not.i.i.i.i446 = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i446, label %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit, label %671

671:                                              ; preds = %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEEaSERKS3_.exit
  %672 = getelementptr inbounds i8, ptr %670, i64 8
  %673 = load atomic i64, ptr %672 acquire, align 8
  %674 = icmp eq i64 %673, 4294967297
  %675 = trunc i64 %673 to i32
  br i1 %674, label %676, label %681

676:                                              ; preds = %671
  store i32 0, ptr %672, align 8
  %677 = getelementptr inbounds i8, ptr %670, i64 12
  store i32 0, ptr %677, align 4
  %678 = load ptr, ptr %670, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 16
  %680 = load ptr, ptr %679, align 8
  call void %680(ptr noundef nonnull align 8 dereferenceable(16) %670) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i451

681:                                              ; preds = %671
  %682 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i447 = icmp eq i8 %682, 0
  br i1 %.not.i.i.i.i.i447, label %685, label %683

683:                                              ; preds = %681
  %684 = add nsw i32 %675, -1
  store i32 %684, ptr %672, align 4
  br label %687

685:                                              ; preds = %681
  %686 = atomicrmw volatile add ptr %672, i32 -1 acq_rel, align 4
  br label %687

687:                                              ; preds = %685, %683
  %.0.i.i.i.i.i448 = phi i32 [ %675, %683 ], [ %686, %685 ]
  %688 = icmp eq i32 %.0.i.i.i.i.i448, 1
  br i1 %688, label %689, label %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit

689:                                              ; preds = %687
  %690 = load ptr, ptr %670, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 16
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(16) %670) #18
  %693 = getelementptr inbounds i8, ptr %670, i64 12
  %694 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i449 = icmp eq i8 %694, 0
  br i1 %.not.i.i.i.i.i.i.i449, label %698, label %695

695:                                              ; preds = %689
  %696 = load i32, ptr %693, align 4
  %697 = add nsw i32 %696, -1
  store i32 %697, ptr %693, align 4
  br label %700

698:                                              ; preds = %689
  %699 = atomicrmw volatile add ptr %693, i32 -1 acq_rel, align 4
  br label %700

700:                                              ; preds = %698, %695
  %.0.i.i.i.i.i.i.i450 = phi i32 [ %696, %695 ], [ %699, %698 ]
  %701 = icmp eq i32 %.0.i.i.i.i.i.i.i450, 1
  br i1 %701, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i451, label %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i451: ; preds = %700, %676
  %702 = load ptr, ptr %670, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 24
  %704 = load ptr, ptr %703, align 8
  call void %704(ptr noundef nonnull align 8 dereferenceable(16) %670) #18
  br label %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit

_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEEaSERKS3_.exit, %687, %700, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i451
  %705 = load i32, ptr %201, align 8
  %706 = getelementptr inbounds i8, ptr %0, i64 808
  store i32 %705, ptr %706, align 8
  %707 = getelementptr inbounds i8, ptr %0, i64 820
  store i32 %705, ptr %707, align 4
  %708 = getelementptr inbounds i8, ptr %0, i64 560
  store double %7, ptr %708, align 8
  %709 = getelementptr inbounds i8, ptr %3, i64 8
  %710 = load i32, ptr %709, align 8
  %711 = getelementptr inbounds i8, ptr %28, i64 8
  %712 = getelementptr inbounds i8, ptr %0, i64 264
  %713 = load ptr, ptr %712, align 8
  %714 = load <2 x ptr>, ptr %62, align 8
  store <2 x ptr> %714, ptr %28, align 16
  %.not.i.i.i.i452 = icmp eq ptr %713, null
  br i1 %.not.i.i.i.i452, label %_ZN2cv3PtrINS_4usac5ErrorEEC2INS1_24ReprojectionErrorForwardEEERKNS0_IT_EE.exit, label %715

715:                                              ; preds = %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit
  %716 = getelementptr inbounds i8, ptr %713, i64 8
  %717 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i453 = icmp eq i8 %717, 0
  br i1 %.not.i.i.i.i.i453, label %721, label %718

718:                                              ; preds = %715
  %719 = load i32, ptr %716, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %716, align 4
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2INS1_24ReprojectionErrorForwardEEERKNS0_IT_EE.exit

721:                                              ; preds = %715
  %722 = atomicrmw volatile add ptr %716, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2INS1_24ReprojectionErrorForwardEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_4usac5ErrorEEC2INS1_24ReprojectionErrorForwardEEERKNS0_IT_EE.exit: ; preds = %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit, %718, %721
  invoke void @_ZN2cv4usac11MsacQuality6createEidRKNS_3PtrINS0_5ErrorEEEd(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.115") align 8 %27, i32 noundef %710, double noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %28, double noundef 2.250000e+00)
          to label %723 unwind label %897

723:                                              ; preds = %_ZN2cv3PtrINS_4usac5ErrorEEC2INS1_24ReprojectionErrorForwardEEERKNS0_IT_EE.exit
  %724 = load ptr, ptr %27, align 8
  store ptr %724, ptr %59, align 8
  %725 = getelementptr inbounds i8, ptr %27, i64 8
  %726 = getelementptr inbounds i8, ptr %0, i64 152
  %727 = load ptr, ptr %725, align 8
  %728 = load ptr, ptr %726, align 8
  %.not.i.i.i.i454 = icmp eq ptr %727, %728
  br i1 %.not.i.i.i.i454, label %_ZN2cv3PtrINS_4usac7QualityEEaSINS1_11MsacQualityEEERS3_RKNS0_IT_EE.exit, label %729

729:                                              ; preds = %723
  %.not7.i.i.i.i455 = icmp eq ptr %727, null
  br i1 %.not7.i.i.i.i455, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i459, label %730

730:                                              ; preds = %729
  %731 = getelementptr inbounds i8, ptr %727, i64 8
  %732 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i456 = icmp eq i8 %732, 0
  br i1 %.not.i.i.i.i.i456, label %736, label %733

733:                                              ; preds = %730
  %734 = load i32, ptr %731, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %731, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i457

736:                                              ; preds = %730
  %737 = atomicrmw volatile add ptr %731, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i457

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i457: ; preds = %736, %733
  %.pr.i.i.i.i458 = load ptr, ptr %726, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i459

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i459: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i457, %729
  %738 = phi ptr [ %.pr.i.i.i.i458, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i457 ], [ %728, %729 ]
  %.not8.i.i.i.i460 = icmp eq ptr %738, null
  br i1 %.not8.i.i.i.i460, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i463, label %739

739:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i459
  %740 = getelementptr inbounds i8, ptr %738, i64 8
  %741 = load atomic i64, ptr %740 acquire, align 8
  %742 = icmp eq i64 %741, 4294967297
  %743 = trunc i64 %741 to i32
  br i1 %742, label %744, label %749

744:                                              ; preds = %739
  store i32 0, ptr %740, align 8
  %745 = getelementptr inbounds i8, ptr %738, i64 12
  store i32 0, ptr %745, align 4
  %746 = load ptr, ptr %738, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 16
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(16) %738) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i466

749:                                              ; preds = %739
  %750 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i461 = icmp eq i8 %750, 0
  br i1 %.not.i9.i.i.i.i461, label %753, label %751

751:                                              ; preds = %749
  %752 = add nsw i32 %743, -1
  store i32 %752, ptr %740, align 4
  br label %755

753:                                              ; preds = %749
  %754 = atomicrmw volatile add ptr %740, i32 -1 acq_rel, align 4
  br label %755

755:                                              ; preds = %753, %751
  %.0.i.i.i.i.i462 = phi i32 [ %743, %751 ], [ %754, %753 ]
  %756 = icmp eq i32 %.0.i.i.i.i.i462, 1
  br i1 %756, label %757, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i463

757:                                              ; preds = %755
  %758 = load ptr, ptr %738, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 16
  %760 = load ptr, ptr %759, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(16) %738) #18
  %761 = getelementptr inbounds i8, ptr %738, i64 12
  %762 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i464 = icmp eq i8 %762, 0
  br i1 %.not.i.i.i.i.i.i.i464, label %766, label %763

763:                                              ; preds = %757
  %764 = load i32, ptr %761, align 4
  %765 = add nsw i32 %764, -1
  store i32 %765, ptr %761, align 4
  br label %768

766:                                              ; preds = %757
  %767 = atomicrmw volatile add ptr %761, i32 -1 acq_rel, align 4
  br label %768

768:                                              ; preds = %766, %763
  %.0.i.i.i.i.i.i.i465 = phi i32 [ %764, %763 ], [ %767, %766 ]
  %769 = icmp eq i32 %.0.i.i.i.i.i.i.i465, 1
  br i1 %769, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i466, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i463

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i466: ; preds = %768, %744
  %770 = load ptr, ptr %738, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 24
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(16) %738) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i463

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i463: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i466, %768, %755, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i459
  store ptr %727, ptr %726, align 8
  %.pr642 = load ptr, ptr %725, align 8
  br label %_ZN2cv3PtrINS_4usac7QualityEEaSINS1_11MsacQualityEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_4usac7QualityEEaSINS1_11MsacQualityEEERS3_RKNS0_IT_EE.exit: ; preds = %723, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i463
  %773 = phi ptr [ %727, %723 ], [ %.pr642, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i463 ]
  %.not.i.i.i.i467 = icmp eq ptr %773, null
  br i1 %.not.i.i.i.i467, label %_ZN2cv3PtrINS_4usac11MsacQualityEED2Ev.exit, label %774

774:                                              ; preds = %_ZN2cv3PtrINS_4usac7QualityEEaSINS1_11MsacQualityEEERS3_RKNS0_IT_EE.exit
  %775 = getelementptr inbounds i8, ptr %773, i64 8
  %776 = load atomic i64, ptr %775 acquire, align 8
  %777 = icmp eq i64 %776, 4294967297
  %778 = trunc i64 %776 to i32
  br i1 %777, label %779, label %784

779:                                              ; preds = %774
  store i32 0, ptr %775, align 8
  %780 = getelementptr inbounds i8, ptr %773, i64 12
  store i32 0, ptr %780, align 4
  %781 = load ptr, ptr %773, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 16
  %783 = load ptr, ptr %782, align 8
  call void %783(ptr noundef nonnull align 8 dereferenceable(16) %773) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i472

784:                                              ; preds = %774
  %785 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i468 = icmp eq i8 %785, 0
  br i1 %.not.i.i.i.i.i468, label %788, label %786

786:                                              ; preds = %784
  %787 = add nsw i32 %778, -1
  store i32 %787, ptr %775, align 4
  br label %790

788:                                              ; preds = %784
  %789 = atomicrmw volatile add ptr %775, i32 -1 acq_rel, align 4
  br label %790

790:                                              ; preds = %788, %786
  %.0.i.i.i.i.i469 = phi i32 [ %778, %786 ], [ %789, %788 ]
  %791 = icmp eq i32 %.0.i.i.i.i.i469, 1
  br i1 %791, label %792, label %_ZN2cv3PtrINS_4usac11MsacQualityEED2Ev.exit

792:                                              ; preds = %790
  %793 = load ptr, ptr %773, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 16
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(16) %773) #18
  %796 = getelementptr inbounds i8, ptr %773, i64 12
  %797 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i470 = icmp eq i8 %797, 0
  br i1 %.not.i.i.i.i.i.i.i470, label %801, label %798

798:                                              ; preds = %792
  %799 = load i32, ptr %796, align 4
  %800 = add nsw i32 %799, -1
  store i32 %800, ptr %796, align 4
  br label %803

801:                                              ; preds = %792
  %802 = atomicrmw volatile add ptr %796, i32 -1 acq_rel, align 4
  br label %803

803:                                              ; preds = %801, %798
  %.0.i.i.i.i.i.i.i471 = phi i32 [ %799, %798 ], [ %802, %801 ]
  %804 = icmp eq i32 %.0.i.i.i.i.i.i.i471, 1
  br i1 %804, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i472, label %_ZN2cv3PtrINS_4usac11MsacQualityEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i472: ; preds = %803, %779
  %805 = load ptr, ptr %773, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 24
  %807 = load ptr, ptr %806, align 8
  call void %807(ptr noundef nonnull align 8 dereferenceable(16) %773) #18
  br label %_ZN2cv3PtrINS_4usac11MsacQualityEED2Ev.exit

_ZN2cv3PtrINS_4usac11MsacQualityEED2Ev.exit:      ; preds = %_ZN2cv3PtrINS_4usac7QualityEEaSINS1_11MsacQualityEEERS3_RKNS0_IT_EE.exit, %790, %803, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i472
  %808 = load ptr, ptr %711, align 8
  %.not.i.i.i.i473 = icmp eq ptr %808, null
  br i1 %.not.i.i.i.i473, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit, label %809

809:                                              ; preds = %_ZN2cv3PtrINS_4usac11MsacQualityEED2Ev.exit
  %810 = getelementptr inbounds i8, ptr %808, i64 8
  %811 = load atomic i64, ptr %810 acquire, align 8
  %812 = icmp eq i64 %811, 4294967297
  %813 = trunc i64 %811 to i32
  br i1 %812, label %814, label %819

814:                                              ; preds = %809
  store i32 0, ptr %810, align 8
  %815 = getelementptr inbounds i8, ptr %808, i64 12
  store i32 0, ptr %815, align 4
  %816 = load ptr, ptr %808, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 16
  %818 = load ptr, ptr %817, align 8
  call void %818(ptr noundef nonnull align 8 dereferenceable(16) %808) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i478

819:                                              ; preds = %809
  %820 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i474 = icmp eq i8 %820, 0
  br i1 %.not.i.i.i.i.i474, label %823, label %821

821:                                              ; preds = %819
  %822 = add nsw i32 %813, -1
  store i32 %822, ptr %810, align 4
  br label %825

823:                                              ; preds = %819
  %824 = atomicrmw volatile add ptr %810, i32 -1 acq_rel, align 4
  br label %825

825:                                              ; preds = %823, %821
  %.0.i.i.i.i.i475 = phi i32 [ %813, %821 ], [ %824, %823 ]
  %826 = icmp eq i32 %.0.i.i.i.i.i475, 1
  br i1 %826, label %827, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

827:                                              ; preds = %825
  %828 = load ptr, ptr %808, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 16
  %830 = load ptr, ptr %829, align 8
  call void %830(ptr noundef nonnull align 8 dereferenceable(16) %808) #18
  %831 = getelementptr inbounds i8, ptr %808, i64 12
  %832 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i476 = icmp eq i8 %832, 0
  br i1 %.not.i.i.i.i.i.i.i476, label %836, label %833

833:                                              ; preds = %827
  %834 = load i32, ptr %831, align 4
  %835 = add nsw i32 %834, -1
  store i32 %835, ptr %831, align 4
  br label %838

836:                                              ; preds = %827
  %837 = atomicrmw volatile add ptr %831, i32 -1 acq_rel, align 4
  br label %838

838:                                              ; preds = %836, %833
  %.0.i.i.i.i.i.i.i477 = phi i32 [ %834, %833 ], [ %837, %836 ]
  %839 = icmp eq i32 %.0.i.i.i.i.i.i.i477, 1
  br i1 %839, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i478, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i478: ; preds = %838, %814
  %840 = load ptr, ptr %808, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 24
  %842 = load ptr, ptr %841, align 8
  call void %842(ptr noundef nonnull align 8 dereferenceable(16) %808) #18
  br label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit:             ; preds = %_ZN2cv3PtrINS_4usac11MsacQualityEED2Ev.exit, %825, %838, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i478
  %843 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %844 unwind label %424

844:                                              ; preds = %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit
  br i1 %843, label %.critedge, label %845

845:                                              ; preds = %844
  %846 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %847 unwind label %424

847:                                              ; preds = %845
  %848 = xor i1 %846, true
  %849 = getelementptr inbounds i8, ptr %0, i64 1568
  %850 = zext i1 %848 to i8
  store i8 %850, ptr %849, align 8
  br i1 %846, label %902, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %847
  %851 = getelementptr inbounds i8, ptr %8, i64 16
  %852 = load ptr, ptr %851, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %218, ptr noundef nonnull align 8 dereferenceable(72) %852, i64 72, i1 false)
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
          to label %853 unwind label %424

853:                                              ; preds = %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  %854 = load ptr, ptr %31, align 8, !noalias !74
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds i8, ptr %855, i64 24
  %857 = load ptr, ptr %856, align 8
  invoke void %857(ptr noundef nonnull align 8 dereferenceable(8) %854, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %858

858:                                              ; preds = %853
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %.body479

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %853
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %860 unwind label %899

860:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %215, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  %861 = getelementptr inbounds i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %861) #18
  %862 = getelementptr inbounds i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %862) #18
  %863 = getelementptr inbounds i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %863) #18
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %864 unwind label %424

864:                                              ; preds = %860
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %873, %864
  %indvars.iv13.i.i = phi i64 [ 0, %864 ], [ %indvars.iv.next14.i.i, %873 ]
  %865 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %866

866:                                              ; preds = %866, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %866 ]
  %867 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %868 = add nuw nsw i64 %867, %indvars.iv13.i.i
  %869 = getelementptr inbounds [9 x double], ptr %33, i64 0, i64 %868
  %870 = load double, ptr %869, align 8, !noalias !77
  %871 = add nuw nsw i64 %indvars.iv.i.i, %865
  %872 = getelementptr inbounds [9 x double], ptr %32, i64 0, i64 %871
  store double %870, ptr %872, align 8, !alias.scope !77
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %873, label %866, !llvm.loop !54

873:                                              ; preds = %866
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !55

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %873
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %219, ptr noundef nonnull align 8 dereferenceable(72) %32, i64 72, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false), !noalias !80
  %874 = invoke noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(72) %218, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 0)
          to label %.noexc481 unwind label %424

.noexc481:                                        ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  br i1 %874, label %875, label %876

875:                                              ; preds = %.noexc481
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false)
  br label %877

876:                                              ; preds = %.noexc481
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i8 0, i64 72, i1 false), !alias.scope !83
  br label %877

877:                                              ; preds = %876, %875
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %217, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i64 72, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  br label %.preheader.i.i482

.preheader.i.i482:                                ; preds = %886, %877
  %indvars.iv13.i.i483 = phi i64 [ 0, %877 ], [ %indvars.iv.next14.i.i487, %886 ]
  %878 = mul nuw nsw i64 %indvars.iv13.i.i483, 3
  br label %879

879:                                              ; preds = %879, %.preheader.i.i482
  %indvars.iv.i.i484 = phi i64 [ 0, %.preheader.i.i482 ], [ %indvars.iv.next.i.i485, %879 ]
  %880 = mul nuw nsw i64 %indvars.iv.i.i484, 3
  %881 = add nuw nsw i64 %880, %indvars.iv13.i.i483
  %882 = getelementptr inbounds [9 x double], ptr %215, i64 0, i64 %881
  %883 = load double, ptr %882, align 8, !noalias !86
  %884 = add nuw nsw i64 %indvars.iv.i.i484, %878
  %885 = getelementptr inbounds [9 x double], ptr %34, i64 0, i64 %884
  store double %883, ptr %885, align 8, !alias.scope !86
  %indvars.iv.next.i.i485 = add nuw nsw i64 %indvars.iv.i.i484, 1
  %exitcond.not.i.i486 = icmp eq i64 %indvars.iv.next.i.i485, 3
  br i1 %exitcond.not.i.i486, label %886, label %879, !llvm.loop !54

886:                                              ; preds = %879
  %indvars.iv.next14.i.i487 = add nuw nsw i64 %indvars.iv13.i.i483, 1
  %exitcond16.not.i.i488 = icmp eq i64 %indvars.iv.next14.i.i487, 3
  br i1 %exitcond16.not.i.i488, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit489, label %.preheader.i.i482, !llvm.loop !55

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit489:              ; preds = %886
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %216, ptr noundef nonnull align 8 dereferenceable(72) %34, i64 72, i1 false)
  br label %902

887:                                              ; preds = %470, %469
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

889:                                              ; preds = %485, %484
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

891:                                              ; preds = %498, %496
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

893:                                              ; preds = %511, %509
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

895:                                              ; preds = %524, %522
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

897:                                              ; preds = %_ZN2cv3PtrINS_4usac5ErrorEEC2INS1_24ReprojectionErrorForwardEEERKNS0_IT_EE.exit
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4usac5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %.body216

899:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %.body479

.body479:                                         ; preds = %858, %899
  %.pn145 = phi { ptr, i32 } [ %900, %899 ], [ %859, %858 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #18
  br label %.body216

.critedge:                                        ; preds = %844
  %901 = getelementptr inbounds i8, ptr %0, i64 1568
  store i8 0, ptr %901, align 8
  br label %902

902:                                              ; preds = %847, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit489, %.critedge
  %903 = load i64, ptr %37, align 8
  %904 = and i64 %903, 4294967295
  %905 = mul nuw i64 %904, 4164903690
  %906 = lshr i64 %903, 32
  %907 = add nuw i64 %905, %906
  store i64 %907, ptr %37, align 8
  %908 = trunc i64 %907 to i32
  %909 = urem i32 %908, 2147483647
  %910 = load i32, ptr %201, align 8
  %911 = load i32, ptr %209, align 8
  invoke void @_ZN2cv4usac22UniformRandomGenerator6createEiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.106") align 8 %35, i32 noundef %909, i32 noundef %910, i32 noundef %911)
          to label %912 unwind label %424

912:                                              ; preds = %902
  %913 = load ptr, ptr %35, align 8
  store ptr %913, ptr %66, align 8
  %914 = getelementptr inbounds i8, ptr %0, i64 312
  %915 = getelementptr inbounds i8, ptr %35, i64 8
  %916 = load ptr, ptr %915, align 8
  %917 = load ptr, ptr %914, align 8
  %.not.i.i.i.i490 = icmp eq ptr %916, %917
  br i1 %.not.i.i.i.i490, label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEEaSERKS3_.exit, label %918

918:                                              ; preds = %912
  %.not7.i.i.i.i491 = icmp eq ptr %916, null
  br i1 %.not7.i.i.i.i491, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i495, label %919

919:                                              ; preds = %918
  %920 = getelementptr inbounds i8, ptr %916, i64 8
  %921 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i492 = icmp eq i8 %921, 0
  br i1 %.not.i.i.i.i.i492, label %925, label %922

922:                                              ; preds = %919
  %923 = load i32, ptr %920, align 4
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %920, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i493

925:                                              ; preds = %919
  %926 = atomicrmw volatile add ptr %920, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i493

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i493: ; preds = %925, %922
  %.pr.i.i.i.i494 = load ptr, ptr %914, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i495

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i495: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i493, %918
  %927 = phi ptr [ %.pr.i.i.i.i494, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i493 ], [ %917, %918 ]
  %.not8.i.i.i.i496 = icmp eq ptr %927, null
  br i1 %.not8.i.i.i.i496, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i499, label %928

928:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i495
  %929 = getelementptr inbounds i8, ptr %927, i64 8
  %930 = load atomic i64, ptr %929 acquire, align 8
  %931 = icmp eq i64 %930, 4294967297
  %932 = trunc i64 %930 to i32
  br i1 %931, label %933, label %938

933:                                              ; preds = %928
  store i32 0, ptr %929, align 8
  %934 = getelementptr inbounds i8, ptr %927, i64 12
  store i32 0, ptr %934, align 4
  %935 = load ptr, ptr %927, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 16
  %937 = load ptr, ptr %936, align 8
  call void %937(ptr noundef nonnull align 8 dereferenceable(16) %927) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i502

938:                                              ; preds = %928
  %939 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i497 = icmp eq i8 %939, 0
  br i1 %.not.i9.i.i.i.i497, label %942, label %940

940:                                              ; preds = %938
  %941 = add nsw i32 %932, -1
  store i32 %941, ptr %929, align 4
  br label %944

942:                                              ; preds = %938
  %943 = atomicrmw volatile add ptr %929, i32 -1 acq_rel, align 4
  br label %944

944:                                              ; preds = %942, %940
  %.0.i.i.i.i.i498 = phi i32 [ %932, %940 ], [ %943, %942 ]
  %945 = icmp eq i32 %.0.i.i.i.i.i498, 1
  br i1 %945, label %946, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i499

946:                                              ; preds = %944
  %947 = load ptr, ptr %927, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 16
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(16) %927) #18
  %950 = getelementptr inbounds i8, ptr %927, i64 12
  %951 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i500 = icmp eq i8 %951, 0
  br i1 %.not.i.i.i.i.i.i.i500, label %955, label %952

952:                                              ; preds = %946
  %953 = load i32, ptr %950, align 4
  %954 = add nsw i32 %953, -1
  store i32 %954, ptr %950, align 4
  br label %957

955:                                              ; preds = %946
  %956 = atomicrmw volatile add ptr %950, i32 -1 acq_rel, align 4
  br label %957

957:                                              ; preds = %955, %952
  %.0.i.i.i.i.i.i.i501 = phi i32 [ %953, %952 ], [ %956, %955 ]
  %958 = icmp eq i32 %.0.i.i.i.i.i.i.i501, 1
  br i1 %958, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i502, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i499

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i502: ; preds = %957, %933
  %959 = load ptr, ptr %927, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 24
  %961 = load ptr, ptr %960, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(16) %927) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i499

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i499: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i502, %957, %944, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i495
  store ptr %916, ptr %914, align 8
  %.pr643 = load ptr, ptr %915, align 8
  br label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEEaSERKS3_.exit

_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEEaSERKS3_.exit: ; preds = %912, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i499
  %962 = phi ptr [ %916, %912 ], [ %.pr643, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i499 ]
  %.not.i.i.i.i503 = icmp eq ptr %962, null
  br i1 %.not.i.i.i.i503, label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit, label %963

963:                                              ; preds = %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEEaSERKS3_.exit
  %964 = getelementptr inbounds i8, ptr %962, i64 8
  %965 = load atomic i64, ptr %964 acquire, align 8
  %966 = icmp eq i64 %965, 4294967297
  %967 = trunc i64 %965 to i32
  br i1 %966, label %968, label %973

968:                                              ; preds = %963
  store i32 0, ptr %964, align 8
  %969 = getelementptr inbounds i8, ptr %962, i64 12
  store i32 0, ptr %969, align 4
  %970 = load ptr, ptr %962, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 16
  %972 = load ptr, ptr %971, align 8
  call void %972(ptr noundef nonnull align 8 dereferenceable(16) %962) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i508

973:                                              ; preds = %963
  %974 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i504 = icmp eq i8 %974, 0
  br i1 %.not.i.i.i.i.i504, label %977, label %975

975:                                              ; preds = %973
  %976 = add nsw i32 %967, -1
  store i32 %976, ptr %964, align 4
  br label %979

977:                                              ; preds = %973
  %978 = atomicrmw volatile add ptr %964, i32 -1 acq_rel, align 4
  br label %979

979:                                              ; preds = %977, %975
  %.0.i.i.i.i.i505 = phi i32 [ %967, %975 ], [ %978, %977 ]
  %980 = icmp eq i32 %.0.i.i.i.i.i505, 1
  br i1 %980, label %981, label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit

981:                                              ; preds = %979
  %982 = load ptr, ptr %962, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 16
  %984 = load ptr, ptr %983, align 8
  call void %984(ptr noundef nonnull align 8 dereferenceable(16) %962) #18
  %985 = getelementptr inbounds i8, ptr %962, i64 12
  %986 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i506 = icmp eq i8 %986, 0
  br i1 %.not.i.i.i.i.i.i.i506, label %990, label %987

987:                                              ; preds = %981
  %988 = load i32, ptr %985, align 4
  %989 = add nsw i32 %988, -1
  store i32 %989, ptr %985, align 4
  br label %992

990:                                              ; preds = %981
  %991 = atomicrmw volatile add ptr %985, i32 -1 acq_rel, align 4
  br label %992

992:                                              ; preds = %990, %987
  %.0.i.i.i.i.i.i.i507 = phi i32 [ %988, %987 ], [ %991, %990 ]
  %993 = icmp eq i32 %.0.i.i.i.i.i.i.i507, 1
  br i1 %993, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i508, label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i508: ; preds = %992, %968
  %994 = load ptr, ptr %962, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 24
  %996 = load ptr, ptr %995, align 8
  call void %996(ptr noundef nonnull align 8 dereferenceable(16) %962) #18
  br label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit

_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEEaSERKS3_.exit, %979, %992, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i508
  %997 = load i32, ptr %201, align 8
  %998 = sitofp i32 %997 to double
  %999 = fmul double %998, 5.000000e-02
  %1000 = fptosi double %999 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %1000, i32 5)
  %1001 = getelementptr inbounds i8, ptr %0, i64 824
  store i32 %.sroa.speculated, ptr %1001, align 8
  %1002 = getelementptr inbounds i8, ptr %0, i64 816
  store i32 %.sroa.speculated, ptr %1002, align 8
  ret void

.body216:                                         ; preds = %378, %361, %344, %327, %310, %293, %276, %259, %242, %225, %462, %465, %458, %461, %454, %457, %450, %453, %446, %449, %442, %445, %438, %441, %434, %437, %430, %433, %426, %429, %.body479, %897, %895, %893, %891, %889, %887, %424
  %.pn147 = phi { ptr, i32 } [ %425, %424 ], [ %.pn145, %.body479 ], [ %898, %897 ], [ %896, %895 ], [ %894, %893 ], [ %892, %891 ], [ %890, %889 ], [ %888, %887 ], [ %226, %225 ], [ %427, %426 ], [ %427, %429 ], [ %243, %242 ], [ %431, %430 ], [ %431, %433 ], [ %260, %259 ], [ %435, %434 ], [ %435, %437 ], [ %277, %276 ], [ %439, %438 ], [ %439, %441 ], [ %294, %293 ], [ %443, %442 ], [ %443, %445 ], [ %311, %310 ], [ %447, %446 ], [ %447, %449 ], [ %328, %327 ], [ %451, %450 ], [ %451, %453 ], [ %345, %344 ], [ %455, %454 ], [ %455, %457 ], [ %362, %361 ], [ %459, %458 ], [ %459, %461 ], [ %379, %378 ], [ %463, %462 ], [ %463, %465 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %200) #18
  %1003 = load ptr, ptr %199, align 8
  %.not.i.i.i509 = icmp eq ptr %1003, null
  br i1 %.not.i.i.i509, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1004

1004:                                             ; preds = %.body216
  call void @_ZdlPv(ptr noundef nonnull %1003) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.body216, %1004
  %1005 = load ptr, ptr %198, align 8
  %.not.i.i.i510 = icmp eq ptr %1005, null
  br i1 %.not.i.i.i510, label %_ZNSt6vectorIiSaIiEED2Ev.exit512, label %1006

1006:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1005) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit512

_ZNSt6vectorIiSaIiEED2Ev.exit512:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %1006
  %1007 = load ptr, ptr %197, align 8
  %.not.i.i.i513 = icmp eq ptr %1007, null
  br i1 %.not.i.i.i513, label %_ZNSt6vectorIiSaIiEED2Ev.exit515, label %1008

1008:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit512
  call void @_ZdlPv(ptr noundef nonnull %1007) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit515

_ZNSt6vectorIiSaIiEED2Ev.exit515:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit512, %1008
  %1009 = load ptr, ptr %196, align 8
  %.not.i.i.i516 = icmp eq ptr %1009, null
  br i1 %.not.i.i.i516, label %_ZNSt6vectorIiSaIiEED2Ev.exit518, label %1010

1010:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit515
  call void @_ZdlPv(ptr noundef nonnull %1009) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit518

_ZNSt6vectorIiSaIiEED2Ev.exit518:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit515, %1010
  %1011 = load ptr, ptr %195, align 8
  %.not.i.i.i519 = icmp eq ptr %1011, null
  br i1 %.not.i.i.i519, label %_ZNSt6vectorIiSaIiEED2Ev.exit521, label %1012

1012:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit518
  call void @_ZdlPv(ptr noundef nonnull %1011) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit521

_ZNSt6vectorIiSaIiEED2Ev.exit521:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit518, %1012
  %1013 = load ptr, ptr %194, align 8
  %.not.i.i.i522 = icmp eq ptr %1013, null
  br i1 %.not.i.i.i522, label %_ZNSt6vectorIiSaIiEED2Ev.exit524, label %1014

1014:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit521
  call void @_ZdlPv(ptr noundef nonnull %1013) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit524

_ZNSt6vectorIiSaIiEED2Ev.exit524:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit521, %1014
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #18
  br label %.body182.thread

.body182.thread:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit334, %_ZNSt6vectorIiSaIiEED2Ev.exit331, %138, %_ZNSt6vectorIiSaIiEED2Ev.exit524
  %.pn147.pn = phi { ptr, i32 } [ %.pn147, %_ZNSt6vectorIiSaIiEED2Ev.exit524 ], [ %139, %138 ], [ %182, %_ZNSt6vectorIiSaIiEED2Ev.exit331 ], [ %.pn119.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit334 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #18
  br label %.body155.thread

.body155.thread:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit328, %_ZNSt6vectorIiSaIiEED2Ev.exit325, %80, %.body182.thread
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn, %.body182.thread ], [ %81, %80 ], [ %124, %_ZNSt6vectorIiSaIiEED2Ev.exit325 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit328 ]
  call void @_ZN2cv4usac30EpipolarGeometryDegeneracyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %67) #18
  br label %.body

.body:                                            ; preds = %400, %70, %.body155.thread
  %.pn147.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn, %.body155.thread ], [ %401, %400 ], [ %71, %70 ]
  call void @_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #18
  call void @_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #18
  call void @_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #18
  call void @_ZN2cv3PtrINS_4usac24ReprojectionErrorForwardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #18
  br label %1015

1015:                                             ; preds = %.body, %398
  %.pn147.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn, %.body ], [ %399, %398 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #18
  br label %1016

1016:                                             ; preds = %1015, %396
  %.pn147.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn.pn, %1015 ], [ %397, %396 ]
  call void @_ZN2cv3PtrINS_4usac7QualityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #18
  call void @_ZN2cv3PtrINS_4usac5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  br label %1017

1017:                                             ; preds = %1016, %394
  %.pn147.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn.pn.pn, %1016 ], [ %395, %394 ]
  call void @_ZN2cv3PtrINS_4usac7QualityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %.pn147.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv4usac24ReprojectionErrorForward6createERKNS_3MatE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.94") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #12

declare void @_ZN2cv4usac26HomographyNonMinimalSolver6createERKNS_3MatEb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.102") align 8, ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac26HomographyNonMinimalSolverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4usac26HomographyNonMinimalSolverEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac26HomographyNonMinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv4usac26HomographyNonMinimalSolverEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac26HomographyNonMinimalSolverEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv4usac24EpipolarNonMinimalSolver6createERKNS_3MatEb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.98") align 8, ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac24EpipolarNonMinimalSolverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4usac24EpipolarNonMinimalSolverEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac24EpipolarNonMinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv4usac24EpipolarNonMinimalSolverEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac24EpipolarNonMinimalSolverEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv4usac11MsacQuality6createEidRKNS_3PtrINS0_5ErrorEEEd(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.115") align 8, i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac5ErrorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4usac5ErrorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac5ErrorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv4usac5ErrorEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac5ErrorEED2Ev.exit:     ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

declare void @_ZN2cv4usac22UniformRandomGenerator6createEiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.106") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac22UniformRandomGeneratorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4usac22UniformRandomGeneratorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac22UniformRandomGeneratorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv4usac22UniformRandomGeneratorEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac22UniformRandomGeneratorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac24ReprojectionErrorForwardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac24ReprojectionErrorForwardEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4usac24ReprojectionErrorForwardEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac24ReprojectionErrorForwardEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv4usac24ReprojectionErrorForwardEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac24ReprojectionErrorForwardEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac25FundamentalDegeneracyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1570) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac25FundamentalDegeneracyImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 776
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 744
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 720
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 696
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %17

17:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 672
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i5 = icmp eq ptr %19, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 648
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %23

23:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %23
  %24 = getelementptr inbounds i8, ptr %0, i64 624
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i9 = icmp eq ptr %25, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8, %26
  %27 = getelementptr inbounds i8, ptr %0, i64 600
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 608
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i11 = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i13 = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %28, %_ZNSt6vectorIiSaIiEED2Ev.exit10 ]
  %31 = load ptr, ptr %.05.i.i.i.i13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %32, %.lr.ph.i.i.i.i12
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i13, i64 24
  %.not.i.i.i.i14 = icmp eq ptr %33, %30
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i12, !llvm.loop !63

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i15 = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit10
  %34 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %28, %_ZNSt6vectorIiSaIiEED2Ev.exit10 ]
  %.not.i.i.i16 = icmp eq ptr %34, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %35
  %36 = getelementptr inbounds i8, ptr %0, i64 576
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 584
  %39 = load ptr, ptr %38, align 8
  %.not4.i.i.i.i17 = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i17, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i21
  %.05.i.i.i.i19 = phi ptr [ %42, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i21 ], [ %37, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %40 = load ptr, ptr %.05.i.i.i.i19, align 8
  %.not.i.i.i.i.i.i.i.i20 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i20, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i21, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i18
  tail call void @_ZdlPv(ptr noundef nonnull %40) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i21

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i21: ; preds = %41, %.lr.ph.i.i.i.i18
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i19, i64 24
  %.not.i.i.i.i22 = icmp eq ptr %42, %39
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i18, !llvm.loop !63

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i21
  %.pr.i24 = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i25

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %43 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23 ], [ %37, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i26 = icmp eq ptr %43, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit27, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i25
  tail call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit27

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit27:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i25, %44
  %45 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EpipolarGeometryDegeneracyImplE, i64 16), ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #18
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  %48 = getelementptr inbounds i8, ptr %0, i64 312
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i28 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i28, label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit27
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

60:                                               ; preds = %50
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %54, -1
  store i32 %63, ptr %51, align 4
  br label %66

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %.0.i.i.i.i.i = phi i32 [ %54, %62 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %67, label %68, label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit

68:                                               ; preds = %66
  %69 = load ptr, ptr %49, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  %72 = getelementptr inbounds i8, ptr %49, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i.i, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %72, align 4
  br label %79

77:                                               ; preds = %68
  %78 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %.0.i.i.i.i.i.i.i = phi i32 [ %75, %74 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %79, %55
  %81 = load ptr, ptr %49, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  br label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit

_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit27, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %84 = getelementptr inbounds i8, ptr %0, i64 296
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i.i29 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i29, label %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev.exit, label %86

86:                                               ; preds = %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load atomic i64, ptr %87 acquire, align 8
  %89 = icmp eq i64 %88, 4294967297
  %90 = trunc i64 %88 to i32
  br i1 %89, label %91, label %96

91:                                               ; preds = %86
  store i32 0, ptr %87, align 8
  %92 = getelementptr inbounds i8, ptr %85, i64 12
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34

96:                                               ; preds = %86
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i30 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i30, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %90, -1
  store i32 %99, ptr %87, align 4
  br label %102

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %102

102:                                              ; preds = %100, %98
  %.0.i.i.i.i.i31 = phi i32 [ %90, %98 ], [ %101, %100 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i31, 1
  br i1 %103, label %104, label %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev.exit

104:                                              ; preds = %102
  %105 = load ptr, ptr %85, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  %108 = getelementptr inbounds i8, ptr %85, i64 12
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i32 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i.i.i32, label %113, label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %108, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %108, align 4
  br label %115

113:                                              ; preds = %104
  %114 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %115

115:                                              ; preds = %113, %110
  %.0.i.i.i.i.i.i.i33 = phi i32 [ %111, %110 ], [ %114, %113 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i.i33, 1
  br i1 %116, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34, label %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34: ; preds = %115, %91
  %117 = load ptr, ptr %85, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  br label %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev.exit

_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit, %102, %115, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34
  %120 = getelementptr inbounds i8, ptr %0, i64 280
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i.i35 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i35, label %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit, label %122

122:                                              ; preds = %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev.exit
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %132

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8
  %128 = getelementptr inbounds i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4
  %129 = load ptr, ptr %121, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40

132:                                              ; preds = %122
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i36 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i.i36, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %126, -1
  store i32 %135, ptr %123, align 4
  br label %138

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %138

138:                                              ; preds = %136, %134
  %.0.i.i.i.i.i37 = phi i32 [ %126, %134 ], [ %137, %136 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i37, 1
  br i1 %139, label %140, label %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit

140:                                              ; preds = %138
  %141 = load ptr, ptr %121, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(16) %121) #18
  %144 = getelementptr inbounds i8, ptr %121, i64 12
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i38 = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i.i.i.i38, label %149, label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %144, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %144, align 4
  br label %151

149:                                              ; preds = %140
  %150 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %151

151:                                              ; preds = %149, %146
  %.0.i.i.i.i.i.i.i39 = phi i32 [ %147, %146 ], [ %150, %149 ]
  %152 = icmp eq i32 %.0.i.i.i.i.i.i.i39, 1
  br i1 %152, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40, label %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40: ; preds = %151, %127
  %153 = load ptr, ptr %121, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(16) %121) #18
  br label %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit

_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev.exit, %138, %151, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40
  %156 = getelementptr inbounds i8, ptr %0, i64 264
  %157 = load ptr, ptr %156, align 8
  %.not.i.i.i.i41 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i41, label %_ZN2cv3PtrINS_4usac24ReprojectionErrorForwardEED2Ev.exit, label %158

158:                                              ; preds = %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  %160 = load atomic i64, ptr %159 acquire, align 8
  %161 = icmp eq i64 %160, 4294967297
  %162 = trunc i64 %160 to i32
  br i1 %161, label %163, label %168

163:                                              ; preds = %158
  store i32 0, ptr %159, align 8
  %164 = getelementptr inbounds i8, ptr %157, i64 12
  store i32 0, ptr %164, align 4
  %165 = load ptr, ptr %157, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(16) %157) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i46

168:                                              ; preds = %158
  %169 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i42 = icmp eq i8 %169, 0
  br i1 %.not.i.i.i.i.i42, label %172, label %170

170:                                              ; preds = %168
  %171 = add nsw i32 %162, -1
  store i32 %171, ptr %159, align 4
  br label %174

172:                                              ; preds = %168
  %173 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %174

174:                                              ; preds = %172, %170
  %.0.i.i.i.i.i43 = phi i32 [ %162, %170 ], [ %173, %172 ]
  %175 = icmp eq i32 %.0.i.i.i.i.i43, 1
  br i1 %175, label %176, label %_ZN2cv3PtrINS_4usac24ReprojectionErrorForwardEED2Ev.exit

176:                                              ; preds = %174
  %177 = load ptr, ptr %157, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(16) %157) #18
  %180 = getelementptr inbounds i8, ptr %157, i64 12
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i44 = icmp eq i8 %181, 0
  br i1 %.not.i.i.i.i.i.i.i44, label %185, label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %180, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %180, align 4
  br label %187

185:                                              ; preds = %176
  %186 = atomicrmw volatile add ptr %180, i32 -1 acq_rel, align 4
  br label %187

187:                                              ; preds = %185, %182
  %.0.i.i.i.i.i.i.i45 = phi i32 [ %183, %182 ], [ %186, %185 ]
  %188 = icmp eq i32 %.0.i.i.i.i.i.i.i45, 1
  br i1 %188, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i46, label %_ZN2cv3PtrINS_4usac24ReprojectionErrorForwardEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i46: ; preds = %187, %163
  %189 = load ptr, ptr %157, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(16) %157) #18
  br label %_ZN2cv3PtrINS_4usac24ReprojectionErrorForwardEED2Ev.exit

_ZN2cv3PtrINS_4usac24ReprojectionErrorForwardEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit, %174, %187, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i46
  %192 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #18
  %193 = getelementptr inbounds i8, ptr %0, i64 152
  %194 = load ptr, ptr %193, align 8
  %.not.i.i.i.i47 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i47, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit, label %195

195:                                              ; preds = %_ZN2cv3PtrINS_4usac24ReprojectionErrorForwardEED2Ev.exit
  %196 = getelementptr inbounds i8, ptr %194, i64 8
  %197 = load atomic i64, ptr %196 acquire, align 8
  %198 = icmp eq i64 %197, 4294967297
  %199 = trunc i64 %197 to i32
  br i1 %198, label %200, label %205

200:                                              ; preds = %195
  store i32 0, ptr %196, align 8
  %201 = getelementptr inbounds i8, ptr %194, i64 12
  store i32 0, ptr %201, align 4
  %202 = load ptr, ptr %194, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(16) %194) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i52

205:                                              ; preds = %195
  %206 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i48 = icmp eq i8 %206, 0
  br i1 %.not.i.i.i.i.i48, label %209, label %207

207:                                              ; preds = %205
  %208 = add nsw i32 %199, -1
  store i32 %208, ptr %196, align 4
  br label %211

209:                                              ; preds = %205
  %210 = atomicrmw volatile add ptr %196, i32 -1 acq_rel, align 4
  br label %211

211:                                              ; preds = %209, %207
  %.0.i.i.i.i.i49 = phi i32 [ %199, %207 ], [ %210, %209 ]
  %212 = icmp eq i32 %.0.i.i.i.i.i49, 1
  br i1 %212, label %213, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit

213:                                              ; preds = %211
  %214 = load ptr, ptr %194, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull align 8 dereferenceable(16) %194) #18
  %217 = getelementptr inbounds i8, ptr %194, i64 12
  %218 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i50 = icmp eq i8 %218, 0
  br i1 %.not.i.i.i.i.i.i.i50, label %222, label %219

219:                                              ; preds = %213
  %220 = load i32, ptr %217, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %217, align 4
  br label %224

222:                                              ; preds = %213
  %223 = atomicrmw volatile add ptr %217, i32 -1 acq_rel, align 4
  br label %224

224:                                              ; preds = %222, %219
  %.0.i.i.i.i.i.i.i51 = phi i32 [ %220, %219 ], [ %223, %222 ]
  %225 = icmp eq i32 %.0.i.i.i.i.i.i.i51, 1
  br i1 %225, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i52, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i52: ; preds = %224, %200
  %226 = load ptr, ptr %194, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef nonnull align 8 dereferenceable(16) %194) #18
  br label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit

_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit:           ; preds = %_ZN2cv3PtrINS_4usac24ReprojectionErrorForwardEED2Ev.exit, %211, %224, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i52
  %229 = getelementptr inbounds i8, ptr %0, i64 136
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i.i53 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i53, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit, label %231

231:                                              ; preds = %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit
  %232 = getelementptr inbounds i8, ptr %230, i64 8
  %233 = load atomic i64, ptr %232 acquire, align 8
  %234 = icmp eq i64 %233, 4294967297
  %235 = trunc i64 %233 to i32
  br i1 %234, label %236, label %241

236:                                              ; preds = %231
  store i32 0, ptr %232, align 8
  %237 = getelementptr inbounds i8, ptr %230, i64 12
  store i32 0, ptr %237, align 4
  %238 = load ptr, ptr %230, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  tail call void %240(ptr noundef nonnull align 8 dereferenceable(16) %230) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i58

241:                                              ; preds = %231
  %242 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i54 = icmp eq i8 %242, 0
  br i1 %.not.i.i.i.i.i54, label %245, label %243

243:                                              ; preds = %241
  %244 = add nsw i32 %235, -1
  store i32 %244, ptr %232, align 4
  br label %247

245:                                              ; preds = %241
  %246 = atomicrmw volatile add ptr %232, i32 -1 acq_rel, align 4
  br label %247

247:                                              ; preds = %245, %243
  %.0.i.i.i.i.i55 = phi i32 [ %235, %243 ], [ %246, %245 ]
  %248 = icmp eq i32 %.0.i.i.i.i.i55, 1
  br i1 %248, label %249, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

249:                                              ; preds = %247
  %250 = load ptr, ptr %230, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  tail call void %252(ptr noundef nonnull align 8 dereferenceable(16) %230) #18
  %253 = getelementptr inbounds i8, ptr %230, i64 12
  %254 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i56 = icmp eq i8 %254, 0
  br i1 %.not.i.i.i.i.i.i.i56, label %258, label %255

255:                                              ; preds = %249
  %256 = load i32, ptr %253, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %253, align 4
  br label %260

258:                                              ; preds = %249
  %259 = atomicrmw volatile add ptr %253, i32 -1 acq_rel, align 4
  br label %260

260:                                              ; preds = %258, %255
  %.0.i.i.i.i.i.i.i57 = phi i32 [ %256, %255 ], [ %259, %258 ]
  %261 = icmp eq i32 %.0.i.i.i.i.i.i.i57, 1
  br i1 %261, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i58, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i58: ; preds = %260, %236
  %262 = load ptr, ptr %230, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  tail call void %264(ptr noundef nonnull align 8 dereferenceable(16) %230) #18
  br label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit:             ; preds = %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit, %247, %260, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i58
  %265 = getelementptr inbounds i8, ptr %0, i64 120
  %266 = load ptr, ptr %265, align 8
  %.not.i.i.i.i59 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i59, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit65, label %267

267:                                              ; preds = %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit
  %268 = getelementptr inbounds i8, ptr %266, i64 8
  %269 = load atomic i64, ptr %268 acquire, align 8
  %270 = icmp eq i64 %269, 4294967297
  %271 = trunc i64 %269 to i32
  br i1 %270, label %272, label %277

272:                                              ; preds = %267
  store i32 0, ptr %268, align 8
  %273 = getelementptr inbounds i8, ptr %266, i64 12
  store i32 0, ptr %273, align 4
  %274 = load ptr, ptr %266, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  tail call void %276(ptr noundef nonnull align 8 dereferenceable(16) %266) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64

277:                                              ; preds = %267
  %278 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i60 = icmp eq i8 %278, 0
  br i1 %.not.i.i.i.i.i60, label %281, label %279

279:                                              ; preds = %277
  %280 = add nsw i32 %271, -1
  store i32 %280, ptr %268, align 4
  br label %283

281:                                              ; preds = %277
  %282 = atomicrmw volatile add ptr %268, i32 -1 acq_rel, align 4
  br label %283

283:                                              ; preds = %281, %279
  %.0.i.i.i.i.i61 = phi i32 [ %271, %279 ], [ %282, %281 ]
  %284 = icmp eq i32 %.0.i.i.i.i.i61, 1
  br i1 %284, label %285, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit65

285:                                              ; preds = %283
  %286 = load ptr, ptr %266, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  tail call void %288(ptr noundef nonnull align 8 dereferenceable(16) %266) #18
  %289 = getelementptr inbounds i8, ptr %266, i64 12
  %290 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i62 = icmp eq i8 %290, 0
  br i1 %.not.i.i.i.i.i.i.i62, label %294, label %291

291:                                              ; preds = %285
  %292 = load i32, ptr %289, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %289, align 4
  br label %296

294:                                              ; preds = %285
  %295 = atomicrmw volatile add ptr %289, i32 -1 acq_rel, align 4
  br label %296

296:                                              ; preds = %294, %291
  %.0.i.i.i.i.i.i.i63 = phi i32 [ %292, %291 ], [ %295, %294 ]
  %297 = icmp eq i32 %.0.i.i.i.i.i.i.i63, 1
  br i1 %297, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit65

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64: ; preds = %296, %272
  %298 = load ptr, ptr %266, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  tail call void %300(ptr noundef nonnull align 8 dereferenceable(16) %266) #18
  br label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit65

_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit65:         ; preds = %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit, %283, %296, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  %301 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %301) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac25FundamentalDegeneracyImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1570) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv4usac25FundamentalDegeneracyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1570) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4usac25FundamentalDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = tail call noundef zeroext i1 @_ZNK2cv4usac30EpipolarGeometryDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(204) %4, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(8) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %class.anon, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::usac::Score", align 4
  %13 = alloca %"class.cv::usac::Score", align 4
  %14 = alloca %"class.cv::Matx", align 8
  %15 = alloca %"class.cv::usac::Score", align 4
  %16 = alloca %"class.cv::usac::Score", align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Matx", align 8
  %20 = alloca %"class.cv::Matx", align 8
  %21 = alloca %"class.cv::Matx", align 8
  store ptr %0, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %5, ptr %23, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  store i32 0, ptr %12, align 4
  %24 = getelementptr inbounds i8, ptr %12, i64 4
  store float 0x47EFFFFFE0000000, ptr %24, align 4
  store i32 0, ptr %13, align 4
  %25 = getelementptr inbounds i8, ptr %13, i64 4
  store float 0x47EFFFFFE0000000, ptr %25, align 4
  %26 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl20estimateHfrom3PointsERKNS_3MatERKSt6vectorIiSaIiEERS2_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %27 unwind label %.loopexit.split-lp52

27:                                               ; preds = %6
  br i1 %26, label %28, label %229

.loopexit51:                                      ; preds = %50
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %230

.loopexit.split-lp52:                             ; preds = %.invoke, %6, %32, %33, %39, %83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %230

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 1568
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %33 unwind label %.loopexit.split-lp52

33:                                               ; preds = %32
  %34 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl13getFfromTrueKERKNS_4MatxIdLi3ELi3EEERNS_3MatERNS0_5ScoreE(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %35 unwind label %.loopexit.split-lp52

35:                                               ; preds = %33
  br i1 %34, label %.invoke, label %38

.invoke:                                          ; preds = %35
  %36 = load float, ptr %24, align 4
  %37 = fcmp olt float %36, 0x47EFFFFFE0000000
  %. = select i1 %37, ptr %9, ptr %10
  %.55 = select i1 %37, ptr %12, ptr %13
  invoke void @_ZZN2cv4usac25FundamentalDegeneracyImpl19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_ENKUlS9_SC_E_clES9_SC_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %., ptr noundef nonnull align 4 dereferenceable(8) %.55)
          to label %229 unwind label %.loopexit.split-lp52

38:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  %.sroa_idx45 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 2139095039, ptr %.sroa_idx45, align 4
  br label %229

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc unwind label %.loopexit.split-lp52

.noexc:                                           ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 820
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc
  %48 = getelementptr inbounds i8, ptr %0, i64 696
  %49 = getelementptr inbounds i8, ptr %0, i64 560
  br label %50

50:                                               ; preds = %.noexc20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc20 ]
  %.319.i = phi i32 [ 0, %.lr.ph.i ], [ %.4.i, %.noexc20 ]
  %51 = load ptr, ptr %40, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef float %57(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %54)
          to label %.noexc20 unwind label %.loopexit51

.noexc20:                                         ; preds = %50
  %59 = fpext float %58 to double
  %60 = load double, ptr %49, align 8
  %61 = fcmp ogt double %60, %59
  %62 = zext i1 %61 to i32
  %.4.i = add nuw nsw i32 %.319.i, %62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = load i32, ptr %45, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next.i, %64
  br i1 %65, label %50, label %._crit_edge.i, !llvm.loop !89

._crit_edge.i:                                    ; preds = %.noexc20, %.noexc
  %.3.lcssa.i = phi i32 [ 0, %.noexc ], [ %.4.i, %.noexc20 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 812
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 828
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

71:                                               ; preds = %._crit_edge.i
  %72 = load i8, ptr %29, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %0, i64 624
  %76 = add nsw i32 %67, 1
  store i32 %76, ptr %66, align 4
  %77 = sext i32 %67 to i64
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %77
  store i32 %.3.lcssa.i, ptr %79, align 4
  %80 = load i32, ptr %66, align 4
  %81 = load i32, ptr %68, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

83:                                               ; preds = %74
  %84 = load i32, ptr %45, align 4
  %85 = getelementptr inbounds i8, ptr %0, i64 816
  %86 = invoke noundef double @_ZN2cv4usac9getLambdaERSt6vectorIiSaIiEEdiibRi(ptr noundef nonnull align 8 dereferenceable(24) %75, double noundef 2.320000e+00, i32 noundef %84, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %.noexc21 unwind label %.loopexit.split-lp52

.noexc21:                                         ; preds = %83
  %87 = load i32, ptr %85, align 8
  %88 = icmp slt i32 %87, 3
  br i1 %88, label %89, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

89:                                               ; preds = %.noexc21
  store i32 3, ptr %85, align 8
  br label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit: ; preds = %89, %.noexc21, %74, %71, %._crit_edge.i
  store i32 0, ptr %15, align 4
  %90 = getelementptr inbounds i8, ptr %15, i64 4
  store float 0x47EFFFFFE0000000, ptr %90, align 4
  store i32 0, ptr %16, align 4
  %91 = getelementptr inbounds i8, ptr %16, i64 4
  store float 0x47EFFFFFE0000000, ptr %91, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %92 unwind label %.loopexit.split-lp.loopexit.split-lp

92:                                               ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit
  %93 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl13calibDegensacERKNS_4MatxIdLi3ELi3EEERNS_3MatERNS0_5ScoreEiRKS8_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef %.3.lcssa.i, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %94 unwind label %.loopexit.split-lp.loopexit.split-lp

94:                                               ; preds = %92
  br i1 %93, label %95, label %202

95:                                               ; preds = %94
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %96 unwind label %.loopexit.split-lp.loopexit.split-lp

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %0, i64 672
  %98 = getelementptr inbounds i8, ptr %0, i64 808
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 796
  %101 = load i32, ptr %100, align 4
  %102 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl22planeAndParallaxRANSACERKNS_4MatxIdLi3ELi3EEERSt6vectorIiSaIiEEiibRKNS0_5ScoreEiRNS_3MatERSA_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef %99, i32 noundef %101, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %.3.lcssa.i, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %103 unwind label %.loopexit.split-lp.loopexit.split-lp

103:                                              ; preds = %96
  br i1 %102, label %104, label %.invoke56

104:                                              ; preds = %103
  %105 = load float, ptr %90, align 4
  %106 = load float, ptr %91, align 4
  %107 = fcmp olt float %105, %106
  br i1 %107, label %108, label %.invoke56

108:                                              ; preds = %104
  %109 = load ptr, ptr %40, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 64
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %108
  %113 = load i32, ptr %45, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.i24, label %._crit_edge.i22

.lr.ph.i24:                                       ; preds = %.noexc29
  %115 = getelementptr inbounds i8, ptr %0, i64 696
  %116 = getelementptr inbounds i8, ptr %0, i64 560
  br label %117

117:                                              ; preds = %.noexc30, %.lr.ph.i24
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.i24 ], [ %indvars.iv.next.i28, %.noexc30 ]
  %.319.i26 = phi i32 [ 0, %.lr.ph.i24 ], [ %.4.i27, %.noexc30 ]
  %118 = load ptr, ptr %40, align 8
  %119 = load ptr, ptr %115, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv.i25
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %118, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 72
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef float %124(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef %121)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %117
  %126 = fpext float %125 to double
  %127 = load double, ptr %116, align 8
  %128 = fcmp ogt double %127, %126
  %129 = zext i1 %128 to i32
  %.4.i27 = add nuw nsw i32 %.319.i26, %129
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i25, 1
  %130 = load i32, ptr %45, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next.i28, %131
  br i1 %132, label %117, label %._crit_edge.i22, !llvm.loop !89

._crit_edge.i22:                                  ; preds = %.noexc30, %.noexc29
  %.3.lcssa.i23 = phi i32 [ 0, %.noexc29 ], [ %.4.i27, %.noexc30 ]
  %133 = load i32, ptr %66, align 4
  %134 = load i32, ptr %68, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit32

136:                                              ; preds = %._crit_edge.i22
  %137 = load i8, ptr %29, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit32, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %0, i64 624
  %141 = add nsw i32 %133, 1
  store i32 %141, ptr %66, align 4
  %142 = sext i32 %133 to i64
  %143 = load ptr, ptr %140, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 %142
  store i32 %.3.lcssa.i23, ptr %144, align 4
  %145 = load i32, ptr %66, align 4
  %146 = load i32, ptr %68, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit32

148:                                              ; preds = %139
  %149 = load i32, ptr %45, align 4
  %150 = getelementptr inbounds i8, ptr %0, i64 816
  %151 = invoke noundef double @_ZN2cv4usac9getLambdaERSt6vectorIiSaIiEEdiibRi(ptr noundef nonnull align 8 dereferenceable(24) %140, double noundef 2.320000e+00, i32 noundef %149, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %150)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %148
  %152 = load i32, ptr %150, align 8
  %153 = icmp slt i32 %152, 3
  br i1 %153, label %154, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit32

154:                                              ; preds = %.noexc31
  store i32 3, ptr %150, align 8
  br label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit32

_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit32: ; preds = %154, %.noexc31, %139, %136, %._crit_edge.i22
  %155 = load ptr, ptr %40, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 64
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc40:                                         ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit32
  %159 = load i32, ptr %45, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph.i35, label %._crit_edge.i33

.lr.ph.i35:                                       ; preds = %.noexc40
  %161 = getelementptr inbounds i8, ptr %0, i64 696
  %162 = getelementptr inbounds i8, ptr %0, i64 560
  br label %163

163:                                              ; preds = %.noexc41, %.lr.ph.i35
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.i35 ], [ %indvars.iv.next.i39, %.noexc41 ]
  %.319.i37 = phi i32 [ 0, %.lr.ph.i35 ], [ %.4.i38, %.noexc41 ]
  %164 = load ptr, ptr %40, align 8
  %165 = load ptr, ptr %161, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 %indvars.iv.i36
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %164, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 72
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef float %170(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef %167)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %163
  %172 = fpext float %171 to double
  %173 = load double, ptr %162, align 8
  %174 = fcmp ogt double %173, %172
  %175 = zext i1 %174 to i32
  %.4.i38 = add nuw nsw i32 %.319.i37, %175
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i36, 1
  %176 = load i32, ptr %45, align 4
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next.i39, %177
  br i1 %178, label %163, label %._crit_edge.i33, !llvm.loop !89

._crit_edge.i33:                                  ; preds = %.noexc41, %.noexc40
  %.3.lcssa.i34 = phi i32 [ 0, %.noexc40 ], [ %.4.i38, %.noexc41 ]
  %179 = load i32, ptr %66, align 4
  %180 = load i32, ptr %68, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit43

182:                                              ; preds = %._crit_edge.i33
  %183 = load i8, ptr %29, align 8
  %184 = trunc i8 %183 to i1
  br i1 %184, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit43, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %0, i64 624
  %187 = add nsw i32 %179, 1
  store i32 %187, ptr %66, align 4
  %188 = sext i32 %179 to i64
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 %188
  store i32 %.3.lcssa.i34, ptr %190, align 4
  %191 = load i32, ptr %66, align 4
  %192 = load i32, ptr %68, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit43

194:                                              ; preds = %185
  %195 = load i32, ptr %45, align 4
  %196 = getelementptr inbounds i8, ptr %0, i64 816
  %197 = invoke noundef double @_ZN2cv4usac9getLambdaERSt6vectorIiSaIiEEdiibRi(ptr noundef nonnull align 8 dereferenceable(24) %186, double noundef 2.320000e+00, i32 noundef %195, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %196)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %194
  %198 = load i32, ptr %196, align 8
  %199 = icmp slt i32 %198, 3
  br i1 %199, label %200, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit43

200:                                              ; preds = %.noexc42
  store i32 3, ptr %196, align 8
  br label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit43

_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit43: ; preds = %200, %.noexc42, %185, %182, %._crit_edge.i33
  %201 = icmp sgt i32 %.3.lcssa.i23, %.3.lcssa.i34
  %spec.select = select i1 %201, ptr %17, ptr %18
  %spec.select57 = select i1 %201, ptr %15, ptr %16
  br label %.invoke56

.loopexit:                                        ; preds = %163
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %117
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke56, %194, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit32, %148, %108, %203, %202, %96, %95, %92, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit48, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp49, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %230

202:                                              ; preds = %94
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp

203:                                              ; preds = %202
  %204 = getelementptr inbounds i8, ptr %0, i64 672
  %205 = getelementptr inbounds i8, ptr %0, i64 808
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %0, i64 796
  %208 = load i32, ptr %207, align 4
  %209 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl22planeAndParallaxRANSACERKNS_4MatxIdLi3ELi3EEERSt6vectorIiSaIiEEiibRKNS0_5ScoreEiRNS_3MatERSA_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(24) %204, i32 noundef %206, i32 noundef %208, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %.3.lcssa.i, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %210 unwind label %.loopexit.split-lp.loopexit.split-lp

210:                                              ; preds = %203
  br i1 %209, label %.invoke56, label %213

.invoke56:                                        ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit43, %210, %103, %104
  %211 = phi ptr [ %18, %104 ], [ %18, %103 ], [ %17, %210 ], [ %spec.select, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit43 ]
  %212 = phi ptr [ %16, %104 ], [ %16, %103 ], [ %15, %210 ], [ %spec.select57, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit43 ]
  invoke void @_ZZN2cv4usac25FundamentalDegeneracyImpl19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_ENKUlS9_SC_E_clES9_SC_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %211, ptr noundef nonnull align 4 dereferenceable(8) %212)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %214 = load i32, ptr %66, align 4
  %215 = load i32, ptr %68, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %225

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %0, i64 824
  %219 = load i32, ptr %45, align 4
  %220 = sitofp i32 %219 to double
  %221 = fmul double %220, 1.000000e-01
  %222 = fptosi double %221 to i32
  store i32 %222, ptr %7, align 4
  %223 = load i32, ptr %218, align 8
  %224 = icmp sgt i32 %223, %222
  %..i.i = select i1 %224, ptr %7, ptr %218
  br label %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit

225:                                              ; preds = %213
  %226 = getelementptr inbounds i8, ptr %0, i64 816
  br label %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit

_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit: ; preds = %217, %225
  %.pn.in.i = phi ptr [ %..i.i, %217 ], [ %226, %225 ]
  %.pn.i = load i32, ptr %.pn.in.i, align 4
  %.0.i = icmp sgt i32 %.pn.i, %.3.lcssa.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br i1 %.0.i, label %227, label %228

227:                                              ; preds = %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit
  store i32 0, ptr %5, align 4
  %.sroa_idx44 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 2139095039, ptr %.sroa_idx44, align 4
  br label %228

228:                                              ; preds = %.invoke56, %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit, %227
  %.1 = phi i1 [ true, %227 ], [ false, %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit ], [ true, %.invoke56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %229

229:                                              ; preds = %.invoke, %27, %228, %38
  %.0 = phi i1 [ true, %38 ], [ %.1, %228 ], [ false, %27 ], [ true, %.invoke ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  ret i1 %.0

230:                                              ; preds = %.loopexit51, %.loopexit.split-lp52, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit53, %.loopexit51 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac25FundamentalDegeneracyImpl17setPrincipalPointEdd(ptr noundef nonnull align 8 dereferenceable(1570) %0, double noundef %1, double noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 96
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
  %9 = getelementptr inbounds i8, ptr %0, i64 1569
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 840
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %10, align 8
  %.sroa.345.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 856
  store double %1, ptr %.sroa.345.0..sroa_idx, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 864
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %.sroa.446.0..sroa_idx, align 8
  %.sroa.648.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 880
  store double %2, ptr %.sroa.648.0..sroa_idx, align 8
  %.sroa.749.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 888
  %.sroa.951.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.749.0..sroa_idx, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.951.0..sroa_idx, align 8
  %11 = fcmp ogt double %3, 0x3CB0000000000000
  %12 = fcmp ogt double %4, 0x3CB0000000000000
  %or.cond3 = and i1 %11, %12
  %13 = getelementptr inbounds i8, ptr %0, i64 912
  br i1 %or.cond3, label %_ZN2cv4MatxIdLi3ELi3EEC2ESt16initializer_listIdE.exit22, label %14

_ZN2cv4MatxIdLi3ELi3EEC2ESt16initializer_listIdE.exit22: ; preds = %_ZN2cv4MatxIdLi3ELi3EEC2ESt16initializer_listIdE.exit
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %13, align 8
  %.sroa.327.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 928
  store double %3, ptr %.sroa.327.0..sroa_idx, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 936
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.630.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 952
  store double %4, ptr %.sroa.630.0..sroa_idx, align 8
  %.sroa.731.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 960
  %.sroa.933.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.731.0..sroa_idx, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.933.0..sroa_idx, align 8
  br label %15

14:                                               ; preds = %_ZN2cv4MatxIdLi3ELi3EEC2ESt16initializer_listIdE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false)
  br label %15

15:                                               ; preds = %14, %_ZN2cv4MatxIdLi3ELi3EEC2ESt16initializer_listIdE.exit22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !alias.scope !90
  br label %16

16:                                               ; preds = %16, %15
  %indvars.iv.i23 = phi i64 [ 0, %15 ], [ %indvars.iv.next.i24, %16 ]
  %17 = shl nuw nsw i64 %indvars.iv.i23, 2
  %18 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 %17
  store double 1.000000e+00, ptr %18, align 8, !alias.scope !90
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i24, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit, label %16, !llvm.loop !93

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit:                ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 1128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  br label %22

22:                                               ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl17verifyFundamentalERKNS_3MatERKNS0_5ScoreERKSt6vectorIbSaIbEERS2_RS5_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(8) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"struct.cv::Ptr.147", align 8
  %14 = alloca %"class.cv::Vec", align 8
  %15 = alloca %"class.cv::Matx", align 8
  %16 = alloca %"class.cv::Matx", align 8
  %17 = alloca %"class.cv::Matx", align 8
  %18 = alloca %"class.cv::usac::Score", align 4
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Matx", align 8
  %21 = alloca %"class.cv::Mat", align 16
  %22 = alloca %"class.cv::Mat", align 16
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::usac::Score", align 8
  %25 = alloca %"class.cv::Matx", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Matx", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::usac::Score", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Matx", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 792
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc53

.noexc53:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %37 = shl nuw nsw i64 %35, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #19
  store i32 0, ptr %38, align 4
  %39 = icmp eq i32 %34, 1
  br i1 %39, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc53
  %40 = getelementptr i8, ptr %38, i64 4
  %41 = add nsw i64 %37, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %41, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc53, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.084.0 = phi ptr [ %38, %.noexc53 ], [ %38, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %42 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #19
          to label %43 unwind label %61

43:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  store ptr %42, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 12
  %45 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %44, ptr %45, align 8
  store i32 0, ptr %42, align 4
  %46 = getelementptr inbounds i8, ptr %42, i64 4
  store i64 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %44, ptr %47, align 8
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %48 = load ptr, ptr %3, align 8
  br label %49

49:                                               ; preds = %.lr.ph, %65
  %.030100 = phi i32 [ 0, %.lr.ph ], [ %.131, %65 ]
  %.03399 = phi i32 [ 0, %.lr.ph ], [ %66, %65 ]
  %50 = lshr i32 %.03399, 6
  %.zext = zext nneg i32 %50 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %.zext
  %52 = and i32 %.03399, 63
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = load i64, ptr %51, align 8
  %56 = and i64 %55, %54
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %65, label %57

57:                                               ; preds = %49
  %58 = add nsw i32 %.030100, 1
  %59 = sext i32 %.030100 to i64
  %60 = getelementptr inbounds i32, ptr %.sroa.084.0, i64 %59
  store i32 %.03399, ptr %60, align 4
  br label %65

61:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit76

63:                                               ; preds = %._crit_edge
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %354

65:                                               ; preds = %49, %57
  %.131 = phi i32 [ %58, %57 ], [ %.030100, %49 ]
  %66 = add nuw nsw i32 %.03399, 1
  %exitcond.not = icmp eq i32 %66, %34
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !94

._crit_edge:                                      ; preds = %65, %43
  %.030.lcssa = phi i32 [ 0, %43 ], [ %.131, %65 ]
  invoke void @_ZN2cv4usac14UniformSampler6createEiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.147") align 8 %13, i32 noundef 0, i32 noundef 3, i32 noundef %.030.lcssa)
          to label %67 unwind label %63

67:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv4usac5Utils14getLeftEpipoleERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %68 unwind label %127

68:                                               ; preds = %67
  invoke void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %69 unwind label %127

69:                                               ; preds = %68
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %70 unwind label %127

70:                                               ; preds = %69
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %84, %70
  %indvars.iv29.i.i = phi i64 [ 0, %70 ], [ %indvars.iv.next30.i.i, %84 ]
  %71 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %81, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %81 ]
  br label %72

72:                                               ; preds = %72, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %72 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %80, %72 ]
  %73 = add nuw nsw i64 %indvars.iv.i.i, %71
  %74 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 %73
  %75 = load double, ptr %74, align 8, !noalias !95
  %76 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %77 = add nuw nsw i64 %76, %indvars.iv25.i.i
  %78 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 %77
  %79 = load double, ptr %78, align 8, !noalias !95
  %80 = call double @llvm.fmuladd.f64(double %75, double %79, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %81, label %72, !llvm.loop !7

81:                                               ; preds = %72
  %82 = add nuw nsw i64 %indvars.iv25.i.i, %71
  %83 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 %82
  store double %80, ptr %83, align 8, !alias.scope !95
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %84, label %.preheader.i.i, !llvm.loop !9

84:                                               ; preds = %81
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %84
  store i32 0, ptr %18, align 4
  %85 = getelementptr inbounds i8, ptr %18, i64 4
  store float 0x47EFFFFFE0000000, ptr %85, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  %86 = getelementptr inbounds i8, ptr %0, i64 144
  %87 = getelementptr inbounds i8, ptr %21, i64 8
  %88 = getelementptr inbounds i8, ptr %21, i64 16
  %89 = getelementptr inbounds i8, ptr %21, i64 64
  %90 = getelementptr inbounds i8, ptr %21, i64 72
  %91 = getelementptr inbounds i8, ptr %21, i64 80
  %92 = getelementptr inbounds i8, ptr %11, i64 8
  %93 = getelementptr inbounds i8, ptr %11, i64 16
  %94 = getelementptr inbounds i8, ptr %22, i64 8
  %95 = getelementptr inbounds i8, ptr %22, i64 16
  %96 = getelementptr inbounds i8, ptr %22, i64 64
  %97 = getelementptr inbounds i8, ptr %22, i64 72
  %98 = getelementptr inbounds i8, ptr %22, i64 80
  %99 = getelementptr inbounds i8, ptr %9, i64 8
  %100 = getelementptr inbounds i8, ptr %9, i64 16
  br label %101

101:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %152
  %.032101 = phi i32 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %153, %152 ]
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 72
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %106 unwind label %.loopexit.split-lp.loopexit

106:                                              ; preds = %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false)
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %.sroa.084.0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = shl nsw i32 %111, 2
  %113 = getelementptr inbounds i8, ptr %107, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %.sroa.084.0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = shl nsw i32 %117, 2
  %119 = getelementptr inbounds i8, ptr %107, i64 8
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %.sroa.084.0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = shl nsw i32 %123, 2
  %125 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl4getHERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEEiiiRS3_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %112, i32 noundef %118, i32 noundef %124, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %126 unwind label %.loopexit.split-lp.loopexit

126:                                              ; preds = %106
  br i1 %125, label %129, label %152

127:                                              ; preds = %69, %68, %67
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit:                                        ; preds = %213
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %142, %129, %106, %101
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %247, %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit, %159, %157, %154
  %lpad.loopexit.split-lp97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

129:                                              ; preds = %126
  %130 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %21, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %88, i8 0, i64 48, i1 false)
  store ptr %87, ptr %89, align 16
  store ptr %91, ptr %90, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %20, i64 noundef 0)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %129
  store i64 0, ptr %93, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %21, ptr %92, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %133 unwind label %131

131:                                              ; preds = %.noexc59
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %.body

133:                                              ; preds = %.noexc59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %134 = load ptr, ptr %130, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 64
  %136 = load ptr, ptr %135, align 8
  %137 = invoke i64 %136(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %138 unwind label %148

138:                                              ; preds = %133
  %.sroa.282.0.extract.shift = lshr i64 %137, 32
  %.sroa.282.0.extract.trunc = trunc nuw i64 %.sroa.282.0.extract.shift to i32
  %139 = bitcast i32 %.sroa.282.0.extract.trunc to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  %140 = load float, ptr %85, align 4
  %141 = fcmp ogt float %140, %139
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %.sroa.081.0.extract.trunc = trunc i64 %137 to i32
  store i32 %.sroa.081.0.extract.trunc, ptr %18, align 4
  store i32 %.sroa.282.0.extract.trunc, ptr %85, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %22, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %95, i8 0, i64 48, i1 false)
  store ptr %94, ptr %96, align 16
  store ptr %98, ptr %97, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %20, i64 noundef 0)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %142
  store i64 0, ptr %100, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %22, ptr %99, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %145 unwind label %143

143:                                              ; preds = %.noexc60
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %.body

145:                                              ; preds = %.noexc60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %146 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %147 unwind label %150

147:                                              ; preds = %145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  br label %152

148:                                              ; preds = %133
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  br label %.body

150:                                              ; preds = %145
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  br label %.body

152:                                              ; preds = %138, %147, %126
  %153 = add nuw nsw i32 %.032101, 1
  %exitcond103.not = icmp eq i32 %153, 5
  br i1 %exitcond103.not, label %154, label %101, !llvm.loop !98

154:                                              ; preds = %152
  %155 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %156 unwind label %.loopexit.split-lp.loopexit.split-lp

156:                                              ; preds = %154
  br i1 %155, label %313, label %157

157:                                              ; preds = %156
  %158 = invoke noundef i32 @_ZN2cv4usac25FundamentalDegeneracyImpl9optimizeHERNS_3MatERNS0_5ScoreE(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %0, i64 808
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 820
  store i32 0, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %0, i64 256
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 80
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef nonnull align 8 dereferenceable(24) ptr %166(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc64:                                         ; preds = %159
  %168 = load i32, ptr %33, align 8
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph.i, label %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit

.lr.ph.i:                                         ; preds = %.noexc64
  %170 = getelementptr inbounds i8, ptr %0, i64 544
  %171 = getelementptr inbounds i8, ptr %0, i64 672
  %172 = getelementptr inbounds i8, ptr %0, i64 552
  %173 = getelementptr inbounds i8, ptr %0, i64 696
  br label %174

174:                                              ; preds = %200, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %200 ]
  %175 = load ptr, ptr %167, align 8
  %176 = getelementptr inbounds float, ptr %175, i64 %indvars.iv.i
  %177 = load float, ptr %176, align 4
  %178 = fpext float %177 to double
  %179 = load double, ptr %170, align 8
  %180 = fcmp olt double %179, %178
  br i1 %180, label %181, label %200

181:                                              ; preds = %174
  %182 = load i32, ptr %160, align 8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %160, align 8
  %184 = sext i32 %182 to i64
  %185 = load ptr, ptr %171, align 8
  %186 = getelementptr inbounds i32, ptr %185, i64 %184
  %187 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %187, ptr %186, align 4
  %188 = load ptr, ptr %167, align 8
  %189 = getelementptr inbounds float, ptr %188, i64 %indvars.iv.i
  %190 = load float, ptr %189, align 4
  %191 = fpext float %190 to double
  %192 = load double, ptr %172, align 8
  %193 = fcmp olt double %192, %191
  br i1 %193, label %194, label %200

194:                                              ; preds = %181
  %195 = load i32, ptr %161, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %161, align 4
  %197 = sext i32 %195 to i64
  %198 = load ptr, ptr %173, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 %197
  store i32 %187, ptr %199, align 4
  br label %200

200:                                              ; preds = %194, %181, %174
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %201 = load i32, ptr %33, align 8
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next.i, %202
  br i1 %203, label %174, label %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit, !llvm.loop !99

_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit: ; preds = %200, %.noexc64
  %204 = getelementptr inbounds i8, ptr %0, i64 128
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 64
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit
  %209 = load i32, ptr %161, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph.i65, label %._crit_edge.i

.lr.ph.i65:                                       ; preds = %.noexc68
  %211 = getelementptr inbounds i8, ptr %0, i64 696
  %212 = getelementptr inbounds i8, ptr %0, i64 560
  br label %213

213:                                              ; preds = %.noexc69, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i67, %.noexc69 ]
  %.319.i = phi i32 [ 0, %.lr.ph.i65 ], [ %.4.i, %.noexc69 ]
  %214 = load ptr, ptr %204, align 8
  %215 = load ptr, ptr %211, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 %indvars.iv.i66
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %214, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 72
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef float %220(ptr noundef nonnull align 8 dereferenceable(8) %214, i32 noundef %217)
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %213
  %222 = fpext float %221 to double
  %223 = load double, ptr %212, align 8
  %224 = fcmp ogt double %223, %222
  %225 = zext i1 %224 to i32
  %.4.i = add nuw nsw i32 %.319.i, %225
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %226 = load i32, ptr %161, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next.i67, %227
  br i1 %228, label %213, label %._crit_edge.i, !llvm.loop !89

._crit_edge.i:                                    ; preds = %.noexc69, %.noexc68
  %.3.lcssa.i = phi i32 [ 0, %.noexc68 ], [ %.4.i, %.noexc69 ]
  %229 = getelementptr inbounds i8, ptr %0, i64 812
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds i8, ptr %0, i64 828
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

234:                                              ; preds = %._crit_edge.i
  %235 = getelementptr inbounds i8, ptr %0, i64 1568
  %236 = load i8, ptr %235, align 8
  %237 = trunc i8 %236 to i1
  br i1 %237, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %0, i64 624
  %240 = add nsw i32 %230, 1
  store i32 %240, ptr %229, align 4
  %241 = sext i32 %230 to i64
  %242 = load ptr, ptr %239, align 8
  %243 = getelementptr inbounds i32, ptr %242, i64 %241
  store i32 %.3.lcssa.i, ptr %243, align 4
  %244 = load i32, ptr %229, align 4
  %245 = load i32, ptr %231, align 4
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

247:                                              ; preds = %238
  %248 = load i32, ptr %161, align 4
  %249 = getelementptr inbounds i8, ptr %0, i64 816
  %250 = invoke noundef double @_ZN2cv4usac9getLambdaERSt6vectorIiSaIiEEdiibRi(ptr noundef nonnull align 8 dereferenceable(24) %239, double noundef 2.320000e+00, i32 noundef %248, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %249)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc70:                                         ; preds = %247
  %251 = load i32, ptr %249, align 8
  %252 = icmp slt i32 %251, 3
  br i1 %252, label %253, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

253:                                              ; preds = %.noexc70
  store i32 3, ptr %249, align 8
  br label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit: ; preds = %253, %.noexc70, %238, %234, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %254 = load i32, ptr %229, align 4
  %255 = load i32, ptr %231, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %265

257:                                              ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit
  %258 = getelementptr inbounds i8, ptr %0, i64 824
  %259 = load i32, ptr %161, align 4
  %260 = sitofp i32 %259 to double
  %261 = fmul double %260, 1.000000e-01
  %262 = fptosi double %261 to i32
  store i32 %262, ptr %7, align 4
  %263 = load i32, ptr %258, align 8
  %264 = icmp sgt i32 %263, %262
  %..i.i = select i1 %264, ptr %7, ptr %258
  br label %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit

265:                                              ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit
  %266 = getelementptr inbounds i8, ptr %0, i64 816
  br label %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit

_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit: ; preds = %257, %265
  %.pn.in.i = phi ptr [ %..i.i, %257 ], [ %266, %265 ]
  %.pn.i = load i32, ptr %.pn.in.i, align 4
  %.0.i = icmp sgt i32 %.pn.i, %.3.lcssa.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  store i32 0, ptr %24, align 8
  %267 = getelementptr inbounds i8, ptr %24, i64 4
  store float 0x47EFFFFFE0000000, ptr %267, align 4
  %268 = getelementptr inbounds i8, ptr %0, i64 1568
  %269 = load i8, ptr %268, align 8
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %283

271:                                              ; preds = %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %272 unwind label %279

272:                                              ; preds = %271
  %273 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl13getFfromTrueKERKNS_4MatxIdLi3ELi3EEERNS_3MatERNS0_5ScoreE(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %274 unwind label %279

274:                                              ; preds = %272
  br i1 %273, label %275, label %293

275:                                              ; preds = %274
  %276 = load i64, ptr %24, align 8
  store i64 %276, ptr %5, align 4
  %277 = getelementptr inbounds i8, ptr %26, i64 8
  %278 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %278, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %4, ptr %277, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.thread unwind label %281

279:                                              ; preds = %284, %283, %272, %271
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %312

281:                                              ; preds = %275
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %312

283:                                              ; preds = %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %284 unwind label %279

284:                                              ; preds = %283
  %285 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl13calibDegensacERKNS_4MatxIdLi3ELi3EEERNS_3MatERNS0_5ScoreEiRKS8_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef %.3.lcssa.i, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %286 unwind label %279

286:                                              ; preds = %284
  br i1 %285, label %287, label %293

287:                                              ; preds = %286
  %288 = load i64, ptr %24, align 8
  store i64 %288, ptr %5, align 4
  %289 = getelementptr inbounds i8, ptr %28, i64 8
  %290 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %290, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %4, ptr %289, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.thread unwind label %291

291:                                              ; preds = %287
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %312

293:                                              ; preds = %286, %274
  br i1 %.0.i, label %294, label %.thread

294:                                              ; preds = %293
  store i32 0, ptr %29, align 8
  %295 = getelementptr inbounds i8, ptr %29, i64 4
  store float 0x47EFFFFFE0000000, ptr %295, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %296 unwind label %305

296:                                              ; preds = %294
  %297 = getelementptr inbounds i8, ptr %0, i64 672
  %298 = load i32, ptr %160, align 8
  %299 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl22planeAndParallaxRANSACERKNS_4MatxIdLi3ELi3EEERSt6vectorIiSaIiEEiibRKNS0_5ScoreEiRNS_3MatERSA_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(24) %297, i32 noundef %298, i32 noundef 20, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %.3.lcssa.i, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %300 unwind label %305

300:                                              ; preds = %296
  br i1 %299, label %301, label %309

301:                                              ; preds = %300
  %302 = load i64, ptr %29, align 8
  store i64 %302, ptr %5, align 4
  %303 = getelementptr inbounds i8, ptr %32, i64 8
  %304 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 0, ptr %304, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %4, ptr %303, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %310 unwind label %307

305:                                              ; preds = %296, %294
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %311

307:                                              ; preds = %301
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %300
  store i32 0, ptr %5, align 4
  %.sroa_idx79 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 2139095039, ptr %.sroa_idx79, align 4
  br label %310

310:                                              ; preds = %301, %309
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  br label %.thread

311:                                              ; preds = %307, %305
  %.pn = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  br label %312

.thread:                                          ; preds = %287, %275, %293, %310
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  br label %313

312:                                              ; preds = %311, %291, %281, %279
  %.pn.pn = phi { ptr, i32 } [ %.pn, %311 ], [ %282, %281 ], [ %280, %279 ], [ %292, %291 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  br label %.body

313:                                              ; preds = %156, %.thread
  %.029 = phi i1 [ %.0.i, %.thread ], [ false, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  %314 = getelementptr inbounds i8, ptr %13, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not.i.i.i.i71 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i71, label %_ZN2cv3PtrINS_4usac14UniformSamplerEED2Ev.exit, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, ptr %315, i64 8
  %318 = load atomic i64, ptr %317 acquire, align 8
  %319 = icmp eq i64 %318, 4294967297
  %320 = trunc i64 %318 to i32
  br i1 %319, label %321, label %326

321:                                              ; preds = %316
  store i32 0, ptr %317, align 8
  %322 = getelementptr inbounds i8, ptr %315, i64 12
  store i32 0, ptr %322, align 4
  %323 = load ptr, ptr %315, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %315) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

326:                                              ; preds = %316
  %327 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %327, 0
  br i1 %.not.i.i.i.i.i, label %330, label %328

328:                                              ; preds = %326
  %329 = add nsw i32 %320, -1
  store i32 %329, ptr %317, align 4
  br label %332

330:                                              ; preds = %326
  %331 = atomicrmw volatile add ptr %317, i32 -1 acq_rel, align 4
  br label %332

332:                                              ; preds = %330, %328
  %.0.i.i.i.i.i72 = phi i32 [ %320, %328 ], [ %331, %330 ]
  %333 = icmp eq i32 %.0.i.i.i.i.i72, 1
  br i1 %333, label %334, label %_ZN2cv3PtrINS_4usac14UniformSamplerEED2Ev.exit

334:                                              ; preds = %332
  %335 = load ptr, ptr %315, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %315) #18
  %338 = getelementptr inbounds i8, ptr %315, i64 12
  %339 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %339, 0
  br i1 %.not.i.i.i.i.i.i.i, label %343, label %340

340:                                              ; preds = %334
  %341 = load i32, ptr %338, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %338, align 4
  br label %345

343:                                              ; preds = %334
  %344 = atomicrmw volatile add ptr %338, i32 -1 acq_rel, align 4
  br label %345

345:                                              ; preds = %343, %340
  %.0.i.i.i.i.i.i.i = phi i32 [ %341, %340 ], [ %344, %343 ]
  %346 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %346, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac14UniformSamplerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %345, %321
  %347 = load ptr, ptr %315, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %315) #18
  br label %_ZN2cv3PtrINS_4usac14UniformSamplerEED2Ev.exit

_ZN2cv3PtrINS_4usac14UniformSamplerEED2Ev.exit:   ; preds = %313, %332, %345, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %350 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %351

351:                                              ; preds = %_ZN2cv3PtrINS_4usac14UniformSamplerEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %350) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_4usac14UniformSamplerEED2Ev.exit, %351
  %.not.i.i.i73 = icmp eq ptr %.sroa.084.0, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIiSaIiEED2Ev.exit74, label %352

352:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.084.0) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit74

_ZNSt6vectorIiSaIiEED2Ev.exit74:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %352
  ret i1 %.029

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %131, %143, %312, %150, %148
  %.pn46 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ], [ %.pn.pn, %312 ], [ %132, %131 ], [ %144, %143 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit96, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp97, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %353

353:                                              ; preds = %.body, %127
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %.body ], [ %128, %127 ]
  call void @_ZN2cv3PtrINS_4usac14UniformSamplerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %354

354:                                              ; preds = %353, %63
  %.pn49 = phi { ptr, i32 } [ %64, %63 ], [ %.pn46.pn, %353 ]
  %355 = load ptr, ptr %12, align 8
  %.not.i.i.i75 = icmp eq ptr %355, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIiSaIiEED2Ev.exit76, label %356

356:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef nonnull %355) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit76

_ZNSt6vectorIiSaIiEED2Ev.exit76:                  ; preds = %356, %354, %61
  %.pn49.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn49, %354 ], [ %.pn49, %356 ]
  %.not.i.i.i77 = icmp eq ptr %.sroa.084.0, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit78, label %357

357:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit76
  call void @_ZdlPv(ptr noundef nonnull %.sroa.084.0) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit78

_ZNSt6vectorIiSaIiEED2Ev.exit78:                  ; preds = %357, %_ZNSt6vectorIiSaIiEED2Ev.exit76
  resume { ptr, i32 } %.pn49.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
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
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector", ptr %23, i64 %19
  %25 = load <2 x ptr>, ptr %2, align 8
  store <2 x ptr> %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %29 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !103, !noalias !100
  store <2 x ptr> %29, ptr %.012.i.i.i.i, align 8, !alias.scope !100, !noalias !103
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !103, !noalias !100
  store ptr %32, ptr %30, align 8, !alias.scope !100, !noalias !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !100
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit ], [ %34, %.lr.ph.i.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %41, %.lr.ph.i.i.i.i17 ], [ %35, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %40, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %36 = load <2 x ptr>, ptr %.0911.i.i.i.i19, align 8, !alias.scope !109, !noalias !106
  store <2 x ptr> %36, ptr %.012.i.i.i.i18, align 8, !alias.scope !106, !noalias !109
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %39 = load ptr, ptr %38, align 8, !alias.scope !109, !noalias !106
  store ptr %39, ptr %37, align 8, !alias.scope !106, !noalias !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !109, !noalias !106
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 24
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !105

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %35, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %41, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %42
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds %"class.std::vector", ptr %23, i64 %16
  store ptr %44, ptr %43, align 8
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
  %17 = alloca %"class.cv::Mat", align 16
  %18 = alloca %"class.cv::Mat", align 16
  %19 = alloca %"class.cv::Mat", align 16
  %20 = alloca %"class.cv::_OutputArray", align 8
  store i32 0, ptr %11, align 4
  %21 = getelementptr inbounds i8, ptr %11, i64 4
  store float 0x47EFFFFFE0000000, ptr %21, align 4
  call void @_ZN2cv4usac5Utils14getLeftEpipoleERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %35, %4
  %indvars.iv29.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next30.i.i, %35 ]
  %22 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %32, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %32 ]
  br label %23

23:                                               ; preds = %23, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %31, %23 ]
  %24 = add nuw nsw i64 %indvars.iv.i.i, %22
  %25 = getelementptr inbounds [9 x double], ptr %14, i64 0, i64 %24
  %26 = load double, ptr %25, align 8, !noalias !111
  %27 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %28 = add nuw nsw i64 %27, %indvars.iv25.i.i
  %29 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 %28
  %30 = load double, ptr %29, align 8, !noalias !111
  %31 = call double @llvm.fmuladd.f64(double %26, double %30, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %32, label %23, !llvm.loop !7

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %indvars.iv25.i.i, %22
  %34 = getelementptr inbounds [9 x double], ptr %13, i64 0, i64 %33
  store double %31, ptr %34, align 8, !alias.scope !111
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %35, label %.preheader.i.i, !llvm.loop !9

35:                                               ; preds = %32
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %35
  %36 = getelementptr inbounds i8, ptr %0, i64 576
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 584
  %39 = load ptr, ptr %38, align 8
  %.not5972 = icmp eq ptr %37, %39
  br i1 %.not5972, label %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit, label %.lr.ph76

.lr.ph76:                                         ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %40 = getelementptr inbounds i8, ptr %0, i64 256
  %41 = getelementptr inbounds i8, ptr %17, i64 8
  %42 = getelementptr inbounds i8, ptr %17, i64 16
  %43 = getelementptr inbounds i8, ptr %17, i64 64
  %44 = getelementptr inbounds i8, ptr %17, i64 72
  %45 = getelementptr inbounds i8, ptr %17, i64 80
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = getelementptr inbounds i8, ptr %0, i64 600
  %49 = getelementptr inbounds i8, ptr %0, i64 528
  %50 = getelementptr inbounds i8, ptr %0, i64 832
  %51 = getelementptr inbounds i8, ptr %0, i64 144
  %52 = getelementptr inbounds i8, ptr %18, i64 8
  %53 = getelementptr inbounds i8, ptr %18, i64 16
  %54 = getelementptr inbounds i8, ptr %18, i64 64
  %55 = getelementptr inbounds i8, ptr %18, i64 72
  %56 = getelementptr inbounds i8, ptr %18, i64 80
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  %59 = getelementptr inbounds i8, ptr %19, i64 8
  %60 = getelementptr inbounds i8, ptr %19, i64 16
  %61 = getelementptr inbounds i8, ptr %19, i64 64
  %62 = getelementptr inbounds i8, ptr %19, i64 72
  %63 = getelementptr inbounds i8, ptr %19, i64 80
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  %65 = getelementptr inbounds i8, ptr %6, i64 16
  br label %66

66:                                               ; preds = %.lr.ph76, %142
  %67 = phi float [ 0x47EFFFFFE0000000, %.lr.ph76 ], [ %143, %142 ]
  %indvars.iv = phi i64 [ -1, %.lr.ph76 ], [ %indvars.iv.next, %142 ]
  %.03375 = phi i1 [ false, %.lr.ph76 ], [ %.1, %142 ]
  %.sroa.056.073 = phi ptr [ %37, %.lr.ph76 ], [ %144, %142 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false)
  %68 = load ptr, ptr %.sroa.056.073, align 8
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %70
  %73 = load i32, ptr %72, align 4
  %74 = shl nsw i32 %73, 2
  %75 = getelementptr inbounds i8, ptr %68, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %71, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = shl nsw i32 %79, 2
  %81 = getelementptr inbounds i8, ptr %68, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %71, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = shl nsw i32 %85, 2
  %87 = call noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl4getHERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEEiiiRS3_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %74, i32 noundef %80, i32 noundef %86, ptr noundef nonnull align 8 dereferenceable(72) %16)
  br i1 %87, label %88, label %142

88:                                               ; preds = %66
  %89 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %17, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %42, i8 0, i64 48, i1 false)
  store ptr %41, ptr %43, align 16
  store ptr %45, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %16, i64 noundef 0)
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %17, ptr %46, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %90

common.resume:                                    ; preds = %117, %138, %140, %134, %124, %90
  %.sink = phi ptr [ %17, %117 ], [ %18, %138 ], [ %19, %140 ], [ %5, %134 ], [ %7, %124 ], [ %9, %90 ]
  %common.resume.op = phi { ptr, i32 } [ %118, %117 ], [ %139, %138 ], [ %141, %140 ], [ %135, %134 ], [ %125, %124 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #18
  resume { ptr, i32 } %common.resume.op

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %95 unwind label %117

95:                                               ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  %96 = load ptr, ptr %48, align 8
  %97 = getelementptr inbounds %"class.std::vector", ptr %96, i64 %indvars.iv.next
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not6067 = icmp eq ptr %98, %100
  br i1 %.not6067, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %95, %119
  %.03469 = phi i32 [ %.2, %119 ], [ 3, %95 ]
  %.sroa.052.068 = phi ptr [ %120, %119 ], [ %98, %95 ]
  %101 = load i32, ptr %.sroa.052.068, align 4
  %102 = load ptr, ptr %40, align 8
  %103 = sext i32 %101 to i64
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 %103
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %102, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef float %109(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef %106)
  %111 = fpext float %110 to double
  %112 = load double, ptr %49, align 8
  %113 = fcmp ogt double %112, %111
  br i1 %113, label %114, label %119

114:                                              ; preds = %.lr.ph
  %115 = add nsw i32 %.03469, 1
  %116 = load i32, ptr %50, align 8
  %.not = icmp slt i32 %115, %116
  br i1 %.not, label %119, label %._crit_edge

117:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

119:                                              ; preds = %.lr.ph, %114
  %.2 = phi i32 [ %115, %114 ], [ %.03469, %.lr.ph ]
  %120 = getelementptr inbounds i8, ptr %.sroa.052.068, i64 4
  %.not60 = icmp eq ptr %120, %100
  br i1 %.not60, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %119, %114, %95
  %.135 = phi i32 [ 3, %95 ], [ %115, %114 ], [ %.2, %119 ]
  %121 = load i32, ptr %50, align 8
  %.not41 = icmp slt i32 %.135, %121
  br i1 %.not41, label %142, label %122

122:                                              ; preds = %._crit_edge
  %123 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %18, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %53, i8 0, i64 48, i1 false)
  store ptr %52, ptr %54, align 16
  store ptr %56, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %16, i64 noundef 0)
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %18, ptr %57, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit43 unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit43: ; preds = %122
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = invoke i64 %128(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %130 unwind label %138

130:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit43
  %.sroa.249.0.extract.shift = lshr i64 %129, 32
  %.sroa.249.0.extract.trunc = trunc nuw i64 %.sroa.249.0.extract.shift to i32
  %131 = bitcast i32 %.sroa.249.0.extract.trunc to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  %132 = fcmp ogt float %67, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %.sroa.048.0.extract.trunc = trunc i64 %129 to i32
  store i32 %.sroa.048.0.extract.trunc, ptr %11, align 4
  store i32 %.sroa.249.0.extract.trunc, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %19, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %60, i8 0, i64 48, i1 false)
  store ptr %59, ptr %61, align 16
  store ptr %63, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %16, i64 noundef 0)
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %19, ptr %64, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit44 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit44: ; preds = %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %136 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %137 unwind label %140

137:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %142

138:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit43
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

140:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit44
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

142:                                              ; preds = %._crit_edge, %137, %130, %66
  %143 = phi float [ %131, %137 ], [ %67, %130 ], [ %67, %._crit_edge ], [ %67, %66 ]
  %.1 = phi i1 [ true, %137 ], [ true, %130 ], [ %.03375, %._crit_edge ], [ %.03375, %66 ]
  %144 = getelementptr inbounds i8, ptr %.sroa.056.073, i64 24
  %.not59 = icmp eq ptr %144, %39
  br i1 %.not59, label %._crit_edge77, label %66

._crit_edge77:                                    ; preds = %142
  br i1 %.1, label %145, label %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit

145:                                              ; preds = %._crit_edge77
  %146 = call noundef i32 @_ZN2cv4usac25FundamentalDegeneracyImpl9optimizeHERNS_3MatERNS0_5ScoreE(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %147 = getelementptr inbounds i8, ptr %0, i64 288
  %148 = getelementptr inbounds i8, ptr %0, i64 144
  %149 = getelementptr inbounds i8, ptr %0, i64 648
  %150 = getelementptr inbounds i8, ptr %0, i64 768
  %151 = getelementptr inbounds i8, ptr %0, i64 744
  %152 = getelementptr inbounds i8, ptr %20, i64 8
  %153 = getelementptr inbounds i8, ptr %20, i64 16
  br label %154

154:                                              ; preds = %145, %172
  %155 = phi i1 [ true, %145 ], [ false, %172 ]
  %.03179 = phi i32 [ %146, %145 ], [ %178, %172 ]
  %156 = load ptr, ptr %147, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 72
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(24) %149, i32 noundef %.03179, ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %151)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %179, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %148, align 8
  %164 = load ptr, ptr %150, align 8
  %165 = load ptr, ptr %163, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 64
  %167 = load ptr, ptr %166, align 8
  %168 = call i64 %167(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(96) %164)
  %.sroa.2.0.extract.shift = lshr i64 %168, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %169 = bitcast i32 %.sroa.2.0.extract.trunc to float
  %170 = load float, ptr %21, align 4
  %171 = fcmp ogt float %170, %169
  br i1 %171, label %172, label %179

172:                                              ; preds = %162
  %.sroa.0.0.extract.trunc = trunc i64 %168 to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %11, align 4
  store i32 %.sroa.2.0.extract.trunc, ptr %21, align 4
  %173 = load ptr, ptr %150, align 8
  store i64 0, ptr %153, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %3, ptr %152, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %173, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %174 = load ptr, ptr %148, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 80
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i32 %177(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %149)
  br i1 %155, label %154, label %179, !llvm.loop !114

179:                                              ; preds = %162, %154, %172
  %180 = getelementptr inbounds i8, ptr %0, i64 808
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 820
  store i32 0, ptr %181, align 4
  %182 = getelementptr inbounds i8, ptr %0, i64 256
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 80
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef nonnull align 8 dereferenceable(24) ptr %186(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %188 = getelementptr inbounds i8, ptr %0, i64 792
  %189 = load i32, ptr %188, align 8
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.i, label %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit

.lr.ph.i:                                         ; preds = %179
  %191 = getelementptr inbounds i8, ptr %0, i64 544
  %192 = getelementptr inbounds i8, ptr %0, i64 672
  %193 = getelementptr inbounds i8, ptr %0, i64 552
  %194 = getelementptr inbounds i8, ptr %0, i64 696
  br label %195

195:                                              ; preds = %221, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %221 ]
  %196 = load ptr, ptr %187, align 8
  %197 = getelementptr inbounds float, ptr %196, i64 %indvars.iv.i
  %198 = load float, ptr %197, align 4
  %199 = fpext float %198 to double
  %200 = load double, ptr %191, align 8
  %201 = fcmp olt double %200, %199
  br i1 %201, label %202, label %221

202:                                              ; preds = %195
  %203 = load i32, ptr %180, align 8
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %180, align 8
  %205 = sext i32 %203 to i64
  %206 = load ptr, ptr %192, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 %205
  %208 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %208, ptr %207, align 4
  %209 = load ptr, ptr %187, align 8
  %210 = getelementptr inbounds float, ptr %209, i64 %indvars.iv.i
  %211 = load float, ptr %210, align 4
  %212 = fpext float %211 to double
  %213 = load double, ptr %193, align 8
  %214 = fcmp olt double %213, %212
  br i1 %214, label %215, label %221

215:                                              ; preds = %202
  %216 = load i32, ptr %181, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %181, align 4
  %218 = sext i32 %216 to i64
  %219 = load ptr, ptr %194, align 8
  %220 = getelementptr inbounds i32, ptr %219, i64 %218
  store i32 %208, ptr %220, align 4
  br label %221

221:                                              ; preds = %215, %202, %195
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %222 = load i32, ptr %188, align 8
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next.i, %223
  br i1 %224, label %195, label %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit, !llvm.loop !99

_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit: ; preds = %221, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %179, %._crit_edge77
  %.033.lcssa82 = phi i1 [ %.1, %179 ], [ false, %._crit_edge77 ], [ false, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %.1, %221 ]
  ret i1 %.033.lcssa82
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
  %18 = alloca %"class.cv::Mat", align 16
  %19 = alloca %"class.cv::Matx", align 8
  %20 = alloca %"class.cv::Matx", align 8
  %21 = alloca %"class.cv::Matx", align 8
  %22 = alloca %"class.cv::Matx", align 8
  %23 = alloca %"class.cv::Mat", align 16
  %24 = alloca %"class.cv::Matx", align 8
  %25 = alloca %"class.cv::Matx", align 8
  %26 = alloca %"class.cv::Matx", align 8
  %27 = alloca %"class.cv::Matx", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 1200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %42, %4
  %indvars.iv29.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next30.i.i, %42 ]
  %29 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %39, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %39 ]
  br label %30

30:                                               ; preds = %30, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %38, %30 ]
  %31 = add nuw nsw i64 %indvars.iv.i.i, %29
  %32 = getelementptr inbounds [9 x double], ptr %28, i64 0, i64 %31
  %33 = load double, ptr %32, align 8, !noalias !115
  %34 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %35 = add nuw nsw i64 %34, %indvars.iv25.i.i
  %36 = getelementptr inbounds [9 x double], ptr %1, i64 0, i64 %35
  %37 = load double, ptr %36, align 8, !noalias !115
  %38 = tail call double @llvm.fmuladd.f64(double %33, double %37, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %39, label %30, !llvm.loop !7

39:                                               ; preds = %30
  %40 = add nuw nsw i64 %indvars.iv25.i.i, %29
  %41 = getelementptr inbounds [9 x double], ptr %13, i64 0, i64 %40
  store double %38, ptr %41, align 8, !alias.scope !115
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %42, label %.preheader.i.i, !llvm.loop !9

42:                                               ; preds = %39
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %42
  %43 = getelementptr inbounds i8, ptr %0, i64 1416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  br label %.preheader19.i.i20

.preheader19.i.i20:                               ; preds = %57, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i21 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i30, %57 ]
  %44 = mul nuw nsw i64 %indvars.iv29.i.i21, 3
  br label %.preheader.i.i22

.preheader.i.i22:                                 ; preds = %54, %.preheader19.i.i20
  %indvars.iv25.i.i23 = phi i64 [ 0, %.preheader19.i.i20 ], [ %indvars.iv.next26.i.i28, %54 ]
  br label %45

45:                                               ; preds = %45, %.preheader.i.i22
  %indvars.iv.i.i24 = phi i64 [ 0, %.preheader.i.i22 ], [ %indvars.iv.next.i.i26, %45 ]
  %.01620.i.i25 = phi double [ 0.000000e+00, %.preheader.i.i22 ], [ %53, %45 ]
  %46 = add nuw nsw i64 %indvars.iv.i.i24, %44
  %47 = getelementptr inbounds [9 x double], ptr %13, i64 0, i64 %46
  %48 = load double, ptr %47, align 8, !noalias !118
  %49 = mul nuw nsw i64 %indvars.iv.i.i24, 3
  %50 = add nuw nsw i64 %49, %indvars.iv25.i.i23
  %51 = getelementptr inbounds [9 x double], ptr %43, i64 0, i64 %50
  %52 = load double, ptr %51, align 8, !noalias !118
  %53 = tail call double @llvm.fmuladd.f64(double %48, double %52, double %.01620.i.i25)
  %indvars.iv.next.i.i26 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i27 = icmp eq i64 %indvars.iv.next.i.i26, 3
  br i1 %exitcond.not.i.i27, label %54, label %45, !llvm.loop !7

54:                                               ; preds = %45
  %55 = add nuw nsw i64 %indvars.iv25.i.i23, %44
  %56 = getelementptr inbounds [9 x double], ptr %12, i64 0, i64 %55
  store double %53, ptr %56, align 8, !alias.scope !118
  %indvars.iv.next26.i.i28 = add nuw nsw i64 %indvars.iv25.i.i23, 1
  %exitcond28.not.i.i29 = icmp eq i64 %indvars.iv.next26.i.i28, 3
  br i1 %exitcond28.not.i.i29, label %57, label %.preheader.i.i22, !llvm.loop !9

57:                                               ; preds = %54
  %indvars.iv.next30.i.i30 = add nuw nsw i64 %indvars.iv29.i.i21, 1
  %exitcond32.not.i.i31 = icmp eq i64 %indvars.iv.next30.i.i30, 3
  br i1 %exitcond32.not.i.i31, label %58, label %.preheader19.i.i20, !llvm.loop !10

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %60, align 8
  store i64 12884901891, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !alias.scope !121
  br label %61

61:                                               ; preds = %61, %58
  %indvars.iv.i = phi i64 [ 0, %58 ], [ %indvars.iv.next.i, %61 ]
  %62 = shl nuw nsw i64 %indvars.iv.i, 2
  %63 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 %62
  store double 1.000000e+00, ptr %63, align 8, !alias.scope !121
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %64, label %61, !llvm.loop !93

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 -1056833530, ptr %14, align 8
  %66 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr %66, align 8
  store i64 12884901891, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %16, i64 8
  %68 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %68, align 8
  store i32 -2113732538, ptr %16, align 8
  store ptr %9, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %17, i64 8
  %70 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %70, align 8
  store i32 -2113732586, ptr %17, align 8
  store ptr %10, ptr %69, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %72 unwind label %78

72:                                               ; preds = %64
  %73 = invoke noundef i32 @_ZN2cv22decomposeHomographyMatERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %74 unwind label %78

74:                                               ; preds = %72
  %75 = icmp ne i32 %73, 1
  br i1 %75, label %80, label %236

76:                                               ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit71, %80
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %72, %64
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %0, i64 1272
  %82 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %83 unwind label %76

83:                                               ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  br label %.preheader19.i.i33

.preheader19.i.i33:                               ; preds = %97, %83
  %indvars.iv29.i.i34 = phi i64 [ 0, %83 ], [ %indvars.iv.next30.i.i43, %97 ]
  %84 = mul nuw nsw i64 %indvars.iv29.i.i34, 3
  br label %.preheader.i.i35

.preheader.i.i35:                                 ; preds = %94, %.preheader19.i.i33
  %indvars.iv25.i.i36 = phi i64 [ 0, %.preheader19.i.i33 ], [ %indvars.iv.next26.i.i41, %94 ]
  br label %85

85:                                               ; preds = %85, %.preheader.i.i35
  %indvars.iv.i.i37 = phi i64 [ 0, %.preheader.i.i35 ], [ %indvars.iv.next.i.i39, %85 ]
  %.01620.i.i38 = phi double [ 0.000000e+00, %.preheader.i.i35 ], [ %93, %85 ]
  %86 = add nuw nsw i64 %indvars.iv.i.i37, %84
  %87 = getelementptr inbounds [9 x double], ptr %81, i64 0, i64 %86
  %88 = load double, ptr %87, align 8, !noalias !124
  %89 = mul nuw nsw i64 %indvars.iv.i.i37, 3
  %90 = add nuw nsw i64 %89, %indvars.iv25.i.i36
  %91 = getelementptr inbounds [9 x double], ptr %22, i64 0, i64 %90
  %92 = load double, ptr %91, align 8, !noalias !124
  %93 = call double @llvm.fmuladd.f64(double %88, double %92, double %.01620.i.i38)
  %indvars.iv.next.i.i39 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %exitcond.not.i.i40 = icmp eq i64 %indvars.iv.next.i.i39, 3
  br i1 %exitcond.not.i.i40, label %94, label %85, !llvm.loop !7

94:                                               ; preds = %85
  %95 = add nuw nsw i64 %indvars.iv25.i.i36, %84
  %96 = getelementptr inbounds [9 x double], ptr %21, i64 0, i64 %95
  store double %93, ptr %96, align 8, !alias.scope !124
  %indvars.iv.next26.i.i41 = add nuw nsw i64 %indvars.iv25.i.i36, 1
  %exitcond28.not.i.i42 = icmp eq i64 %indvars.iv.next26.i.i41, 3
  br i1 %exitcond28.not.i.i42, label %97, label %.preheader.i.i35, !llvm.loop !9

97:                                               ; preds = %94
  %indvars.iv.next30.i.i43 = add nuw nsw i64 %indvars.iv29.i.i34, 1
  %exitcond32.not.i.i44 = icmp eq i64 %indvars.iv.next30.i.i43, 3
  br i1 %exitcond32.not.i.i44, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit45, label %.preheader19.i.i33, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit45: ; preds = %97
  %98 = load ptr, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  br label %.preheader19.i.i46

.preheader19.i.i46:                               ; preds = %112, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit45
  %indvars.iv29.i.i47 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit45 ], [ %indvars.iv.next30.i.i56, %112 ]
  %99 = mul nuw nsw i64 %indvars.iv29.i.i47, 3
  br label %.preheader.i.i48

.preheader.i.i48:                                 ; preds = %109, %.preheader19.i.i46
  %indvars.iv25.i.i49 = phi i64 [ 0, %.preheader19.i.i46 ], [ %indvars.iv.next26.i.i54, %109 ]
  br label %100

100:                                              ; preds = %100, %.preheader.i.i48
  %indvars.iv.i.i50 = phi i64 [ 0, %.preheader.i.i48 ], [ %indvars.iv.next.i.i52, %100 ]
  %.01620.i.i51 = phi double [ 0.000000e+00, %.preheader.i.i48 ], [ %108, %100 ]
  %101 = add nuw nsw i64 %indvars.iv.i.i50, %99
  %102 = getelementptr inbounds [9 x double], ptr %21, i64 0, i64 %101
  %103 = load double, ptr %102, align 8, !noalias !127
  %104 = mul nuw nsw i64 %indvars.iv.i.i50, 3
  %105 = add nuw nsw i64 %104, %indvars.iv25.i.i49
  %106 = getelementptr inbounds [9 x double], ptr %98, i64 0, i64 %105
  %107 = load double, ptr %106, align 8, !noalias !127
  %108 = call double @llvm.fmuladd.f64(double %103, double %107, double %.01620.i.i51)
  %indvars.iv.next.i.i52 = add nuw nsw i64 %indvars.iv.i.i50, 1
  %exitcond.not.i.i53 = icmp eq i64 %indvars.iv.next.i.i52, 3
  br i1 %exitcond.not.i.i53, label %109, label %100, !llvm.loop !7

109:                                              ; preds = %100
  %110 = add nuw nsw i64 %indvars.iv25.i.i49, %99
  %111 = getelementptr inbounds [9 x double], ptr %20, i64 0, i64 %110
  store double %108, ptr %111, align 8, !alias.scope !127
  %indvars.iv.next26.i.i54 = add nuw nsw i64 %indvars.iv25.i.i49, 1
  %exitcond28.not.i.i55 = icmp eq i64 %indvars.iv.next26.i.i54, 3
  br i1 %exitcond28.not.i.i55, label %112, label %.preheader.i.i48, !llvm.loop !9

112:                                              ; preds = %109
  %indvars.iv.next30.i.i56 = add nuw nsw i64 %indvars.iv29.i.i47, 1
  %exitcond32.not.i.i57 = icmp eq i64 %indvars.iv.next30.i.i56, 3
  br i1 %exitcond32.not.i.i57, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit58, label %.preheader19.i.i46, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit58: ; preds = %112
  %113 = getelementptr inbounds i8, ptr %0, i64 1344
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  br label %.preheader19.i.i59

.preheader19.i.i59:                               ; preds = %127, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit58
  %indvars.iv29.i.i60 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit58 ], [ %indvars.iv.next30.i.i69, %127 ]
  %114 = mul nuw nsw i64 %indvars.iv29.i.i60, 3
  br label %.preheader.i.i61

.preheader.i.i61:                                 ; preds = %124, %.preheader19.i.i59
  %indvars.iv25.i.i62 = phi i64 [ 0, %.preheader19.i.i59 ], [ %indvars.iv.next26.i.i67, %124 ]
  br label %115

115:                                              ; preds = %115, %.preheader.i.i61
  %indvars.iv.i.i63 = phi i64 [ 0, %.preheader.i.i61 ], [ %indvars.iv.next.i.i65, %115 ]
  %.01620.i.i64 = phi double [ 0.000000e+00, %.preheader.i.i61 ], [ %123, %115 ]
  %116 = add nuw nsw i64 %indvars.iv.i.i63, %114
  %117 = getelementptr inbounds [9 x double], ptr %20, i64 0, i64 %116
  %118 = load double, ptr %117, align 8, !noalias !130
  %119 = mul nuw nsw i64 %indvars.iv.i.i63, 3
  %120 = add nuw nsw i64 %119, %indvars.iv25.i.i62
  %121 = getelementptr inbounds [9 x double], ptr %113, i64 0, i64 %120
  %122 = load double, ptr %121, align 8, !noalias !130
  %123 = call double @llvm.fmuladd.f64(double %118, double %122, double %.01620.i.i64)
  %indvars.iv.next.i.i65 = add nuw nsw i64 %indvars.iv.i.i63, 1
  %exitcond.not.i.i66 = icmp eq i64 %indvars.iv.next.i.i65, 3
  br i1 %exitcond.not.i.i66, label %124, label %115, !llvm.loop !7

124:                                              ; preds = %115
  %125 = add nuw nsw i64 %indvars.iv25.i.i62, %114
  %126 = getelementptr inbounds [9 x double], ptr %19, i64 0, i64 %125
  store double %123, ptr %126, align 8, !alias.scope !130
  %indvars.iv.next26.i.i67 = add nuw nsw i64 %indvars.iv25.i.i62, 1
  %exitcond28.not.i.i68 = icmp eq i64 %indvars.iv.next26.i.i67, 3
  br i1 %exitcond28.not.i.i68, label %127, label %.preheader.i.i61, !llvm.loop !9

127:                                              ; preds = %124
  %indvars.iv.next30.i.i69 = add nuw nsw i64 %indvars.iv29.i.i60, 1
  %exitcond32.not.i.i70 = icmp eq i64 %indvars.iv.next30.i.i69, 3
  br i1 %exitcond32.not.i.i70, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit71, label %.preheader19.i.i59, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit71: ; preds = %127
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %128 = getelementptr inbounds i8, ptr %18, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %18, align 16
  %129 = getelementptr inbounds i8, ptr %18, i64 16
  %130 = getelementptr inbounds i8, ptr %18, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %129, i8 0, i64 48, i1 false)
  store ptr %128, ptr %130, align 16
  %131 = getelementptr inbounds i8, ptr %18, i64 72
  %132 = getelementptr inbounds i8, ptr %18, i64 80
  store ptr %132, ptr %131, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %19, i64 noundef 0)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit71
  %133 = getelementptr inbounds i8, ptr %8, i64 8
  %134 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %18, ptr %133, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %137 unwind label %135

135:                                              ; preds = %.noexc
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %.body

137:                                              ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 24
  invoke void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %140 unwind label %230

140:                                              ; preds = %137
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  br label %.preheader19.i.i72

.preheader19.i.i72:                               ; preds = %154, %140
  %indvars.iv29.i.i73 = phi i64 [ 0, %140 ], [ %indvars.iv.next30.i.i82, %154 ]
  %141 = mul nuw nsw i64 %indvars.iv29.i.i73, 3
  br label %.preheader.i.i74

.preheader.i.i74:                                 ; preds = %151, %.preheader19.i.i72
  %indvars.iv25.i.i75 = phi i64 [ 0, %.preheader19.i.i72 ], [ %indvars.iv.next26.i.i80, %151 ]
  br label %142

142:                                              ; preds = %142, %.preheader.i.i74
  %indvars.iv.i.i76 = phi i64 [ 0, %.preheader.i.i74 ], [ %indvars.iv.next.i.i78, %142 ]
  %.01620.i.i77 = phi double [ 0.000000e+00, %.preheader.i.i74 ], [ %150, %142 ]
  %143 = add nuw nsw i64 %indvars.iv.i.i76, %141
  %144 = getelementptr inbounds [9 x double], ptr %81, i64 0, i64 %143
  %145 = load double, ptr %144, align 8, !noalias !133
  %146 = mul nuw nsw i64 %indvars.iv.i.i76, 3
  %147 = add nuw nsw i64 %146, %indvars.iv25.i.i75
  %148 = getelementptr inbounds [9 x double], ptr %27, i64 0, i64 %147
  %149 = load double, ptr %148, align 8, !noalias !133
  %150 = call double @llvm.fmuladd.f64(double %145, double %149, double %.01620.i.i77)
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %exitcond.not.i.i79 = icmp eq i64 %indvars.iv.next.i.i78, 3
  br i1 %exitcond.not.i.i79, label %151, label %142, !llvm.loop !7

151:                                              ; preds = %142
  %152 = add nuw nsw i64 %indvars.iv25.i.i75, %141
  %153 = getelementptr inbounds [9 x double], ptr %26, i64 0, i64 %152
  store double %150, ptr %153, align 8, !alias.scope !133
  %indvars.iv.next26.i.i80 = add nuw nsw i64 %indvars.iv25.i.i75, 1
  %exitcond28.not.i.i81 = icmp eq i64 %indvars.iv.next26.i.i80, 3
  br i1 %exitcond28.not.i.i81, label %154, label %.preheader.i.i74, !llvm.loop !9

154:                                              ; preds = %151
  %indvars.iv.next30.i.i82 = add nuw nsw i64 %indvars.iv29.i.i73, 1
  %exitcond32.not.i.i83 = icmp eq i64 %indvars.iv.next30.i.i82, 3
  br i1 %exitcond32.not.i.i83, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit84, label %.preheader19.i.i72, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit84: ; preds = %154
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  br label %.preheader19.i.i85

.preheader19.i.i85:                               ; preds = %170, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit84
  %indvars.iv29.i.i86 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit84 ], [ %indvars.iv.next30.i.i95, %170 ]
  %157 = mul nuw nsw i64 %indvars.iv29.i.i86, 3
  br label %.preheader.i.i87

.preheader.i.i87:                                 ; preds = %167, %.preheader19.i.i85
  %indvars.iv25.i.i88 = phi i64 [ 0, %.preheader19.i.i85 ], [ %indvars.iv.next26.i.i93, %167 ]
  br label %158

158:                                              ; preds = %158, %.preheader.i.i87
  %indvars.iv.i.i89 = phi i64 [ 0, %.preheader.i.i87 ], [ %indvars.iv.next.i.i91, %158 ]
  %.01620.i.i90 = phi double [ 0.000000e+00, %.preheader.i.i87 ], [ %166, %158 ]
  %159 = add nuw nsw i64 %indvars.iv.i.i89, %157
  %160 = getelementptr inbounds [9 x double], ptr %26, i64 0, i64 %159
  %161 = load double, ptr %160, align 8, !noalias !136
  %162 = mul nuw nsw i64 %indvars.iv.i.i89, 3
  %163 = add nuw nsw i64 %162, %indvars.iv25.i.i88
  %164 = getelementptr inbounds [9 x double], ptr %156, i64 0, i64 %163
  %165 = load double, ptr %164, align 8, !noalias !136
  %166 = call double @llvm.fmuladd.f64(double %161, double %165, double %.01620.i.i90)
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %exitcond.not.i.i92 = icmp eq i64 %indvars.iv.next.i.i91, 3
  br i1 %exitcond.not.i.i92, label %167, label %158, !llvm.loop !7

167:                                              ; preds = %158
  %168 = add nuw nsw i64 %indvars.iv25.i.i88, %157
  %169 = getelementptr inbounds [9 x double], ptr %25, i64 0, i64 %168
  store double %166, ptr %169, align 8, !alias.scope !136
  %indvars.iv.next26.i.i93 = add nuw nsw i64 %indvars.iv25.i.i88, 1
  %exitcond28.not.i.i94 = icmp eq i64 %indvars.iv.next26.i.i93, 3
  br i1 %exitcond28.not.i.i94, label %170, label %.preheader.i.i87, !llvm.loop !9

170:                                              ; preds = %167
  %indvars.iv.next30.i.i95 = add nuw nsw i64 %indvars.iv29.i.i86, 1
  %exitcond32.not.i.i96 = icmp eq i64 %indvars.iv.next30.i.i95, 3
  br i1 %exitcond32.not.i.i96, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit97, label %.preheader19.i.i85, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit97: ; preds = %170
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  br label %.preheader19.i.i98

.preheader19.i.i98:                               ; preds = %184, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit97
  %indvars.iv29.i.i99 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit97 ], [ %indvars.iv.next30.i.i108, %184 ]
  %171 = mul nuw nsw i64 %indvars.iv29.i.i99, 3
  br label %.preheader.i.i100

.preheader.i.i100:                                ; preds = %181, %.preheader19.i.i98
  %indvars.iv25.i.i101 = phi i64 [ 0, %.preheader19.i.i98 ], [ %indvars.iv.next26.i.i106, %181 ]
  br label %172

172:                                              ; preds = %172, %.preheader.i.i100
  %indvars.iv.i.i102 = phi i64 [ 0, %.preheader.i.i100 ], [ %indvars.iv.next.i.i104, %172 ]
  %.01620.i.i103 = phi double [ 0.000000e+00, %.preheader.i.i100 ], [ %180, %172 ]
  %173 = add nuw nsw i64 %indvars.iv.i.i102, %171
  %174 = getelementptr inbounds [9 x double], ptr %25, i64 0, i64 %173
  %175 = load double, ptr %174, align 8, !noalias !139
  %176 = mul nuw nsw i64 %indvars.iv.i.i102, 3
  %177 = add nuw nsw i64 %176, %indvars.iv25.i.i101
  %178 = getelementptr inbounds [9 x double], ptr %113, i64 0, i64 %177
  %179 = load double, ptr %178, align 8, !noalias !139
  %180 = call double @llvm.fmuladd.f64(double %175, double %179, double %.01620.i.i103)
  %indvars.iv.next.i.i104 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i105 = icmp eq i64 %indvars.iv.next.i.i104, 3
  br i1 %exitcond.not.i.i105, label %181, label %172, !llvm.loop !7

181:                                              ; preds = %172
  %182 = add nuw nsw i64 %indvars.iv25.i.i101, %171
  %183 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 %182
  store double %180, ptr %183, align 8, !alias.scope !139
  %indvars.iv.next26.i.i106 = add nuw nsw i64 %indvars.iv25.i.i101, 1
  %exitcond28.not.i.i107 = icmp eq i64 %indvars.iv.next26.i.i106, 3
  br i1 %exitcond28.not.i.i107, label %184, label %.preheader.i.i100, !llvm.loop !9

184:                                              ; preds = %181
  %indvars.iv.next30.i.i108 = add nuw nsw i64 %indvars.iv29.i.i99, 1
  %exitcond32.not.i.i109 = icmp eq i64 %indvars.iv.next30.i.i108, 3
  br i1 %exitcond32.not.i.i109, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit110, label %.preheader19.i.i98, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit110: ; preds = %184
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %185 = getelementptr inbounds i8, ptr %23, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %23, align 16
  %186 = getelementptr inbounds i8, ptr %23, i64 16
  %187 = getelementptr inbounds i8, ptr %23, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %186, i8 0, i64 48, i1 false)
  store ptr %185, ptr %187, align 16
  %188 = getelementptr inbounds i8, ptr %23, i64 72
  %189 = getelementptr inbounds i8, ptr %23, i64 80
  store ptr %189, ptr %188, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %24, i64 noundef 0)
          to label %.noexc111 unwind label %230

.noexc111:                                        ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit110
  %190 = getelementptr inbounds i8, ptr %6, i64 8
  %191 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %191, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %23, ptr %190, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %194 unwind label %192

192:                                              ; preds = %.noexc111
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %.body112

194:                                              ; preds = %.noexc111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %195 = getelementptr inbounds i8, ptr %0, i64 112
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 128
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 80
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef nonnull align 8 dereferenceable(24) ptr %201(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %203 unwind label %232

203:                                              ; preds = %194
  %204 = load ptr, ptr %196, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 72
  %206 = load ptr, ptr %205, align 8
  %207 = invoke i64 %206(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %208 unwind label %232

208:                                              ; preds = %203
  %209 = load ptr, ptr %195, align 8
  %210 = load ptr, ptr %197, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 80
  %213 = load ptr, ptr %212, align 8
  %214 = lshr i64 %207, 32
  %215 = trunc nuw i64 %214 to i32
  %216 = bitcast i32 %215 to float
  %217 = invoke noundef nonnull align 8 dereferenceable(24) ptr %213(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %218 unwind label %232

218:                                              ; preds = %208
  %219 = load ptr, ptr %209, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 72
  %221 = load ptr, ptr %220, align 8
  %222 = invoke i64 %221(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %223 unwind label %232

223:                                              ; preds = %218
  %224 = lshr i64 %222, 32
  %225 = trunc nuw i64 %224 to i32
  %226 = bitcast i32 %225 to float
  %227 = fcmp olt float %216, %226
  br i1 %227, label %228, label %234

228:                                              ; preds = %223
  %229 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %._crit_edge unwind label %232

230:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit110, %137
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

232:                                              ; preds = %234, %228, %218, %208, %203, %194
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  br label %.body112

234:                                              ; preds = %223
  %235 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %._crit_edge unwind label %232

._crit_edge:                                      ; preds = %228, %234
  %storemerge = phi i64 [ %222, %234 ], [ %207, %228 ]
  store i64 %storemerge, ptr %3, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %236

.body112:                                         ; preds = %230, %192, %232
  %.pn17 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ], [ %193, %192 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %.body

236:                                              ; preds = %74, %._crit_edge
  %237 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit, label %238

238:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef nonnull %237) #20
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit:   ; preds = %236, %238
  %239 = load ptr, ptr %9, align 8
  %.not.i.i.i115 = icmp eq ptr %239, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit, label %240

240:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %239) #20
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit, %240
  ret i1 %75

.body:                                            ; preds = %78, %76, %135, %.body112
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %.body112 ], [ %77, %76 ], [ %136, %135 ], [ %79, %78 ]
  %241 = load ptr, ptr %10, align 8
  %.not.i.i.i116 = icmp eq ptr %241, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit117, label %242

242:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %241) #20
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit117

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit117: ; preds = %.body, %242
  %243 = load ptr, ptr %9, align 8
  %.not.i.i.i118 = icmp eq ptr %243, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit119, label %244

244:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit117
  call void @_ZdlPv(ptr noundef nonnull %243) #20
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit119

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit119: ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit117, %244
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv4usac25FundamentalDegeneracyImpl19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_ENKUlS9_SC_E_clES9_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Ptr.98", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 160
  call void @_ZN2cv4usac24EpipolarNonMinimalSolver6createERKNS_3MatEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.98") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %7, i1 noundef zeroext true)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl9optimizeFERKNS_3MatERKNS0_5ScoreERS2_RS5_(ptr noundef nonnull align 8 dereferenceable(1570) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %13 unwind label %21

13:                                               ; preds = %3
  br i1 %12, label %25, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %2, align 4
  store i64 %20, ptr %19, align 4
  br label %25

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %62

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %62

25:                                               ; preds = %18, %13
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %38

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

38:                                               ; preds = %28
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %32, -1
  store i32 %41, ptr %29, align 4
  br label %44

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %40
  %.0.i.i.i.i.i = phi i32 [ %32, %40 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit

46:                                               ; preds = %44
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %50 = getelementptr inbounds i8, ptr %27, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %50, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %50, align 4
  br label %57

55:                                               ; preds = %46
  %56 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %52
  %.0.i.i.i.i.i.i.i = phi i32 [ %53, %52 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %57, %33
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit

_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit: ; preds = %25, %44, %57, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

62:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %10 = getelementptr inbounds i8, ptr %0, i64 820
  %11 = load i32, ptr %10, align 4
  br i1 %2, label %15, label %.preheader

.preheader:                                       ; preds = %4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %0, i64 696
  %14 = getelementptr inbounds i8, ptr %0, i64 560
  br label %42

15:                                               ; preds = %4
  %16 = sub nsw i32 %3, %11
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %.lr.ph24, label %.loopexit

.lr.ph24:                                         ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 696
  %19 = getelementptr inbounds i8, ptr %0, i64 560
  br label %20

20:                                               ; preds = %.lr.ph24, %38
  %indvars.iv29 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next30, %38 ]
  %.01721 = phi i32 [ 0, %.lr.ph24 ], [ %.1, %38 ]
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv29
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef float %27(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %24)
  %29 = fpext float %28 to double
  %30 = load double, ptr %19, align 8
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
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next30, %40
  br i1 %41, label %20, label %.loopexit, !llvm.loop !142

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.319 = phi i32 [ 0, %.lr.ph ], [ %.4, %42 ]
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef float %49(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %46)
  %51 = fpext float %50 to double
  %52 = load double, ptr %14, align 8
  %53 = fcmp ogt double %52, %51
  %54 = zext i1 %53 to i32
  %.4 = add nuw nsw i32 %.319, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %42, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %42, %.preheader
  %.3.lcssa = phi i32 [ 0, %.preheader ], [ %.4, %42 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 812
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 828
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds i8, ptr %0, i64 1568
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 624
  %69 = add nsw i32 %59, 1
  store i32 %69, ptr %58, align 4
  %70 = sext i32 %59 to i64
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %70
  store i32 %.3.lcssa, ptr %72, align 4
  %73 = load i32, ptr %58, align 4
  %74 = load i32, ptr %60, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %67
  %77 = load i32, ptr %10, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 816
  %79 = tail call noundef double @_ZN2cv4usac9getLambdaERSt6vectorIiSaIiEEdiibRi(ptr noundef nonnull align 8 dereferenceable(24) %68, double noundef 2.320000e+00, i32 noundef %77, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %78)
  %80 = load i32, ptr %78, align 8
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %76
  store i32 3, ptr %78, align 8
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
  %21 = alloca %"class.cv::Mat", align 16
  %22 = alloca %"class.cv::Matx", align 8
  %23 = alloca %"class.cv::Matx", align 8
  %24 = alloca %"class.cv::Matx", align 8
  %25 = alloca %"class.cv::Matx", align 8
  %26 = alloca %"class.cv::Vec", align 8
  %27 = alloca %"class.cv::Matx", align 8
  %28 = alloca %"class.cv::Mat", align 16
  %29 = alloca %"class.cv::Matx", align 8
  %30 = alloca %"class.cv::Matx", align 8
  %31 = alloca %"class.cv::Matx", align 8
  %32 = alloca %"class.cv::Matx", align 8
  %33 = alloca %"class.cv::Vec", align 8
  %34 = alloca %"class.cv::Matx", align 8
  %35 = alloca [1 x %"class.cv::Mat"], align 8
  %36 = alloca [1 x double], align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 1569
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %75, label %.preheader

.preheader:                                       ; preds = %6
  %43 = getelementptr inbounds i8, ptr %0, i64 792
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = phi <4 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %50, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %47 = getelementptr inbounds i8, ptr %39, i64 %.idx
  %48 = load <4 x float>, ptr %47, align 4
  %49 = fcmp olt <4 x float> %46, %48
  %50 = select <4 x i1> %49, <4 x float> %48, <4 x float> %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %51 = phi <4 x float> [ zeroinitializer, %.preheader ], [ %50, %.lr.ph ]
  %52 = extractelement <4 x float> %51, i64 0
  %53 = fmul float %52, 5.000000e-01
  %54 = fptosi float %53 to i32
  %55 = add nsw i32 %54, 1
  %56 = sitofp i32 %55 to double
  %57 = extractelement <4 x float> %51, i64 1
  %58 = fmul float %57, 5.000000e-01
  %59 = fptosi float %58 to i32
  %60 = add nsw i32 %59, 1
  %61 = sitofp i32 %60 to double
  %62 = extractelement <4 x float> %51, i64 2
  %63 = fmul float %62, 5.000000e-01
  %64 = fptosi float %63 to i32
  %65 = add nsw i32 %64, 1
  %66 = sitofp i32 %65 to double
  %67 = extractelement <4 x float> %51, i64 3
  %68 = fmul float %67, 5.000000e-01
  %69 = fptosi float %68 to i32
  %70 = add nsw i32 %69, 1
  %71 = sitofp i32 %70 to double
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 96
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(1570) %0, double noundef %56, double noundef %61, double noundef %66, double noundef %71)
  br label %75

75:                                               ; preds = %._crit_edge, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds i8, ptr %0, i64 912
  %77 = getelementptr inbounds i8, ptr %0, i64 944
  %78 = getelementptr inbounds i8, ptr %0, i64 840
  %79 = getelementptr inbounds i8, ptr %0, i64 872
  %80 = getelementptr inbounds i8, ptr %0, i64 1128
  %81 = getelementptr inbounds i8, ptr %0, i64 1160
  %82 = getelementptr inbounds i8, ptr %0, i64 1056
  %83 = getelementptr inbounds i8, ptr %0, i64 1088
  %84 = getelementptr inbounds i8, ptr %0, i64 984
  %85 = getelementptr inbounds i8, ptr %0, i64 1016
  %86 = getelementptr inbounds i8, ptr %0, i64 856
  %87 = getelementptr inbounds i8, ptr %0, i64 1000
  %88 = getelementptr inbounds i8, ptr %0, i64 880
  %89 = getelementptr inbounds i8, ptr %0, i64 1024
  %90 = getelementptr inbounds i8, ptr %0, i64 928
  %91 = getelementptr inbounds i8, ptr %0, i64 1072
  %92 = getelementptr inbounds i8, ptr %0, i64 1176
  %93 = getelementptr inbounds i8, ptr %0, i64 952
  %94 = getelementptr inbounds i8, ptr %0, i64 1096
  %95 = getelementptr inbounds i8, ptr %14, i64 16
  %96 = getelementptr inbounds i8, ptr %14, i64 8
  %97 = getelementptr inbounds i8, ptr %17, i64 16
  %98 = getelementptr inbounds i8, ptr %17, i64 8
  %99 = getelementptr inbounds i8, ptr %19, i64 8
  %100 = getelementptr inbounds i8, ptr %19, i64 16
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  %102 = getelementptr inbounds i8, ptr %20, i64 16
  %103 = getelementptr inbounds i8, ptr %21, i64 8
  %104 = getelementptr inbounds i8, ptr %21, i64 16
  %105 = getelementptr inbounds i8, ptr %21, i64 64
  %106 = getelementptr inbounds i8, ptr %21, i64 72
  %107 = getelementptr inbounds i8, ptr %21, i64 80
  %108 = getelementptr inbounds i8, ptr %10, i64 8
  %109 = getelementptr inbounds i8, ptr %10, i64 16
  %110 = getelementptr inbounds i8, ptr %28, i64 8
  %111 = getelementptr inbounds i8, ptr %28, i64 16
  %112 = getelementptr inbounds i8, ptr %28, i64 64
  %113 = getelementptr inbounds i8, ptr %28, i64 72
  %114 = getelementptr inbounds i8, ptr %28, i64 80
  %115 = getelementptr inbounds i8, ptr %8, i64 8
  %116 = getelementptr inbounds i8, ptr %8, i64 16
  %117 = getelementptr inbounds i8, ptr %0, i64 128
  %118 = getelementptr inbounds i8, ptr %0, i64 820
  %119 = getelementptr inbounds i8, ptr %0, i64 696
  %120 = getelementptr inbounds i8, ptr %0, i64 560
  %121 = getelementptr inbounds i8, ptr %13, i64 8
  %122 = getelementptr inbounds i8, ptr %13, i64 16
  %123 = getelementptr inbounds i8, ptr %35, i64 96
  br label %124

124:                                              ; preds = %75, %400
  %.080323 = phi i32 [ 0, %75 ], [ %.181, %400 ]
  %storemerge321.int = phi i32 [ 300, %75 ], [ %.int, %400 ]
  %.sroa.0249.0320 = phi ptr [ null, %75 ], [ %.sroa.0249.1, %400 ]
  %.sroa.8.0319 = phi ptr [ null, %75 ], [ %.sroa.8.1, %400 ]
  %.sroa.18.0318 = phi ptr [ null, %75 ], [ %.sroa.18.1, %400 ]
  %indvar.conv = uitofp nneg i32 %storemerge321.int to double
  store double %indvar.conv, ptr %77, align 8
  store double %indvar.conv, ptr %76, align 8
  store double %indvar.conv, ptr %79, align 8
  store double %indvar.conv, ptr %78, align 8
  %125 = fdiv double 1.000000e+00, %indvar.conv
  store double %125, ptr %81, align 8
  store double %125, ptr %80, align 8
  store double %125, ptr %83, align 8
  store double %125, ptr %82, align 8
  store double %125, ptr %85, align 8
  store double %125, ptr %84, align 8
  %126 = load double, ptr %86, align 8
  %127 = fneg double %126
  %128 = fmul double %125, %127
  store double %128, ptr %87, align 8
  %129 = load double, ptr %88, align 8
  %130 = fneg double %129
  %131 = fmul double %125, %130
  store double %131, ptr %89, align 8
  %132 = load <2 x double>, ptr %90, align 8
  %133 = load double, ptr %93, align 8
  %134 = insertelement <2 x double> %132, double %133, i64 1
  %135 = fneg <2 x double> %134
  %136 = insertelement <2 x double> poison, double %125, i64 0
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x double> %137, %135
  %139 = extractelement <2 x double> %138, i64 0
  store double %139, ptr %91, align 8
  %140 = extractelement <2 x double> %138, i64 1
  store double %140, ptr %94, align 8
  store <2 x double> %138, ptr %92, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %154, %124
  %indvars.iv29.i.i = phi i64 [ 0, %124 ], [ %indvars.iv.next30.i.i, %154 ]
  %141 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %151, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %151 ]
  br label %142

142:                                              ; preds = %142, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %142 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %150, %142 ]
  %143 = add nuw nsw i64 %indvars.iv.i.i, %141
  %144 = getelementptr inbounds [9 x double], ptr %82, i64 0, i64 %143
  %145 = load double, ptr %144, align 8, !noalias !144
  %146 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %147 = add nuw nsw i64 %146, %indvars.iv25.i.i
  %148 = getelementptr inbounds [9 x double], ptr %1, i64 0, i64 %147
  %149 = load double, ptr %148, align 8, !noalias !144
  %150 = call double @llvm.fmuladd.f64(double %145, double %149, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %151, label %142, !llvm.loop !7

151:                                              ; preds = %142
  %152 = add nuw nsw i64 %indvars.iv25.i.i, %141
  %153 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 %152
  store double %150, ptr %153, align 8, !alias.scope !144
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %154, label %.preheader.i.i, !llvm.loop !9

154:                                              ; preds = %151
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %154
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %.preheader19.i.i98

.preheader19.i.i98:                               ; preds = %168, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i99 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i108, %168 ]
  %155 = mul nuw nsw i64 %indvars.iv29.i.i99, 3
  br label %.preheader.i.i100

.preheader.i.i100:                                ; preds = %165, %.preheader19.i.i98
  %indvars.iv25.i.i101 = phi i64 [ 0, %.preheader19.i.i98 ], [ %indvars.iv.next26.i.i106, %165 ]
  br label %156

156:                                              ; preds = %156, %.preheader.i.i100
  %indvars.iv.i.i102 = phi i64 [ 0, %.preheader.i.i100 ], [ %indvars.iv.next.i.i104, %156 ]
  %.01620.i.i103 = phi double [ 0.000000e+00, %.preheader.i.i100 ], [ %164, %156 ]
  %157 = add nuw nsw i64 %indvars.iv.i.i102, %155
  %158 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 %157
  %159 = load double, ptr %158, align 8, !noalias !147
  %160 = mul nuw nsw i64 %indvars.iv.i.i102, 3
  %161 = add nuw nsw i64 %160, %indvars.iv25.i.i101
  %162 = getelementptr inbounds [9 x double], ptr %78, i64 0, i64 %161
  %163 = load double, ptr %162, align 8, !noalias !147
  %164 = call double @llvm.fmuladd.f64(double %159, double %163, double %.01620.i.i103)
  %indvars.iv.next.i.i104 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i105 = icmp eq i64 %indvars.iv.next.i.i104, 3
  br i1 %exitcond.not.i.i105, label %165, label %156, !llvm.loop !7

165:                                              ; preds = %156
  %166 = add nuw nsw i64 %indvars.iv25.i.i101, %155
  %167 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 %166
  store double %164, ptr %167, align 8, !alias.scope !147
  %indvars.iv.next26.i.i106 = add nuw nsw i64 %indvars.iv25.i.i101, 1
  %exitcond28.not.i.i107 = icmp eq i64 %indvars.iv.next26.i.i106, 3
  br i1 %exitcond28.not.i.i107, label %168, label %.preheader.i.i100, !llvm.loop !9

168:                                              ; preds = %165
  %indvars.iv.next30.i.i108 = add nuw nsw i64 %indvars.iv29.i.i99, 1
  %exitcond32.not.i.i109 = icmp eq i64 %indvars.iv.next30.i.i108, 3
  br i1 %exitcond32.not.i.i109, label %169, label %.preheader19.i.i98, !llvm.loop !10

169:                                              ; preds = %168
  store i32 -1056833530, ptr %14, align 8
  store ptr %15, ptr %96, align 8
  store i64 12884901891, ptr %95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false), !alias.scope !150
  br label %170

170:                                              ; preds = %170, %169
  %indvars.iv.i = phi i64 [ 0, %169 ], [ %indvars.iv.next.i, %170 ]
  %171 = shl nuw nsw i64 %indvars.iv.i, 2
  %172 = getelementptr inbounds [9 x double], ptr %18, i64 0, i64 %171
  store double 1.000000e+00, ptr %172, align 8, !alias.scope !150
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %173, label %170, !llvm.loop !93

173:                                              ; preds = %170
  store i32 -1056833530, ptr %17, align 8
  store ptr %18, ptr %98, align 8
  store i64 12884901891, ptr %97, align 8
  store i64 0, ptr %100, align 8
  store i32 33882112, ptr %19, align 8
  store ptr %11, ptr %99, align 8
  store i64 0, ptr %102, align 8
  store i32 33882112, ptr %20, align 8
  store ptr %12, ptr %101, align 8
  %174 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %175 unwind label %179

175:                                              ; preds = %173
  %176 = invoke noundef i32 @_ZN2cv22decomposeHomographyMatERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %177 unwind label %179

177:                                              ; preds = %175
  %178 = icmp eq i32 %176, 1
  br i1 %178, label %400, label %181

.loopexit:                                        ; preds = %417, %426
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %181, %183, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit123, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit149
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

179:                                              ; preds = %175, %173
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

181:                                              ; preds = %177
  %182 = load ptr, ptr %12, align 8
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %182)
          to label %183 unwind label %.loopexit.split-lp

183:                                              ; preds = %181
  invoke void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %184 unwind label %.loopexit.split-lp

184:                                              ; preds = %183
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  br label %.preheader19.i.i111

.preheader19.i.i111:                              ; preds = %198, %184
  %indvars.iv29.i.i112 = phi i64 [ 0, %184 ], [ %indvars.iv.next30.i.i121, %198 ]
  %185 = mul nuw nsw i64 %indvars.iv29.i.i112, 3
  br label %.preheader.i.i113

.preheader.i.i113:                                ; preds = %195, %.preheader19.i.i111
  %indvars.iv25.i.i114 = phi i64 [ 0, %.preheader19.i.i111 ], [ %indvars.iv.next26.i.i119, %195 ]
  br label %186

186:                                              ; preds = %186, %.preheader.i.i113
  %indvars.iv.i.i115 = phi i64 [ 0, %.preheader.i.i113 ], [ %indvars.iv.next.i.i117, %186 ]
  %.01620.i.i116 = phi double [ 0.000000e+00, %.preheader.i.i113 ], [ %194, %186 ]
  %187 = add nuw nsw i64 %indvars.iv.i.i115, %185
  %188 = getelementptr inbounds [9 x double], ptr %80, i64 0, i64 %187
  %189 = load double, ptr %188, align 8, !noalias !153
  %190 = mul nuw nsw i64 %indvars.iv.i.i115, 3
  %191 = add nuw nsw i64 %190, %indvars.iv25.i.i114
  %192 = getelementptr inbounds [9 x double], ptr %25, i64 0, i64 %191
  %193 = load double, ptr %192, align 8, !noalias !153
  %194 = call double @llvm.fmuladd.f64(double %189, double %193, double %.01620.i.i116)
  %indvars.iv.next.i.i117 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %exitcond.not.i.i118 = icmp eq i64 %indvars.iv.next.i.i117, 3
  br i1 %exitcond.not.i.i118, label %195, label %186, !llvm.loop !7

195:                                              ; preds = %186
  %196 = add nuw nsw i64 %indvars.iv25.i.i114, %185
  %197 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 %196
  store double %194, ptr %197, align 8, !alias.scope !153
  %indvars.iv.next26.i.i119 = add nuw nsw i64 %indvars.iv25.i.i114, 1
  %exitcond28.not.i.i120 = icmp eq i64 %indvars.iv.next26.i.i119, 3
  br i1 %exitcond28.not.i.i120, label %198, label %.preheader.i.i113, !llvm.loop !9

198:                                              ; preds = %195
  %indvars.iv.next30.i.i121 = add nuw nsw i64 %indvars.iv29.i.i112, 1
  %exitcond32.not.i.i122 = icmp eq i64 %indvars.iv.next30.i.i121, 3
  br i1 %exitcond32.not.i.i122, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit123, label %.preheader19.i.i111, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit123: ; preds = %198
  %199 = load ptr, ptr %11, align 8
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %199)
          to label %200 unwind label %.loopexit.split-lp

200:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit123
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  br label %.preheader19.i.i124

.preheader19.i.i124:                              ; preds = %214, %200
  %indvars.iv29.i.i125 = phi i64 [ 0, %200 ], [ %indvars.iv.next30.i.i134, %214 ]
  %201 = mul nuw nsw i64 %indvars.iv29.i.i125, 3
  br label %.preheader.i.i126

.preheader.i.i126:                                ; preds = %211, %.preheader19.i.i124
  %indvars.iv25.i.i127 = phi i64 [ 0, %.preheader19.i.i124 ], [ %indvars.iv.next26.i.i132, %211 ]
  br label %202

202:                                              ; preds = %202, %.preheader.i.i126
  %indvars.iv.i.i128 = phi i64 [ 0, %.preheader.i.i126 ], [ %indvars.iv.next.i.i130, %202 ]
  %.01620.i.i129 = phi double [ 0.000000e+00, %.preheader.i.i126 ], [ %210, %202 ]
  %203 = add nuw nsw i64 %indvars.iv.i.i128, %201
  %204 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 %203
  %205 = load double, ptr %204, align 8, !noalias !156
  %206 = mul nuw nsw i64 %indvars.iv.i.i128, 3
  %207 = add nuw nsw i64 %206, %indvars.iv25.i.i127
  %208 = getelementptr inbounds [9 x double], ptr %27, i64 0, i64 %207
  %209 = load double, ptr %208, align 8, !noalias !156
  %210 = call double @llvm.fmuladd.f64(double %205, double %209, double %.01620.i.i129)
  %indvars.iv.next.i.i130 = add nuw nsw i64 %indvars.iv.i.i128, 1
  %exitcond.not.i.i131 = icmp eq i64 %indvars.iv.next.i.i130, 3
  br i1 %exitcond.not.i.i131, label %211, label %202, !llvm.loop !7

211:                                              ; preds = %202
  %212 = add nuw nsw i64 %indvars.iv25.i.i127, %201
  %213 = getelementptr inbounds [9 x double], ptr %23, i64 0, i64 %212
  store double %210, ptr %213, align 8, !alias.scope !156
  %indvars.iv.next26.i.i132 = add nuw nsw i64 %indvars.iv25.i.i127, 1
  %exitcond28.not.i.i133 = icmp eq i64 %indvars.iv.next26.i.i132, 3
  br i1 %exitcond28.not.i.i133, label %214, label %.preheader.i.i126, !llvm.loop !9

214:                                              ; preds = %211
  %indvars.iv.next30.i.i134 = add nuw nsw i64 %indvars.iv29.i.i125, 1
  %exitcond32.not.i.i135 = icmp eq i64 %indvars.iv.next30.i.i134, 3
  br i1 %exitcond32.not.i.i135, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit136, label %.preheader19.i.i124, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit136: ; preds = %214
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  br label %.preheader19.i.i137

.preheader19.i.i137:                              ; preds = %228, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit136
  %indvars.iv29.i.i138 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit136 ], [ %indvars.iv.next30.i.i147, %228 ]
  %215 = mul nuw nsw i64 %indvars.iv29.i.i138, 3
  br label %.preheader.i.i139

.preheader.i.i139:                                ; preds = %225, %.preheader19.i.i137
  %indvars.iv25.i.i140 = phi i64 [ 0, %.preheader19.i.i137 ], [ %indvars.iv.next26.i.i145, %225 ]
  br label %216

216:                                              ; preds = %216, %.preheader.i.i139
  %indvars.iv.i.i141 = phi i64 [ 0, %.preheader.i.i139 ], [ %indvars.iv.next.i.i143, %216 ]
  %.01620.i.i142 = phi double [ 0.000000e+00, %.preheader.i.i139 ], [ %224, %216 ]
  %217 = add nuw nsw i64 %indvars.iv.i.i141, %215
  %218 = getelementptr inbounds [9 x double], ptr %23, i64 0, i64 %217
  %219 = load double, ptr %218, align 8, !noalias !159
  %220 = mul nuw nsw i64 %indvars.iv.i.i141, 3
  %221 = add nuw nsw i64 %220, %indvars.iv25.i.i140
  %222 = getelementptr inbounds [9 x double], ptr %84, i64 0, i64 %221
  %223 = load double, ptr %222, align 8, !noalias !159
  %224 = call double @llvm.fmuladd.f64(double %219, double %223, double %.01620.i.i142)
  %indvars.iv.next.i.i143 = add nuw nsw i64 %indvars.iv.i.i141, 1
  %exitcond.not.i.i144 = icmp eq i64 %indvars.iv.next.i.i143, 3
  br i1 %exitcond.not.i.i144, label %225, label %216, !llvm.loop !7

225:                                              ; preds = %216
  %226 = add nuw nsw i64 %indvars.iv25.i.i140, %215
  %227 = getelementptr inbounds [9 x double], ptr %22, i64 0, i64 %226
  store double %224, ptr %227, align 8, !alias.scope !159
  %indvars.iv.next26.i.i145 = add nuw nsw i64 %indvars.iv25.i.i140, 1
  %exitcond28.not.i.i146 = icmp eq i64 %indvars.iv.next26.i.i145, 3
  br i1 %exitcond28.not.i.i146, label %228, label %.preheader.i.i139, !llvm.loop !9

228:                                              ; preds = %225
  %indvars.iv.next30.i.i147 = add nuw nsw i64 %indvars.iv29.i.i138, 1
  %exitcond32.not.i.i148 = icmp eq i64 %indvars.iv.next30.i.i147, 3
  br i1 %exitcond32.not.i.i148, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit149, label %.preheader19.i.i137, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit149: ; preds = %228
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %21, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %104, i8 0, i64 48, i1 false)
  store ptr %103, ptr %105, align 16
  store ptr %107, ptr %106, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %22, i64 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit149
  store i64 0, ptr %109, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %21, ptr %108, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %231 unwind label %229

229:                                              ; preds = %.noexc
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %.body

231:                                              ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 192
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %233)
          to label %234 unwind label %343

234:                                              ; preds = %231
  invoke void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %235 unwind label %343

235:                                              ; preds = %234
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  br label %.preheader19.i.i150

.preheader19.i.i150:                              ; preds = %249, %235
  %indvars.iv29.i.i151 = phi i64 [ 0, %235 ], [ %indvars.iv.next30.i.i160, %249 ]
  %236 = mul nuw nsw i64 %indvars.iv29.i.i151, 3
  br label %.preheader.i.i152

.preheader.i.i152:                                ; preds = %246, %.preheader19.i.i150
  %indvars.iv25.i.i153 = phi i64 [ 0, %.preheader19.i.i150 ], [ %indvars.iv.next26.i.i158, %246 ]
  br label %237

237:                                              ; preds = %237, %.preheader.i.i152
  %indvars.iv.i.i154 = phi i64 [ 0, %.preheader.i.i152 ], [ %indvars.iv.next.i.i156, %237 ]
  %.01620.i.i155 = phi double [ 0.000000e+00, %.preheader.i.i152 ], [ %245, %237 ]
  %238 = add nuw nsw i64 %indvars.iv.i.i154, %236
  %239 = getelementptr inbounds [9 x double], ptr %80, i64 0, i64 %238
  %240 = load double, ptr %239, align 8, !noalias !162
  %241 = mul nuw nsw i64 %indvars.iv.i.i154, 3
  %242 = add nuw nsw i64 %241, %indvars.iv25.i.i153
  %243 = getelementptr inbounds [9 x double], ptr %32, i64 0, i64 %242
  %244 = load double, ptr %243, align 8, !noalias !162
  %245 = call double @llvm.fmuladd.f64(double %240, double %244, double %.01620.i.i155)
  %indvars.iv.next.i.i156 = add nuw nsw i64 %indvars.iv.i.i154, 1
  %exitcond.not.i.i157 = icmp eq i64 %indvars.iv.next.i.i156, 3
  br i1 %exitcond.not.i.i157, label %246, label %237, !llvm.loop !7

246:                                              ; preds = %237
  %247 = add nuw nsw i64 %indvars.iv25.i.i153, %236
  %248 = getelementptr inbounds [9 x double], ptr %31, i64 0, i64 %247
  store double %245, ptr %248, align 8, !alias.scope !162
  %indvars.iv.next26.i.i158 = add nuw nsw i64 %indvars.iv25.i.i153, 1
  %exitcond28.not.i.i159 = icmp eq i64 %indvars.iv.next26.i.i158, 3
  br i1 %exitcond28.not.i.i159, label %249, label %.preheader.i.i152, !llvm.loop !9

249:                                              ; preds = %246
  %indvars.iv.next30.i.i160 = add nuw nsw i64 %indvars.iv29.i.i151, 1
  %exitcond32.not.i.i161 = icmp eq i64 %indvars.iv.next30.i.i160, 3
  br i1 %exitcond32.not.i.i161, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit162, label %.preheader19.i.i150, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit162: ; preds = %249
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 192
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %251)
          to label %252 unwind label %343

252:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit162
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  br label %.preheader19.i.i163

.preheader19.i.i163:                              ; preds = %266, %252
  %indvars.iv29.i.i164 = phi i64 [ 0, %252 ], [ %indvars.iv.next30.i.i173, %266 ]
  %253 = mul nuw nsw i64 %indvars.iv29.i.i164, 3
  br label %.preheader.i.i165

.preheader.i.i165:                                ; preds = %263, %.preheader19.i.i163
  %indvars.iv25.i.i166 = phi i64 [ 0, %.preheader19.i.i163 ], [ %indvars.iv.next26.i.i171, %263 ]
  br label %254

254:                                              ; preds = %254, %.preheader.i.i165
  %indvars.iv.i.i167 = phi i64 [ 0, %.preheader.i.i165 ], [ %indvars.iv.next.i.i169, %254 ]
  %.01620.i.i168 = phi double [ 0.000000e+00, %.preheader.i.i165 ], [ %262, %254 ]
  %255 = add nuw nsw i64 %indvars.iv.i.i167, %253
  %256 = getelementptr inbounds [9 x double], ptr %31, i64 0, i64 %255
  %257 = load double, ptr %256, align 8, !noalias !165
  %258 = mul nuw nsw i64 %indvars.iv.i.i167, 3
  %259 = add nuw nsw i64 %258, %indvars.iv25.i.i166
  %260 = getelementptr inbounds [9 x double], ptr %34, i64 0, i64 %259
  %261 = load double, ptr %260, align 8, !noalias !165
  %262 = call double @llvm.fmuladd.f64(double %257, double %261, double %.01620.i.i168)
  %indvars.iv.next.i.i169 = add nuw nsw i64 %indvars.iv.i.i167, 1
  %exitcond.not.i.i170 = icmp eq i64 %indvars.iv.next.i.i169, 3
  br i1 %exitcond.not.i.i170, label %263, label %254, !llvm.loop !7

263:                                              ; preds = %254
  %264 = add nuw nsw i64 %indvars.iv25.i.i166, %253
  %265 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 %264
  store double %262, ptr %265, align 8, !alias.scope !165
  %indvars.iv.next26.i.i171 = add nuw nsw i64 %indvars.iv25.i.i166, 1
  %exitcond28.not.i.i172 = icmp eq i64 %indvars.iv.next26.i.i171, 3
  br i1 %exitcond28.not.i.i172, label %266, label %.preheader.i.i165, !llvm.loop !9

266:                                              ; preds = %263
  %indvars.iv.next30.i.i173 = add nuw nsw i64 %indvars.iv29.i.i164, 1
  %exitcond32.not.i.i174 = icmp eq i64 %indvars.iv.next30.i.i173, 3
  br i1 %exitcond32.not.i.i174, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit175, label %.preheader19.i.i163, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit175: ; preds = %266
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  br label %.preheader19.i.i176

.preheader19.i.i176:                              ; preds = %280, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit175
  %indvars.iv29.i.i177 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit175 ], [ %indvars.iv.next30.i.i186, %280 ]
  %267 = mul nuw nsw i64 %indvars.iv29.i.i177, 3
  br label %.preheader.i.i178

.preheader.i.i178:                                ; preds = %277, %.preheader19.i.i176
  %indvars.iv25.i.i179 = phi i64 [ 0, %.preheader19.i.i176 ], [ %indvars.iv.next26.i.i184, %277 ]
  br label %268

268:                                              ; preds = %268, %.preheader.i.i178
  %indvars.iv.i.i180 = phi i64 [ 0, %.preheader.i.i178 ], [ %indvars.iv.next.i.i182, %268 ]
  %.01620.i.i181 = phi double [ 0.000000e+00, %.preheader.i.i178 ], [ %276, %268 ]
  %269 = add nuw nsw i64 %indvars.iv.i.i180, %267
  %270 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 %269
  %271 = load double, ptr %270, align 8, !noalias !168
  %272 = mul nuw nsw i64 %indvars.iv.i.i180, 3
  %273 = add nuw nsw i64 %272, %indvars.iv25.i.i179
  %274 = getelementptr inbounds [9 x double], ptr %84, i64 0, i64 %273
  %275 = load double, ptr %274, align 8, !noalias !168
  %276 = call double @llvm.fmuladd.f64(double %271, double %275, double %.01620.i.i181)
  %indvars.iv.next.i.i182 = add nuw nsw i64 %indvars.iv.i.i180, 1
  %exitcond.not.i.i183 = icmp eq i64 %indvars.iv.next.i.i182, 3
  br i1 %exitcond.not.i.i183, label %277, label %268, !llvm.loop !7

277:                                              ; preds = %268
  %278 = add nuw nsw i64 %indvars.iv25.i.i179, %267
  %279 = getelementptr inbounds [9 x double], ptr %29, i64 0, i64 %278
  store double %276, ptr %279, align 8, !alias.scope !168
  %indvars.iv.next26.i.i184 = add nuw nsw i64 %indvars.iv25.i.i179, 1
  %exitcond28.not.i.i185 = icmp eq i64 %indvars.iv.next26.i.i184, 3
  br i1 %exitcond28.not.i.i185, label %280, label %.preheader.i.i178, !llvm.loop !9

280:                                              ; preds = %277
  %indvars.iv.next30.i.i186 = add nuw nsw i64 %indvars.iv29.i.i177, 1
  %exitcond32.not.i.i187 = icmp eq i64 %indvars.iv.next30.i.i186, 3
  br i1 %exitcond32.not.i.i187, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit188, label %.preheader19.i.i176, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit188: ; preds = %280
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %28, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %111, i8 0, i64 48, i1 false)
  store ptr %110, ptr %112, align 16
  store ptr %114, ptr %113, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %29, i64 noundef 0)
          to label %.noexc189 unwind label %343

.noexc189:                                        ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit188
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %28, ptr %115, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %283 unwind label %281

281:                                              ; preds = %.noexc189
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %.body190

283:                                              ; preds = %.noexc189
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %284 = load ptr, ptr %117, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 64
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.noexc193 unwind label %.loopexit.split-lp260.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %283
  %288 = load i32, ptr %118, align 4
  %289 = sub nsw i32 %.080323, %288
  %290 = icmp sgt i32 %288, 0
  br i1 %290, label %.lr.ph24.i, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

.lr.ph24.i:                                       ; preds = %.noexc193, %308
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %308 ], [ 0, %.noexc193 ]
  %.01721.i = phi i32 [ %.1.i, %308 ], [ 0, %.noexc193 ]
  %291 = load ptr, ptr %117, align 8
  %292 = load ptr, ptr %119, align 8
  %293 = getelementptr inbounds i32, ptr %292, i64 %indvars.iv29.i
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %291, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 72
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef float %297(ptr noundef nonnull align 8 dereferenceable(8) %291, i32 noundef %294)
          to label %.noexc194 unwind label %.loopexit.split-lp260.loopexit

.noexc194:                                        ; preds = %.lr.ph24.i
  %299 = fpext float %298 to double
  %300 = load double, ptr %120, align 8
  %301 = fcmp ogt double %300, %299
  br i1 %301, label %302, label %304

302:                                              ; preds = %.noexc194
  %303 = add nsw i32 %.01721.i, 1
  br label %308

304:                                              ; preds = %.noexc194
  %305 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %306 = sub nsw i32 %.01721.i, %305
  %307 = icmp slt i32 %306, %289
  br i1 %307, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit, label %308

308:                                              ; preds = %304, %302
  %.1.i = phi i32 [ %303, %302 ], [ %.01721.i, %304 ]
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %309 = load i32, ptr %118, align 4
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next30.i, %310
  br i1 %311, label %.lr.ph24.i, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit, !llvm.loop !142

_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit: ; preds = %308, %304, %.noexc193
  %.2.i = phi i32 [ 0, %.noexc193 ], [ %.1.i, %308 ], [ %.01721.i, %304 ]
  %312 = load ptr, ptr %117, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 64
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %.noexc201 unwind label %.loopexit.split-lp260.loopexit.split-lp.loopexit

.noexc201:                                        ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit
  %316 = load i32, ptr %118, align 4
  %317 = sub nsw i32 %.080323, %316
  %318 = icmp sgt i32 %316, 0
  br i1 %318, label %.lr.ph24.i196, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit203

.lr.ph24.i196:                                    ; preds = %.noexc201, %336
  %indvars.iv29.i197 = phi i64 [ %indvars.iv.next30.i200, %336 ], [ 0, %.noexc201 ]
  %.01721.i198 = phi i32 [ %.1.i199, %336 ], [ 0, %.noexc201 ]
  %319 = load ptr, ptr %117, align 8
  %320 = load ptr, ptr %119, align 8
  %321 = getelementptr inbounds i32, ptr %320, i64 %indvars.iv29.i197
  %322 = load i32, ptr %321, align 4
  %323 = load ptr, ptr %319, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 72
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef float %325(ptr noundef nonnull align 8 dereferenceable(8) %319, i32 noundef %322)
          to label %.noexc202 unwind label %.loopexit259

.noexc202:                                        ; preds = %.lr.ph24.i196
  %327 = fpext float %326 to double
  %328 = load double, ptr %120, align 8
  %329 = fcmp ogt double %328, %327
  br i1 %329, label %330, label %332

330:                                              ; preds = %.noexc202
  %331 = add nsw i32 %.01721.i198, 1
  br label %336

332:                                              ; preds = %.noexc202
  %333 = trunc nuw nsw i64 %indvars.iv29.i197 to i32
  %334 = sub nsw i32 %.01721.i198, %333
  %335 = icmp slt i32 %334, %317
  br i1 %335, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit203, label %336

336:                                              ; preds = %332, %330
  %.1.i199 = phi i32 [ %331, %330 ], [ %.01721.i198, %332 ]
  %indvars.iv.next30.i200 = add nuw nsw i64 %indvars.iv29.i197, 1
  %337 = load i32, ptr %118, align 4
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next30.i200, %338
  br i1 %339, label %.lr.ph24.i196, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit203, !llvm.loop !142

_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit203: ; preds = %336, %332, %.noexc201
  %.2.i195 = phi i32 [ 0, %.noexc201 ], [ %.1.i199, %336 ], [ %.01721.i198, %332 ]
  %340 = icmp slt i32 %.2.i, %.2.i195
  br i1 %340, label %341, label %345

341:                                              ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit203
  %342 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %345 unwind label %.loopexit.split-lp260.loopexit.split-lp.loopexit

343:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit188, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit162, %234, %231
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

.loopexit259:                                     ; preds = %.lr.ph24.i196
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp260

.loopexit.split-lp260.loopexit:                   ; preds = %.lr.ph24.i
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp260

.loopexit.split-lp260.loopexit.split-lp.loopexit: ; preds = %341, %283, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit, %372, %375, %389, %353
  %lpad.loopexit267 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp260

.loopexit.split-lp260.loopexit.split-lp.loopexit.split-lp: ; preds = %383
  %lpad.loopexit.split-lp268 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp260

345:                                              ; preds = %341, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit203
  %.071 = phi i32 [ %.2.i195, %341 ], [ %.2.i, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit203 ]
  %346 = icmp slt i32 %.080323, %.071
  br i1 %346, label %347, label %367

347:                                              ; preds = %345
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %348 unwind label %364

348:                                              ; preds = %347
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %35, ptr noundef nonnull %123)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSESt16initializer_listIS1_E.exit.preheader unwind label %.loopexit.split-lp260.loopexit328

_ZNSt6vectorIN2cv3MatESaIS1_EEaSESt16initializer_listIS1_E.exit.preheader: ; preds = %348
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  store double %indvar.conv, ptr %36, align 8
  %349 = ptrtoint ptr %.sroa.18.0318 to i64
  %350 = ptrtoint ptr %.sroa.0249.0320 to i64
  %351 = sub i64 %349, %350
  %352 = icmp ult i64 %351, 8
  br i1 %352, label %353, label %357

353:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSESt16initializer_listIS1_E.exit.preheader
  %354 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc235 unwind label %.loopexit.split-lp260.loopexit.split-lp.loopexit

.noexc235:                                        ; preds = %353
  store double %indvar.conv, ptr %354, align 8
  %.not.i.i = icmp eq ptr %.sroa.0249.0320, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %355

355:                                              ; preds = %.noexc235
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0249.0320) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %355, %.noexc235
  %356 = getelementptr inbounds i8, ptr %354, i64 8
  br label %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit

357:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSESt16initializer_listIS1_E.exit.preheader
  %358 = ptrtoint ptr %.sroa.8.0319 to i64
  %359 = sub i64 %358, %350
  %.not.i233 = icmp eq ptr %.sroa.8.0319, %.sroa.0249.0320
  br i1 %.not.i233, label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit18.i, label %360

360:                                              ; preds = %357
  store double %indvar.conv, ptr %.sroa.0249.0320, align 8
  %361 = getelementptr inbounds i8, ptr %.sroa.0249.0320, i64 8
  br label %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit

_ZSt4copyIPKdPdET0_T_S4_S3_.exit18.i:             ; preds = %357
  %gepdiff = sub nsw i64 8, %359
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %359, 8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E.exit.i, label %362

362:                                              ; preds = %_ZSt4copyIPKdPdET0_T_S4_S3_.exit18.i
  %.sink.i.i25.i.ptr = getelementptr inbounds i8, ptr %36, i64 %359
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.8.0319, ptr nonnull align 8 %.sink.i.i25.i.ptr, i64 %gepdiff, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E.exit.i: ; preds = %362, %_ZSt4copyIPKdPdET0_T_S4_S3_.exit18.i
  %363 = getelementptr inbounds i8, ptr %.sroa.8.0319, i64 %gepdiff
  br label %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit

364:                                              ; preds = %347
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp260

.loopexit.split-lp260.loopexit328:                ; preds = %348
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  br label %.loopexit.split-lp260

367:                                              ; preds = %345
  %368 = icmp eq i32 %.080323, %.071
  br i1 %368, label %369, label %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit

369:                                              ; preds = %367
  %370 = load ptr, ptr %121, align 8
  %371 = load ptr, ptr %122, align 8
  %.not.i = icmp eq ptr %370, %371
  br i1 %.not.i, label %375, label %372

372:                                              ; preds = %369
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %370, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.noexc206 unwind label %.loopexit.split-lp260.loopexit.split-lp.loopexit

.noexc206:                                        ; preds = %372
  %373 = load ptr, ptr %121, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 96
  store ptr %374, ptr %121, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit

375:                                              ; preds = %369
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %370, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit unwind label %.loopexit.split-lp260.loopexit.split-lp.loopexit

_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit: ; preds = %.noexc206, %375
  %.not.i208 = icmp eq ptr %.sroa.8.0319, %.sroa.18.0318
  br i1 %.not.i208, label %378, label %376

376:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit
  store double %indvar.conv, ptr %.sroa.8.0319, align 8
  %377 = getelementptr inbounds i8, ptr %.sroa.8.0319, i64 8
  br label %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit

378:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit
  %379 = ptrtoint ptr %.sroa.8.0319 to i64
  %380 = ptrtoint ptr %.sroa.0249.0320 to i64
  %381 = sub i64 %379, %380
  %382 = icmp eq i64 %381, 9223372036854775800
  br i1 %382, label %383, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

383:                                              ; preds = %378
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
          to label %.noexc209 unwind label %.loopexit.split-lp260.loopexit.split-lp.loopexit.split-lp

.noexc209:                                        ; preds = %383
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %378
  %384 = ashr exact i64 %381, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %384, i64 1)
  %385 = add nsw i64 %.sroa.speculated.i.i.i, %384
  %386 = icmp ult i64 %385, %384
  %387 = call i64 @llvm.umin.i64(i64 %385, i64 1152921504606846975)
  %388 = select i1 %386, i64 1152921504606846975, i64 %387
  %.not.i.i.i = icmp eq i64 %388, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %389

389:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %390 = shl nuw nsw i64 %388, 3
  %391 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %390) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp260.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %389, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %392 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %391, %389 ]
  %393 = getelementptr inbounds double, ptr %392, i64 %384
  store double %indvar.conv, ptr %393, align 8
  %394 = icmp sgt i64 %381, 0
  br i1 %394, label %395, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

395:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %392, ptr align 8 %.sroa.0249.0320, i64 %381, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %395, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %396 = getelementptr inbounds i8, ptr %392, i64 %381
  %397 = getelementptr inbounds i8, ptr %396, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0249.0320, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %398

398:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0249.0320) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %398, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %399 = getelementptr inbounds double, ptr %392, i64 %388
  br label %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit

_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit: ; preds = %360, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %376, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, %_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E.exit.i, %367
  %.sroa.18.2 = phi ptr [ %.sroa.18.0318, %367 ], [ %356, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %.sroa.18.0318, %_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E.exit.i ], [ %399, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.18.0318, %376 ], [ %.sroa.18.0318, %360 ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.0319, %367 ], [ %356, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %363, %_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E.exit.i ], [ %397, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %377, %376 ], [ %361, %360 ]
  %.sroa.0249.2 = phi ptr [ %.sroa.0249.0320, %367 ], [ %354, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %.sroa.0249.0320, %_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E.exit.i ], [ %392, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0249.0320, %376 ], [ %.sroa.0249.0320, %360 ]
  %.282 = phi i32 [ %.080323, %367 ], [ %.071, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %.071, %_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E.exit.i ], [ %.080323, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.080323, %376 ], [ %.071, %360 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  br label %400

400:                                              ; preds = %177, %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit
  %.sroa.18.1 = phi ptr [ %.sroa.18.0318, %177 ], [ %.sroa.18.2, %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0319, %177 ], [ %.sroa.8.2, %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit ]
  %.sroa.0249.1 = phi ptr [ %.sroa.0249.0320, %177 ], [ %.sroa.0249.2, %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit ]
  %.181 = phi i32 [ %.080323, %177 ], [ %.282, %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit ]
  %.int = add nuw nsw i32 %storemerge321.int, 150
  %401 = icmp ugt i32 %storemerge321.int, 2850
  br i1 %401, label %402, label %124, !llvm.loop !171

.loopexit.split-lp260:                            ; preds = %.loopexit.split-lp260.loopexit328, %.loopexit259, %.loopexit.split-lp260.loopexit.split-lp.loopexit, %.loopexit.split-lp260.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp260.loopexit, %364
  %.pn93 = phi { ptr, i32 } [ %365, %364 ], [ %lpad.loopexit261, %.loopexit259 ], [ %lpad.loopexit264, %.loopexit.split-lp260.loopexit ], [ %lpad.loopexit267, %.loopexit.split-lp260.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp268, %.loopexit.split-lp260.loopexit.split-lp.loopexit.split-lp ], [ %366, %.loopexit.split-lp260.loopexit328 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  br label %.body190

.body190:                                         ; preds = %343, %281, %.loopexit.split-lp260
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %.loopexit.split-lp260 ], [ %344, %343 ], [ %282, %281 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  br label %.body

402:                                              ; preds = %400
  store i32 0, ptr %3, align 4
  %.sroa_idx243 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 2139095039, ptr %.sroa_idx243, align 4
  %403 = load ptr, ptr %121, align 8
  %404 = load ptr, ptr %13, align 8
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = sdiv exact i64 %407, 96
  %409 = trunc i64 %408 to i32
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph326, label %._crit_edge327

.lr.ph326:                                        ; preds = %402
  %411 = getelementptr inbounds i8, ptr %0, i64 112
  %412 = getelementptr inbounds i8, ptr %37, i64 8
  %413 = getelementptr inbounds i8, ptr %37, i64 16
  %414 = getelementptr inbounds i8, ptr %0, i64 1564
  %415 = getelementptr inbounds i8, ptr %0, i64 1560
  %416 = getelementptr inbounds i8, ptr %0, i64 568
  br label %417

417:                                              ; preds = %.lr.ph326, %446
  %indvars.iv350 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next351, %446 ]
  %418 = phi ptr [ %404, %.lr.ph326 ], [ %448, %446 ]
  %419 = load ptr, ptr %411, align 8
  %420 = load ptr, ptr %117, align 8
  %421 = getelementptr inbounds %"class.cv::Mat", ptr %418, i64 %indvars.iv350
  %422 = load ptr, ptr %420, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 80
  %424 = load ptr, ptr %423, align 8
  %425 = invoke noundef nonnull align 8 dereferenceable(24) ptr %424(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull align 8 dereferenceable(96) %421)
          to label %426 unwind label %.loopexit

426:                                              ; preds = %417
  %427 = load ptr, ptr %419, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 72
  %429 = load ptr, ptr %428, align 8
  %430 = invoke i64 %429(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull align 8 dereferenceable(24) %425)
          to label %431 unwind label %.loopexit

431:                                              ; preds = %426
  %.sroa.0.0.extract.trunc = trunc i64 %430 to i32
  %.sroa.3.0.extract.shift = lshr i64 %430, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %432 = bitcast i32 %.sroa.3.0.extract.trunc to float
  %433 = load float, ptr %.sroa_idx243, align 4
  %434 = fcmp ogt float %433, %432
  br i1 %434, label %435, label %446

435:                                              ; preds = %431
  store i32 %.sroa.0.0.extract.trunc, ptr %3, align 4
  store i32 %.sroa.3.0.extract.trunc, ptr %.sroa_idx243, align 4
  %436 = load ptr, ptr %13, align 8
  %437 = getelementptr inbounds %"class.cv::Mat", ptr %436, i64 %indvars.iv350
  store i64 0, ptr %413, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %2, ptr %412, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %437, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %438 unwind label %444

438:                                              ; preds = %435
  %439 = load float, ptr %414, align 4
  %440 = fcmp ogt float %439, %432
  br i1 %440, label %441, label %446

441:                                              ; preds = %438
  %442 = getelementptr inbounds double, ptr %.sroa.0249.1, i64 %indvars.iv350
  %443 = load double, ptr %442, align 8
  store double %443, ptr %416, align 8
  store i32 %.sroa.0.0.extract.trunc, ptr %415, align 8
  store i32 %.sroa.3.0.extract.trunc, ptr %414, align 4
  br label %446

444:                                              ; preds = %435
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %.body

446:                                              ; preds = %431, %441, %438
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %447 = load ptr, ptr %121, align 8
  %448 = load ptr, ptr %13, align 8
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = sdiv exact i64 %451, 96
  %sext = shl i64 %452, 32
  %453 = ashr exact i64 %sext, 32
  %454 = icmp slt i64 %indvars.iv.next351, %453
  br i1 %454, label %417, label %._crit_edge327.loopexit, !llvm.loop !172

._crit_edge327.loopexit:                          ; preds = %446
  %.pre = load float, ptr %.sroa_idx243, align 4
  br label %._crit_edge327

._crit_edge327:                                   ; preds = %._crit_edge327.loopexit, %402
  %455 = phi ptr [ %447, %._crit_edge327.loopexit ], [ %403, %402 ]
  %456 = phi ptr [ %448, %._crit_edge327.loopexit ], [ %404, %402 ]
  %457 = phi float [ %.pre, %._crit_edge327.loopexit ], [ 0x47EFFFFFE0000000, %402 ]
  %458 = getelementptr inbounds i8, ptr %5, i64 4
  %459 = load float, ptr %458, align 4
  %.not.i.i.i211 = icmp eq ptr %.sroa.0249.1, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %460

460:                                              ; preds = %._crit_edge327
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0249.1) #20
  %.pre353 = load ptr, ptr %13, align 8
  %.pre354 = load ptr, ptr %121, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge327, %460
  %461 = phi ptr [ %455, %._crit_edge327 ], [ %.pre354, %460 ]
  %462 = phi ptr [ %456, %._crit_edge327 ], [ %.pre353, %460 ]
  %.not4.i.i.i.i = icmp eq ptr %462, %461
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %463, %.lr.ph.i.i.i.i ], [ %462, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %463 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %463, %461
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %464 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %462, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.not.i.i.i212 = icmp eq ptr %464, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %465

465:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %464) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %465
  %466 = load ptr, ptr %12, align 8
  %467 = getelementptr inbounds i8, ptr %12, i64 8
  %468 = load ptr, ptr %467, align 8
  %.not4.i.i.i.i213 = icmp eq ptr %466, %468
  br i1 %.not4.i.i.i.i213, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i219, label %.lr.ph.i.i.i.i214

.lr.ph.i.i.i.i214:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i214
  %.05.i.i.i.i215 = phi ptr [ %469, %.lr.ph.i.i.i.i214 ], [ %466, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i215) #18
  %469 = getelementptr inbounds i8, ptr %.05.i.i.i.i215, i64 96
  %.not.i.i.i.i216 = icmp eq ptr %469, %468
  br i1 %.not.i.i.i.i216, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i217, label %.lr.ph.i.i.i.i214, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i217: ; preds = %.lr.ph.i.i.i.i214
  %.pr.i218 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i219

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i219: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i217, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %470 = phi ptr [ %.pr.i218, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i217 ], [ %466, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i220 = icmp eq ptr %470, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit221, label %471

471:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i219
  call void @_ZdlPv(ptr noundef nonnull %470) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit221

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit221:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i219, %471
  %472 = load ptr, ptr %11, align 8
  %473 = getelementptr inbounds i8, ptr %11, i64 8
  %474 = load ptr, ptr %473, align 8
  %.not4.i.i.i.i222 = icmp eq ptr %472, %474
  br i1 %.not4.i.i.i.i222, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i228, label %.lr.ph.i.i.i.i223

.lr.ph.i.i.i.i223:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit221, %.lr.ph.i.i.i.i223
  %.05.i.i.i.i224 = phi ptr [ %475, %.lr.ph.i.i.i.i223 ], [ %472, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit221 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i224) #18
  %475 = getelementptr inbounds i8, ptr %.05.i.i.i.i224, i64 96
  %.not.i.i.i.i225 = icmp eq ptr %475, %474
  br i1 %.not.i.i.i.i225, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i226, label %.lr.ph.i.i.i.i223, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i226: ; preds = %.lr.ph.i.i.i.i223
  %.pr.i227 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i228

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i228: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i226, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit221
  %476 = phi ptr [ %.pr.i227, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i226 ], [ %472, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit221 ]
  %.not.i.i.i229 = icmp eq ptr %476, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit230, label %477

477:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i228
  call void @_ZdlPv(ptr noundef nonnull %476) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit230

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit230:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i228, %477
  %478 = fcmp uge float %459, %457
  %.not = icmp sgt i32 %.181, %4
  %or.cond = select i1 %478, i1 true, i1 %.not
  ret i1 %or.cond

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %179, %229, %444, %.body190
  %.sroa.0249.0303 = phi ptr [ %.sroa.0249.0320, %.body190 ], [ %.sroa.0249.1, %444 ], [ %.sroa.0249.0320, %229 ], [ %.sroa.0249.0320, %179 ], [ %.sroa.0249.1, %.loopexit ], [ %.sroa.0249.0320, %.loopexit.split-lp ]
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %.body190 ], [ %445, %444 ], [ %230, %229 ], [ %180, %179 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i231 = icmp eq ptr %.sroa.0249.0303, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIdSaIdEED2Ev.exit232, label %479

479:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0249.0303) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit232

_ZNSt6vectorIdSaIdEED2Ev.exit232:                 ; preds = %.body, %479
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  resume { ptr, i32 } %.pn93.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl22planeAndParallaxRANSACERKNS_4MatxIdLi3ELi3EEERSt6vectorIiSaIiEEiibRKNS0_5ScoreEiRNS_3MatERSA_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(8) %9) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Matx.0", align 8
  %21 = alloca %"class.cv::Matx.0", align 8
  %22 = alloca %"class.cv::Vec", align 16
  %23 = alloca %"class.cv::Vec", align 16
  %24 = alloca %"class.cv::Vec", align 16
  %25 = alloca %"class.cv::Matx", align 16
  %26 = alloca %"class.cv::Matx", align 8
  %27 = alloca %"class.cv::Mat", align 16
  %28 = alloca %"class.cv::Mat", align 16
  %29 = alloca [1 x %"class.cv::Matx"], align 8
  %30 = alloca %"class.cv::Mat", align 16
  %31 = alloca %"class.cv::Mat", align 16
  %32 = icmp slt i32 %3, 2
  br i1 %32, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %10
  %34 = getelementptr inbounds i8, ptr %0, i64 812
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 176
  %36 = load ptr, ptr %35, align 8
  %37 = icmp sgt i32 %4, 0
  br i1 %37, label %.lr.ph230, label %._crit_edge231.thread

._crit_edge231.thread:                            ; preds = %33
  store i32 0, ptr %9, align 4
  %.sroa_idx153258 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 2139095039, ptr %.sroa_idx153258, align 4
  br label %._crit_edge239

.lr.ph230:                                        ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  %39 = getelementptr inbounds i8, ptr %23, i64 16
  %.sroa.2164.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 8
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  %.sroa.2157.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  %41 = getelementptr inbounds i8, ptr %22, i64 8
  %42 = getelementptr inbounds i8, ptr %22, i64 16
  %43 = getelementptr inbounds i8, ptr %25, i64 8
  %44 = getelementptr inbounds i8, ptr %25, i64 16
  %45 = getelementptr inbounds i8, ptr %27, i64 8
  %46 = getelementptr inbounds i8, ptr %27, i64 16
  %47 = getelementptr inbounds i8, ptr %27, i64 64
  %48 = getelementptr inbounds i8, ptr %27, i64 72
  %49 = getelementptr inbounds i8, ptr %27, i64 80
  %50 = getelementptr inbounds i8, ptr %19, i64 8
  %51 = getelementptr inbounds i8, ptr %19, i64 16
  %52 = getelementptr inbounds i8, ptr %0, i64 828
  %53 = getelementptr inbounds i8, ptr %0, i64 536
  %54 = getelementptr inbounds i8, ptr %28, i64 8
  %55 = getelementptr inbounds i8, ptr %28, i64 16
  %56 = getelementptr inbounds i8, ptr %28, i64 64
  %57 = getelementptr inbounds i8, ptr %28, i64 72
  %58 = getelementptr inbounds i8, ptr %28, i64 80
  %59 = getelementptr inbounds i8, ptr %17, i64 8
  %60 = getelementptr inbounds i8, ptr %17, i64 16
  %61 = getelementptr inbounds i8, ptr %0, i64 128
  %62 = getelementptr inbounds i8, ptr %0, i64 560
  %wide.trip.count.i = zext nneg i32 %3 to i64
  %63 = uitofp nneg i32 %3 to double
  br label %64

64:                                               ; preds = %.lr.ph230, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit
  %.091228 = phi i32 [ %4, %.lr.ph230 ], [ %.192, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit ]
  %.093227 = phi i32 [ 0, %.lr.ph230 ], [ %.194, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit ]
  %.095226 = phi i32 [ 0, %.lr.ph230 ], [ %327, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit ]
  %.sroa.0172.0225 = phi ptr [ null, %.lr.ph230 ], [ %.sroa.0172.1, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit ]
  %.sroa.8.0224 = phi ptr [ null, %.lr.ph230 ], [ %.sroa.8.1, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit ]
  %.sroa.19.0223 = phi ptr [ null, %.lr.ph230 ], [ %.sroa.19.1, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit ]
  %65 = load i64, ptr %38, align 8
  %66 = and i64 %65, 4294967295
  %67 = mul nuw i64 %66, 4164903690
  %68 = lshr i64 %65, 32
  %69 = add nuw i64 %67, %68
  store i64 %69, ptr %38, align 8
  %70 = trunc i64 %69 to i32
  %71 = urem i32 %70, %3
  %72 = zext nneg i32 %71 to i64
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %72
  %75 = load i32, ptr %74, align 4
  %76 = shl nsw i32 %75, 2
  %77 = and i64 %69, 4294967295
  %78 = mul nuw i64 %77, 4164903690
  %79 = lshr i64 %69, 32
  %80 = add nuw i64 %78, %79
  store i64 %80, ptr %38, align 8
  %81 = trunc i64 %80 to i32
  %82 = urem i32 %81, %3
  %83 = zext nneg i32 %82 to i64
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 %83
  %.098.in221 = load i32, ptr %85, align 4
  %.098222 = shl nsw i32 %.098.in221, 2
  %86 = icmp eq i32 %76, %.098222
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %64, %.lr.ph
  %87 = phi i64 [ %91, %.lr.ph ], [ %80, %64 ]
  %88 = and i64 %87, 4294967295
  %89 = mul nuw i64 %88, 4164903690
  %90 = lshr i64 %87, 32
  %91 = add nuw i64 %89, %90
  store i64 %91, ptr %38, align 8
  %92 = trunc i64 %91 to i32
  %93 = urem i32 %92, %3
  %94 = zext nneg i32 %93 to i64
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %94
  %.098.in = load i32, ptr %96, align 4
  %.098 = shl nsw i32 %.098.in, 2
  %97 = icmp eq i32 %76, %.098
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !173

.loopexit:                                        ; preds = %345, %364
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %290, %317, %250, %240, %169
  %lpad.loopexit189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %311
  %lpad.loopexit.split-lp190 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph, %64
  %.098.lcssa = phi i32 [ %.098222, %64 ], [ %.098, %.lr.ph ]
  %98 = sext i32 %76 to i64
  %99 = getelementptr inbounds float, ptr %36, i64 %98
  %100 = load <2 x float>, ptr %99, align 4
  %101 = or disjoint i32 %76, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %36, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = or disjoint i32 %76, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %36, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = sext i32 %.098.lcssa to i64
  %110 = getelementptr inbounds float, ptr %36, i64 %109
  %111 = load <2 x float>, ptr %110, align 4
  %112 = or disjoint i32 %.098.lcssa, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %36, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = or disjoint i32 %.098.lcssa, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %36, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = fsub float %104, %115
  %121 = call float @llvm.fabs.f32(float %120)
  %122 = fcmp olt float %121, 1.000000e+00
  br i1 %122, label %123, label %127

123:                                              ; preds = %._crit_edge
  %124 = fsub float %108, %119
  %125 = call float @llvm.fabs.f32(float %124)
  %126 = fcmp olt float %125, 1.000000e+00
  br i1 %126, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit, label %127

127:                                              ; preds = %123, %._crit_edge
  %128 = fsub <2 x float> %100, %111
  %129 = extractelement <2 x float> %128, i64 0
  %130 = call float @llvm.fabs.f32(float %129)
  %131 = fcmp olt float %130, 1.000000e+00
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = fsub <2 x float> %100, %111
  %134 = extractelement <2 x float> %133, i64 1
  %135 = call float @llvm.fabs.f32(float %134)
  %136 = fcmp olt float %135, 1.000000e+00
  br i1 %136, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit, label %137

137:                                              ; preds = %132, %127
  %138 = fpext float %104 to double
  %139 = fpext <2 x float> %100 to <2 x double>
  store <2 x double> %139, ptr %23, align 16
  store double 1.000000e+00, ptr %39, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %137
  %indvars.iv23.i.i = phi i64 [ 0, %137 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %140 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %141

141:                                              ; preds = %141, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %141 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %147, %141 ]
  %142 = add nuw nsw i64 %indvars.iv.i.i, %140
  %143 = getelementptr inbounds [9 x double], ptr %1, i64 0, i64 %142
  %144 = load double, ptr %143, align 8, !noalias !174
  %145 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 %indvars.iv.i.i
  %146 = load double, ptr %145, align 8, !noalias !174
  %147 = call double @llvm.fmuladd.f64(double %144, double %146, double %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %141, !llvm.loop !177

.critedge.i.i:                                    ; preds = %141
  %148 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %indvars.iv23.i.i
  store double %147, ptr %148, align 8, !noalias !174
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %149, label %.preheader.i.i, !llvm.loop !178

149:                                              ; preds = %.critedge.i.i
  %150 = fpext float %108 to double
  %.sroa.0163.0.copyload = load double, ptr %21, align 8
  %151 = load <2 x double>, ptr %.sroa.2164.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %152 = extractelement <2 x double> %151, i64 0
  %153 = fneg double %152
  %154 = extractelement <2 x double> %151, i64 1
  %155 = fmul double %154, %138
  %156 = fneg double %150
  %157 = fmul double %.sroa.0163.0.copyload, %156
  %158 = fpext float %115 to double
  %159 = fpext <2 x float> %111 to <2 x double>
  store <2 x double> %159, ptr %24, align 16
  store double 1.000000e+00, ptr %40, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  br label %.preheader.i.i109

.preheader.i.i109:                                ; preds = %.critedge.i.i115, %149
  %indvars.iv23.i.i110 = phi i64 [ 0, %149 ], [ %indvars.iv.next24.i.i116, %.critedge.i.i115 ]
  %160 = mul nuw nsw i64 %indvars.iv23.i.i110, 3
  br label %161

161:                                              ; preds = %161, %.preheader.i.i109
  %indvars.iv.i.i111 = phi i64 [ 0, %.preheader.i.i109 ], [ %indvars.iv.next.i.i113, %161 ]
  %.01619.i.i112 = phi double [ 0.000000e+00, %.preheader.i.i109 ], [ %167, %161 ]
  %162 = add nuw nsw i64 %indvars.iv.i.i111, %160
  %163 = getelementptr inbounds [9 x double], ptr %1, i64 0, i64 %162
  %164 = load double, ptr %163, align 8, !noalias !179
  %165 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 %indvars.iv.i.i111
  %166 = load double, ptr %165, align 8, !noalias !179
  %167 = call double @llvm.fmuladd.f64(double %164, double %166, double %.01619.i.i112)
  %indvars.iv.next.i.i113 = add nuw nsw i64 %indvars.iv.i.i111, 1
  %exitcond.not.i.i114 = icmp eq i64 %indvars.iv.next.i.i113, 3
  br i1 %exitcond.not.i.i114, label %.critedge.i.i115, label %161, !llvm.loop !177

.critedge.i.i115:                                 ; preds = %161
  %168 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 %indvars.iv23.i.i110
  store double %167, ptr %168, align 8, !noalias !179
  %indvars.iv.next24.i.i116 = add nuw nsw i64 %indvars.iv23.i.i110, 1
  %exitcond26.not.i.i117 = icmp eq i64 %indvars.iv.next24.i.i116, 3
  br i1 %exitcond26.not.i.i117, label %169, label %.preheader.i.i109, !llvm.loop !178

169:                                              ; preds = %.critedge.i.i115
  %170 = insertelement <2 x double> poison, double %138, i64 0
  %171 = insertelement <2 x double> %170, double %150, i64 1
  %172 = insertelement <2 x double> poison, double %157, i64 0
  %173 = insertelement <2 x double> %172, double %153, i64 1
  %174 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %171, <2 x double> %151, <2 x double> %173)
  %175 = fsub double %.sroa.0163.0.copyload, %155
  %176 = fpext float %119 to double
  %.sroa.0156.0.copyload = load double, ptr %20, align 8
  %177 = fneg double %176
  %178 = fmul double %.sroa.0156.0.copyload, %177
  %179 = fneg double %175
  %180 = load <2 x double>, ptr %.sroa.2157.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %181 = extractelement <2 x double> %180, i64 0
  %182 = fneg double %181
  %183 = extractelement <2 x double> %180, i64 1
  %184 = fmul double %183, %158
  %185 = fsub double %.sroa.0156.0.copyload, %184
  %186 = insertelement <2 x double> poison, double %158, i64 0
  %187 = insertelement <2 x double> %186, double %176, i64 1
  %188 = insertelement <2 x double> poison, double %178, i64 0
  %189 = insertelement <2 x double> %188, double %182, i64 1
  %190 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %187, <2 x double> %180, <2 x double> %189)
  %191 = fneg <2 x double> %174
  %192 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %193 = insertelement <2 x double> %192, double %185, i64 0
  %194 = fmul <2 x double> %193, %191
  %195 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %196 = insertelement <2 x double> %195, double %175, i64 0
  %197 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %196, <2 x double> %190, <2 x double> %194)
  %198 = extractelement <2 x double> %190, i64 1
  %199 = fmul double %198, %179
  %200 = extractelement <2 x double> %174, i64 1
  %201 = call double @llvm.fmuladd.f64(double %200, double %185, double %199)
  store <2 x double> %197, ptr %22, align 16, !alias.scope !182
  store double %201, ptr %42, align 16, !alias.scope !182
  invoke void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %202 unwind label %.loopexit.split-lp.loopexit

202:                                              ; preds = %169
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %216, %202
  %indvars.iv29.i.i = phi i64 [ 0, %202 ], [ %indvars.iv.next30.i.i, %216 ]
  %203 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i119

.preheader.i.i119:                                ; preds = %213, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %213 ]
  br label %204

204:                                              ; preds = %204, %.preheader.i.i119
  %indvars.iv.i.i120 = phi i64 [ 0, %.preheader.i.i119 ], [ %indvars.iv.next.i.i121, %204 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i119 ], [ %212, %204 ]
  %205 = add nuw nsw i64 %indvars.iv.i.i120, %203
  %206 = getelementptr inbounds [9 x double], ptr %26, i64 0, i64 %205
  %207 = load double, ptr %206, align 8, !noalias !185
  %208 = mul nuw nsw i64 %indvars.iv.i.i120, 3
  %209 = add nuw nsw i64 %208, %indvars.iv25.i.i
  %210 = getelementptr inbounds [9 x double], ptr %1, i64 0, i64 %209
  %211 = load double, ptr %210, align 8, !noalias !185
  %212 = call double @llvm.fmuladd.f64(double %207, double %211, double %.01620.i.i)
  %indvars.iv.next.i.i121 = add nuw nsw i64 %indvars.iv.i.i120, 1
  %exitcond.not.i.i122 = icmp eq i64 %indvars.iv.next.i.i121, 3
  br i1 %exitcond.not.i.i122, label %213, label %204, !llvm.loop !7

213:                                              ; preds = %204
  %214 = add nuw nsw i64 %indvars.iv25.i.i, %203
  %215 = getelementptr inbounds [9 x double], ptr %25, i64 0, i64 %214
  store double %212, ptr %215, align 8, !alias.scope !185
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %216, label %.preheader.i.i119, !llvm.loop !9

216:                                              ; preds = %213
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %216
  %217 = load <2 x double>, ptr %25, align 16
  %218 = load <2 x double>, ptr %43, align 8
  %219 = load <2 x double>, ptr %44, align 16
  %220 = load double, ptr %41, align 8
  %221 = load double, ptr %42, align 16
  %222 = fneg double %221
  %223 = call double @llvm.fmuladd.f64(double %222, double %150, double %220)
  %224 = shufflevector <2 x double> %218, <2 x double> poison, <2 x i32> zeroinitializer
  %225 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %226 = shufflevector <2 x double> %225, <2 x double> %139, <2 x i32> <i32 0, i32 3>
  %227 = fmul <2 x double> %224, %226
  %228 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> zeroinitializer
  %229 = shufflevector <2 x double> %159, <2 x double> %139, <2 x i32> <i32 0, i32 2>
  %230 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %228, <2 x double> %229, <2 x double> %227)
  %231 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> zeroinitializer
  %232 = fadd <2 x double> %231, %230
  %233 = extractelement <2 x double> %232, i64 1
  %234 = fmul double %233, %223
  %235 = extractelement <2 x double> %232, i64 0
  %236 = fmul double %235, %234
  %237 = call double @llvm.fmuladd.f64(double %222, double %176, double %220)
  %238 = fmul double %237, %236
  %239 = fcmp ogt double %238, 0.000000e+00
  br i1 %239, label %240, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit

240:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %27, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %46, i8 0, i64 48, i1 false)
  store ptr %45, ptr %47, align 16
  store ptr %49, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %25, i64 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %240
  store i64 0, ptr %51, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %27, ptr %50, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %243 unwind label %241

241:                                              ; preds = %.noexc
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %.body

243:                                              ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %244 = load i32, ptr %34, align 4
  %245 = load i32, ptr %52, align 4
  %246 = icmp sge i32 %244, %245
  %247 = invoke noundef i32 @_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %27, i1 noundef zeroext %246, i32 noundef %.093227)
          to label %248 unwind label %282

248:                                              ; preds = %243
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  %249 = icmp slt i32 %.093227, %247
  br i1 %249, label %250, label %301

250:                                              ; preds = %248
  %251 = load double, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %28, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %55, i8 0, i64 48, i1 false)
  store ptr %54, ptr %56, align 16
  store ptr %58, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %25, i64 noundef 0)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit

.noexc123:                                        ; preds = %250
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %28, ptr %59, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %254 unwind label %252

252:                                              ; preds = %.noexc123
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %.body

254:                                              ; preds = %.noexc123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %255 = load ptr, ptr %61, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 64
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %.lr.ph.i unwind label %.loopexit.split-lp185

.lr.ph.i:                                         ; preds = %254, %.noexc128
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc128 ], [ 0, %254 ]
  %.089.i = phi i32 [ %.1.i, %.noexc128 ], [ 0, %254 ]
  %259 = load ptr, ptr %61, align 8
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv.i
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %259, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 72
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef float %265(ptr noundef nonnull align 8 dereferenceable(8) %259, i32 noundef %262)
          to label %.noexc128 unwind label %.loopexit184

.noexc128:                                        ; preds = %.lr.ph.i
  %267 = fpext float %266 to double
  %268 = load double, ptr %62, align 8
  %269 = fcmp ogt double %268, %267
  %270 = zext i1 %269 to i32
  %.1.i = add nuw nsw i32 %.089.i, %270
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatERKSt6vectorIiSaIiEEi.exit, label %.lr.ph.i, !llvm.loop !188

_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatERKSt6vectorIiSaIiEEi.exit: ; preds = %.noexc128
  %271 = uitofp nneg i32 %.1.i to double
  %272 = fdiv double %271, %63
  %square = fmul double %272, %272
  %273 = fsub double 1.000000e+00, %square
  %274 = call double @log(double noundef %273) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  br i1 %5, label %275, label %285

275:                                              ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatERKSt6vectorIiSaIiEEi.exit
  %276 = fdiv double %251, %274
  %277 = call double @llvm.fabs.f64(double %276)
  %278 = fcmp une double %277, 0x7FF0000000000000
  %279 = sitofp i32 %.091228 to double
  %280 = fcmp olt double %276, %279
  %or.cond = select i1 %278, i1 %280, i1 false
  %281 = fptosi double %276 to i32
  %spec.select = select i1 %or.cond, i32 %281, i32 %.091228
  br label %285

282:                                              ; preds = %243
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  br label %.body

.loopexit184:                                     ; preds = %.lr.ph.i
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %284

.loopexit.split-lp185:                            ; preds = %254
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %284

284:                                              ; preds = %.loopexit.split-lp185, %.loopexit184
  %lpad.phi188 = phi { ptr, i32 } [ %lpad.loopexit186, %.loopexit184 ], [ %lpad.loopexit.split-lp187, %.loopexit.split-lp185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  br label %.body

285:                                              ; preds = %275, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatERKSt6vectorIiSaIiEEi.exit
  %.2 = phi i32 [ %.091228, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatERKSt6vectorIiSaIiEEi.exit ], [ %spec.select, %275 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 16 dereferenceable(72) %25, i64 72, i1 false)
  %286 = ptrtoint ptr %.sroa.19.0223 to i64
  %287 = ptrtoint ptr %.sroa.0172.0225 to i64
  %288 = sub i64 %286, %287
  %289 = icmp ult i64 %288, 72
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit

.noexc146:                                        ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %291, ptr noundef nonnull align 16 dereferenceable(72) %25, i64 72, i1 false)
  %.not.i.i = icmp eq ptr %.sroa.0172.0225, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %292

292:                                              ; preds = %.noexc146
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0172.0225) #20
  br label %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %292, %.noexc146
  %293 = getelementptr inbounds i8, ptr %291, i64 72
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit

294:                                              ; preds = %285
  %.not.i143 = icmp eq ptr %.sroa.8.0224, %.sroa.0172.0225
  br i1 %.not.i143, label %_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i, label %295

295:                                              ; preds = %294
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0172.0225, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false)
  %296 = getelementptr inbounds i8, ptr %.sroa.0172.0225, i64 72
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit

_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i: ; preds = %294
  %297 = ptrtoint ptr %.sroa.8.0224 to i64
  %298 = sub i64 %297, %287
  %.not9.i.i.i.i.i = icmp eq i64 %298, 72
  br i1 %.not9.i.i.i.i.i, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i
  %.sink.i.i25.i.ptr = getelementptr i8, ptr %29, i64 %298
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %300, %.lr.ph.i.i.i.i.i ], [ %.sroa.8.0224, %.lr.ph.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i = phi ptr [ %299, %.lr.ph.i.i.i.i.i ], [ %.sink.i.i25.i.ptr, %.lr.ph.i.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i, i64 72, i1 false)
  %299 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 72
  %300 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %.0810.i.i.i.i.i, %29
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !189

301:                                              ; preds = %248
  %302 = icmp eq i32 %.093227, %247
  br i1 %302, label %303, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit

303:                                              ; preds = %301
  %.not.i = icmp eq ptr %.sroa.8.0224, %.sroa.19.0223
  br i1 %.not.i, label %306, label %304

304:                                              ; preds = %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0224, ptr noundef nonnull align 16 dereferenceable(72) %25, i64 72, i1 false)
  %305 = getelementptr inbounds i8, ptr %.sroa.8.0224, i64 72
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit

306:                                              ; preds = %303
  %307 = ptrtoint ptr %.sroa.8.0224 to i64
  %308 = ptrtoint ptr %.sroa.0172.0225 to i64
  %309 = sub i64 %307, %308
  %310 = icmp eq i64 %309, 9223372036854775800
  br i1 %310, label %311, label %_ZNKSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

311:                                              ; preds = %306
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc130:                                        ; preds = %311
  unreachable

_ZNKSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %306
  %312 = sdiv exact i64 %309, 72
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %312, i64 1)
  %313 = add nsw i64 %.sroa.speculated.i.i.i, %312
  %314 = icmp ult i64 %313, %312
  %315 = call i64 @llvm.umin.i64(i64 %313, i64 128102389400760775)
  %316 = select i1 %314, i64 128102389400760775, i64 %315
  %.not.i.i.i = icmp eq i64 %316, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE11_M_allocateEm.exit.i.i, label %317

317:                                              ; preds = %_ZNKSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %318 = mul nuw nsw i64 %316, 72
  %319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %318) #19
          to label %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %317, %_ZNKSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %320 = phi ptr [ null, %_ZNKSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %319, %317 ]
  %321 = getelementptr inbounds %"class.cv::Matx", ptr %320, i64 %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %321, ptr noundef nonnull align 16 dereferenceable(72) %25, i64 72, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0172.0225, %.sroa.8.0224
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %323, %.lr.ph.i.i.i.i.i.i ], [ %320, %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %322, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0172.0225, %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i.i.i.i, i64 72, i1 false), !alias.scope !190
  %322 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 72
  %323 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %322, %.sroa.8.0224
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !194

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %320, %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %323, %.lr.ph.i.i.i.i.i.i ]
  %324 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 72
  %.not.i23.i.i = icmp eq ptr %.sroa.0172.0225, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %325

325:                                              ; preds = %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0172.0225) #20
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %325, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %326 = getelementptr inbounds %"class.cv::Matx", ptr %320, i64 %316
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %295, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %304, %_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i, %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %301, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %123, %132
  %.sroa.19.1 = phi ptr [ %.sroa.19.0223, %123 ], [ %.sroa.19.0223, %132 ], [ %.sroa.19.0223, %301 ], [ %.sroa.19.0223, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %293, %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.19.0223, %_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i ], [ %326, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.19.0223, %304 ], [ %.sroa.19.0223, %295 ], [ %.sroa.19.0223, %.lr.ph.i.i.i.i.i ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0224, %123 ], [ %.sroa.8.0224, %132 ], [ %.sroa.8.0224, %301 ], [ %.sroa.8.0224, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %293, %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.8.0224, %_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i ], [ %324, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %305, %304 ], [ %296, %295 ], [ %300, %.lr.ph.i.i.i.i.i ]
  %.sroa.0172.1 = phi ptr [ %.sroa.0172.0225, %123 ], [ %.sroa.0172.0225, %132 ], [ %.sroa.0172.0225, %301 ], [ %.sroa.0172.0225, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %291, %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.0172.0225, %_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i ], [ %320, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0172.0225, %304 ], [ %.sroa.0172.0225, %295 ], [ %.sroa.0172.0225, %.lr.ph.i.i.i.i.i ]
  %.194 = phi i32 [ %.093227, %123 ], [ %.093227, %132 ], [ %.093227, %301 ], [ %.093227, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %247, %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %247, %_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i ], [ %.093227, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.093227, %304 ], [ %247, %295 ], [ %247, %.lr.ph.i.i.i.i.i ]
  %.192 = phi i32 [ %.091228, %123 ], [ %.091228, %132 ], [ %.091228, %301 ], [ %.091228, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %.2, %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.2, %_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i ], [ %.091228, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.091228, %304 ], [ %.2, %295 ], [ %.2, %.lr.ph.i.i.i.i.i ]
  %327 = add nuw nsw i32 %.095226, 1
  %328 = icmp slt i32 %327, %.192
  br i1 %328, label %64, label %._crit_edge231, !llvm.loop !195

._crit_edge231:                                   ; preds = %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit
  store i32 0, ptr %9, align 4
  %.sroa_idx153 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 2139095039, ptr %.sroa_idx153, align 4
  %.not182235 = icmp eq ptr %.sroa.0172.1, %.sroa.8.1
  br i1 %.not182235, label %._crit_edge239, label %.lr.ph238

.lr.ph238:                                        ; preds = %._crit_edge231
  %329 = getelementptr inbounds i8, ptr %0, i64 112
  %330 = getelementptr inbounds i8, ptr %0, i64 128
  %331 = getelementptr inbounds i8, ptr %30, i64 8
  %332 = getelementptr inbounds i8, ptr %30, i64 16
  %333 = getelementptr inbounds i8, ptr %30, i64 64
  %334 = getelementptr inbounds i8, ptr %30, i64 72
  %335 = getelementptr inbounds i8, ptr %30, i64 80
  %336 = getelementptr inbounds i8, ptr %15, i64 8
  %337 = getelementptr inbounds i8, ptr %15, i64 16
  %338 = getelementptr inbounds i8, ptr %31, i64 8
  %339 = getelementptr inbounds i8, ptr %31, i64 16
  %340 = getelementptr inbounds i8, ptr %31, i64 64
  %341 = getelementptr inbounds i8, ptr %31, i64 72
  %342 = getelementptr inbounds i8, ptr %31, i64 80
  %343 = getelementptr inbounds i8, ptr %13, i64 8
  %344 = getelementptr inbounds i8, ptr %13, i64 16
  br label %345

345:                                              ; preds = %.lr.ph238, %374
  %.sroa.0150.0236 = phi ptr [ %.sroa.0172.1, %.lr.ph238 ], [ %375, %374 ]
  %346 = load ptr, ptr %329, align 8
  %347 = load ptr, ptr %330, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %30, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %332, i8 0, i64 48, i1 false)
  store ptr %331, ptr %333, align 16
  store ptr %335, ptr %334, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %335, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %.sroa.0150.0236, i64 noundef 0)
          to label %.noexc132 unwind label %.loopexit

.noexc132:                                        ; preds = %345
  store i64 0, ptr %337, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %30, ptr %336, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %350 unwind label %348

348:                                              ; preds = %.noexc132
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %.body

350:                                              ; preds = %.noexc132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %351 = load ptr, ptr %347, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 80
  %353 = load ptr, ptr %352, align 8
  %354 = invoke noundef nonnull align 8 dereferenceable(24) ptr %353(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %355 unwind label %370

355:                                              ; preds = %350
  %356 = load ptr, ptr %346, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 72
  %358 = load ptr, ptr %357, align 8
  %359 = invoke i64 %358(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull align 8 dereferenceable(24) %354)
          to label %360 unwind label %370

360:                                              ; preds = %355
  %.sroa.2.0.extract.shift = lshr i64 %359, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %361 = bitcast i32 %.sroa.2.0.extract.trunc to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  %362 = load float, ptr %.sroa_idx153, align 4
  %363 = fcmp ogt float %362, %361
  br i1 %363, label %364, label %374

364:                                              ; preds = %360
  %.sroa.0.0.extract.trunc = trunc i64 %359 to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %9, align 4
  store i32 %.sroa.2.0.extract.trunc, ptr %.sroa_idx153, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %31, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %339, i8 0, i64 48, i1 false)
  store ptr %338, ptr %340, align 16
  store ptr %342, ptr %341, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %342, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %.sroa.0150.0236, i64 noundef 0)
          to label %.noexc136 unwind label %.loopexit

.noexc136:                                        ; preds = %364
  store i64 0, ptr %344, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %31, ptr %343, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %367 unwind label %365

365:                                              ; preds = %.noexc136
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %.body

367:                                              ; preds = %.noexc136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %368 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %369 unwind label %372

369:                                              ; preds = %367
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  br label %374

370:                                              ; preds = %355, %350
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  br label %.body

372:                                              ; preds = %367
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  br label %.body

374:                                              ; preds = %360, %369
  %375 = getelementptr inbounds i8, ptr %.sroa.0150.0236, i64 72
  %.not182 = icmp eq ptr %375, %.sroa.8.1
  br i1 %.not182, label %._crit_edge239.loopexit, label %345

._crit_edge239.loopexit:                          ; preds = %374
  %.pre = load float, ptr %.sroa_idx153, align 4
  br label %._crit_edge239

._crit_edge239:                                   ; preds = %._crit_edge231.thread, %._crit_edge239.loopexit, %._crit_edge231
  %.093.lcssa261 = phi i32 [ %.194, %._crit_edge239.loopexit ], [ %.194, %._crit_edge231 ], [ 0, %._crit_edge231.thread ]
  %.sroa.0172.0.lcssa260 = phi ptr [ %.sroa.0172.1, %._crit_edge239.loopexit ], [ %.sroa.0172.1, %._crit_edge231 ], [ null, %._crit_edge231.thread ]
  %376 = phi float [ %.pre, %._crit_edge239.loopexit ], [ 0x47EFFFFFE0000000, %._crit_edge231 ], [ 0x47EFFFFFE0000000, %._crit_edge231.thread ]
  %377 = getelementptr inbounds i8, ptr %6, i64 4
  %378 = load float, ptr %377, align 4
  %379 = fcmp olt float %376, %378
  %380 = icmp sgt i32 %.093.lcssa261, %7
  %or.cond106 = select i1 %379, i1 %380, i1 false
  br i1 %or.cond106, label %397, label %381

381:                                              ; preds = %._crit_edge239
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %382 = load i32, ptr %34, align 4
  %383 = getelementptr inbounds i8, ptr %0, i64 828
  %384 = load i32, ptr %383, align 4
  %385 = icmp slt i32 %382, %384
  br i1 %385, label %386, label %395

386:                                              ; preds = %381
  %387 = getelementptr inbounds i8, ptr %0, i64 824
  %388 = getelementptr inbounds i8, ptr %0, i64 820
  %389 = load i32, ptr %388, align 4
  %390 = sitofp i32 %389 to double
  %391 = fmul double %390, 1.000000e-01
  %392 = fptosi double %391 to i32
  store i32 %392, ptr %11, align 4
  %393 = load i32, ptr %387, align 8
  %394 = icmp sgt i32 %393, %392
  %..i.i = select i1 %394, ptr %11, ptr %387
  br label %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit

395:                                              ; preds = %381
  %396 = getelementptr inbounds i8, ptr %0, i64 816
  br label %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit

_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit: ; preds = %386, %395
  %.pn.in.i = phi ptr [ %..i.i, %386 ], [ %396, %395 ]
  %.pn.i = load i32, ptr %.pn.in.i, align 4
  %.0.i = icmp sle i32 %.pn.i, %.093.lcssa261
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %397

397:                                              ; preds = %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit, %._crit_edge239
  %.1 = phi i1 [ true, %._crit_edge239 ], [ %.0.i, %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit ]
  %.not.i.i.i140 = icmp eq ptr %.sroa.0172.0.lcssa260, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit, label %398

398:                                              ; preds = %397
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0172.0.lcssa260) #20
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %241, %348, %365, %252, %372, %370, %284, %282
  %.sroa.0172.0210 = phi ptr [ %.sroa.0172.0225, %284 ], [ %.sroa.0172.0225, %282 ], [ %.sroa.0172.1, %372 ], [ %.sroa.0172.1, %370 ], [ %.sroa.0172.0225, %241 ], [ %.sroa.0172.0225, %252 ], [ %.sroa.0172.1, %348 ], [ %.sroa.0172.1, %365 ], [ %.sroa.0172.1, %.loopexit ], [ %.sroa.0172.0225, %.loopexit.split-lp.loopexit ], [ %.sroa.0172.0225, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.phi188, %284 ], [ %283, %282 ], [ %373, %372 ], [ %371, %370 ], [ %242, %241 ], [ %253, %252 ], [ %349, %348 ], [ %366, %365 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit189, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp190, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i141 = icmp eq ptr %.sroa.0172.0210, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit142, label %399

399:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0172.0210) #20
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit142

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit142: ; preds = %.body, %399
  resume { ptr, i32 } %.pn

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit: ; preds = %398, %397, %10
  %.0 = phi i1 [ false, %10 ], [ %.1, %397 ], [ %.1, %398 ]
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
  %14 = alloca %"class.cv::Vec", align 16
  %15 = alloca %"class.cv::Vec", align 16
  %16 = alloca %"class.cv::Vec", align 16
  %17 = alloca %"class.cv::Vec", align 16
  %18 = alloca %"class.cv::Vec", align 8
  %19 = alloca %"class.cv::Vec", align 8
  %20 = alloca %"class.cv::Vec", align 8
  %21 = alloca %"class.cv::Vec", align 8
  %22 = alloca %"class.cv::Vec", align 8
  %23 = alloca %"class.cv::Vec", align 8
  %24 = alloca %"class.cv::Vec", align 8
  %25 = alloca %"class.cv::Matx", align 8
  %26 = alloca %"class.cv::Matx", align 8
  %27 = alloca %"class.cv::Matx", align 16
  %28 = getelementptr inbounds i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %3 to i64
  %31 = getelementptr inbounds float, ptr %29, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = getelementptr i8, ptr %31, i64 4
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = getelementptr inbounds i8, ptr %12, i64 16
  store double 1.000000e+00, ptr %36, align 8
  %37 = sext i32 %4 to i64
  %38 = getelementptr inbounds float, ptr %29, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = getelementptr i8, ptr %38, i64 4
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %13, i64 8
  %43 = getelementptr inbounds i8, ptr %13, i64 16
  store double 1.000000e+00, ptr %43, align 8
  %44 = sext i32 %5 to i64
  %45 = getelementptr inbounds float, ptr %29, i64 %44
  %46 = insertelement <2 x float> poison, float %34, i64 0
  %47 = insertelement <2 x float> %46, float %39, i64 1
  %48 = fpext <2 x float> %47 to <2 x double>
  %49 = extractelement <2 x double> %48, i64 0
  store double %49, ptr %35, align 8
  %50 = extractelement <2 x double> %48, i64 1
  store double %50, ptr %13, align 8
  %51 = load <2 x float>, ptr %45, align 4
  %52 = fpext <2 x float> %51 to <2 x double>
  store <2 x double> %52, ptr %14, align 16
  %53 = getelementptr inbounds i8, ptr %14, i64 16
  store double 1.000000e+00, ptr %53, align 16
  %54 = getelementptr i8, ptr %31, i64 8
  %55 = load float, ptr %54, align 4
  %56 = getelementptr i8, ptr %31, i64 12
  %57 = load float, ptr %56, align 4
  %58 = getelementptr i8, ptr %38, i64 8
  %59 = load float, ptr %58, align 4
  %60 = getelementptr i8, ptr %38, i64 12
  %61 = load float, ptr %60, align 4
  %62 = getelementptr i8, ptr %45, i64 8
  %63 = load <2 x float>, ptr %62, align 4
  %64 = fpext <2 x float> %63 to <2 x double>
  store <2 x double> %64, ptr %15, align 16
  %65 = getelementptr inbounds i8, ptr %15, i64 16
  store double 1.000000e+00, ptr %65, align 16
  %66 = fneg double %49
  %67 = fmul double %50, %66
  %68 = insertelement <2 x float> poison, float %41, i64 0
  %69 = insertelement <2 x float> %68, float %32, i64 1
  %70 = fpext <2 x float> %69 to <2 x double>
  %71 = extractelement <2 x double> %70, i64 1
  store double %71, ptr %12, align 8
  %72 = extractelement <2 x double> %70, i64 0
  store double %72, ptr %42, align 8
  %73 = fsub <2 x double> %48, %70
  %74 = tail call double @llvm.fmuladd.f64(double %71, double %72, double %67)
  store <2 x double> %73, ptr %16, align 16, !alias.scope !196
  %75 = getelementptr inbounds i8, ptr %16, i64 16
  store double %74, ptr %75, align 16, !alias.scope !196
  br label %76

76:                                               ; preds = %76, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %76 ]
  %.078.i = phi double [ 0.000000e+00, %7 ], [ %81, %76 ]
  %77 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 %indvars.iv.i
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv.i
  %80 = load double, ptr %79, align 8
  %81 = tail call double @llvm.fmuladd.f64(double %78, double %80, double %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, label %76, !llvm.loop !199

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit:           ; preds = %76
  %82 = insertelement <2 x float> poison, float %61, i64 0
  %83 = insertelement <2 x float> %82, float %55, i64 1
  %84 = fpext <2 x float> %83 to <2 x double>
  %85 = insertelement <2 x float> poison, float %57, i64 0
  %86 = insertelement <2 x float> %85, float %59, i64 1
  %87 = fpext <2 x float> %86 to <2 x double>
  %88 = extractelement <2 x double> %87, i64 0
  %89 = fneg double %88
  %90 = extractelement <2 x double> %87, i64 1
  %91 = fmul double %90, %89
  %92 = extractelement <2 x double> %84, i64 0
  %93 = extractelement <2 x double> %84, i64 1
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %92, double %91)
  %95 = fsub <2 x double> %87, %84
  store <2 x double> %95, ptr %17, align 16, !alias.scope !200
  %96 = getelementptr inbounds i8, ptr %17, i64 16
  store double %94, ptr %96, align 16, !alias.scope !200
  br label %97

97:                                               ; preds = %97, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit
  %indvars.iv.i34 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ %indvars.iv.next.i36, %97 ]
  %.078.i35 = phi double [ 0.000000e+00, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ %102, %97 ]
  %98 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 %indvars.iv.i34
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 %indvars.iv.i34
  %101 = load double, ptr %100, align 8
  %102 = tail call double @llvm.fmuladd.f64(double %99, double %101, double %.078.i35)
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, 3
  br i1 %exitcond.not.i37, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit38, label %97, !llvm.loop !199

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit38:         ; preds = %97
  %103 = fmul double %81, %102
  %104 = fcmp uge double %103, 0.000000e+00
  br i1 %104, label %105, label %279

105:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit38
  %106 = getelementptr inbounds i8, ptr %2, i64 16
  %107 = load double, ptr %106, align 8, !noalias !203
  %108 = getelementptr inbounds i8, ptr %2, i64 8
  %109 = load double, ptr %108, align 8, !noalias !203
  %110 = fneg double %109
  %111 = tail call double @llvm.fmuladd.f64(double %88, double %107, double %110)
  %112 = load double, ptr %2, align 8, !noalias !203
  %113 = fmul double %107, %93
  %114 = fsub double %112, %113
  %115 = fmul double %112, %89
  %116 = tail call double @llvm.fmuladd.f64(double %93, double %109, double %115)
  store double %111, ptr %18, align 8, !alias.scope !204
  %117 = getelementptr inbounds i8, ptr %18, i64 8
  store double %114, ptr %117, align 8, !alias.scope !204
  %118 = getelementptr inbounds i8, ptr %18, i64 16
  store double %116, ptr %118, align 8, !alias.scope !204
  %119 = tail call double @llvm.fmuladd.f64(double %92, double %107, double %110)
  %120 = fmul double %107, %90
  %121 = fsub double %112, %120
  %122 = fneg double %92
  %123 = fmul double %112, %122
  %124 = tail call double @llvm.fmuladd.f64(double %90, double %109, double %123)
  store double %119, ptr %19, align 8, !alias.scope !207
  %125 = getelementptr inbounds i8, ptr %19, i64 8
  store double %121, ptr %125, align 8, !alias.scope !207
  %126 = getelementptr inbounds i8, ptr %19, i64 16
  store double %124, ptr %126, align 8, !alias.scope !207
  %127 = extractelement <2 x double> %64, i64 1
  %128 = tail call double @llvm.fmuladd.f64(double %127, double %107, double %110)
  %129 = extractelement <2 x double> %64, i64 0
  %130 = fmul double %107, %129
  %131 = fsub double %112, %130
  %132 = fneg double %127
  %133 = fmul double %112, %132
  %134 = tail call double @llvm.fmuladd.f64(double %129, double %109, double %133)
  store double %128, ptr %20, align 8, !alias.scope !210
  %135 = getelementptr inbounds i8, ptr %20, i64 8
  store double %131, ptr %135, align 8, !alias.scope !210
  %136 = getelementptr inbounds i8, ptr %20, i64 16
  store double %134, ptr %136, align 8, !alias.scope !210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %105
  %indvars.iv23.i.i = phi i64 [ 0, %105 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %137 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %138

138:                                              ; preds = %138, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %138 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %144, %138 ]
  %139 = add nuw nsw i64 %indvars.iv.i.i, %137
  %140 = getelementptr inbounds [9 x double], ptr %1, i64 0, i64 %139
  %141 = load double, ptr %140, align 8, !noalias !213
  %142 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %indvars.iv.i.i
  %143 = load double, ptr %142, align 8, !noalias !213
  %144 = tail call double @llvm.fmuladd.f64(double %141, double %143, double %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %138, !llvm.loop !177

.critedge.i.i:                                    ; preds = %138
  %145 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %indvars.iv23.i.i
  store double %144, ptr %145, align 8, !noalias !213
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %.preheader.i.i, !llvm.loop !178

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %.critedge.i.i
  %.sroa.095.0.copyload = load double, ptr %11, align 8
  %.sroa.296.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.296.0.copyload = load double, ptr %.sroa.296.0..sroa_idx, align 8
  %.sroa.397.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.397.0.copyload = load double, ptr %.sroa.397.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %146 = fneg double %.sroa.296.0.copyload
  %147 = tail call double @llvm.fmuladd.f64(double %88, double %.sroa.397.0.copyload, double %146)
  %148 = fmul double %.sroa.397.0.copyload, %93
  %149 = fsub double %.sroa.095.0.copyload, %148
  %150 = fmul double %.sroa.095.0.copyload, %89
  %151 = tail call double @llvm.fmuladd.f64(double %93, double %.sroa.296.0.copyload, double %150)
  store double %147, ptr %22, align 8, !alias.scope !216
  %152 = getelementptr inbounds i8, ptr %22, i64 8
  store double %149, ptr %152, align 8, !alias.scope !216
  %153 = getelementptr inbounds i8, ptr %22, i64 16
  store double %151, ptr %153, align 8, !alias.scope !216
  br label %154

154:                                              ; preds = %154, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit
  %indvars.iv.i39 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %indvars.iv.next.i41, %154 ]
  %.078.i40 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %159, %154 ]
  %155 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 %indvars.iv.i39
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 %indvars.iv.i39
  %158 = load double, ptr %157, align 8
  %159 = tail call double @llvm.fmuladd.f64(double %156, double %158, double %.078.i40)
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, 3
  br i1 %exitcond.not.i42, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit43, label %154, !llvm.loop !199

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit43:         ; preds = %154
  %160 = fmul double %114, %114
  %161 = tail call double @llvm.fmuladd.f64(double %111, double %111, double %160)
  %162 = tail call double @llvm.fmuladd.f64(double %116, double %116, double %161)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  br label %.preheader.i.i44

.preheader.i.i44:                                 ; preds = %.critedge.i.i50, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit43
  %indvars.iv23.i.i45 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit43 ], [ %indvars.iv.next24.i.i51, %.critedge.i.i50 ]
  %163 = mul nuw nsw i64 %indvars.iv23.i.i45, 3
  br label %164

164:                                              ; preds = %164, %.preheader.i.i44
  %indvars.iv.i.i46 = phi i64 [ 0, %.preheader.i.i44 ], [ %indvars.iv.next.i.i48, %164 ]
  %.01619.i.i47 = phi double [ 0.000000e+00, %.preheader.i.i44 ], [ %170, %164 ]
  %165 = add nuw nsw i64 %indvars.iv.i.i46, %163
  %166 = getelementptr inbounds [9 x double], ptr %1, i64 0, i64 %165
  %167 = load double, ptr %166, align 8, !noalias !219
  %168 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 %indvars.iv.i.i46
  %169 = load double, ptr %168, align 8, !noalias !219
  %170 = tail call double @llvm.fmuladd.f64(double %167, double %169, double %.01619.i.i47)
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i46, 1
  %exitcond.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i48, 3
  br i1 %exitcond.not.i.i49, label %.critedge.i.i50, label %164, !llvm.loop !177

.critedge.i.i50:                                  ; preds = %164
  %171 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %indvars.iv23.i.i45
  store double %170, ptr %171, align 8, !noalias !219
  %indvars.iv.next24.i.i51 = add nuw nsw i64 %indvars.iv23.i.i45, 1
  %exitcond26.not.i.i52 = icmp eq i64 %indvars.iv.next24.i.i51, 3
  br i1 %exitcond26.not.i.i52, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit53, label %.preheader.i.i44, !llvm.loop !178

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit53: ; preds = %.critedge.i.i50
  %.sroa.092.0.copyload = load double, ptr %10, align 8
  %.sroa.293.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.293.0.copyload = load double, ptr %.sroa.293.0..sroa_idx, align 8
  %.sroa.394.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.394.0.copyload = load double, ptr %.sroa.394.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %172 = fneg double %.sroa.293.0.copyload
  %173 = tail call double @llvm.fmuladd.f64(double %92, double %.sroa.394.0.copyload, double %172)
  %174 = fmul double %.sroa.394.0.copyload, %90
  %175 = fsub double %.sroa.092.0.copyload, %174
  %176 = fmul double %.sroa.092.0.copyload, %122
  %177 = tail call double @llvm.fmuladd.f64(double %90, double %.sroa.293.0.copyload, double %176)
  store double %173, ptr %23, align 8, !alias.scope !222
  %178 = getelementptr inbounds i8, ptr %23, i64 8
  store double %175, ptr %178, align 8, !alias.scope !222
  %179 = getelementptr inbounds i8, ptr %23, i64 16
  store double %177, ptr %179, align 8, !alias.scope !222
  br label %180

180:                                              ; preds = %180, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit53
  %indvars.iv.i54 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit53 ], [ %indvars.iv.next.i56, %180 ]
  %.078.i55 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit53 ], [ %185, %180 ]
  %181 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 %indvars.iv.i54
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %indvars.iv.i54
  %184 = load double, ptr %183, align 8
  %185 = tail call double @llvm.fmuladd.f64(double %182, double %184, double %.078.i55)
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, 3
  br i1 %exitcond.not.i57, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit58, label %180, !llvm.loop !199

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit58:         ; preds = %180
  %186 = fmul double %121, %121
  %187 = tail call double @llvm.fmuladd.f64(double %119, double %119, double %186)
  %188 = tail call double @llvm.fmuladd.f64(double %124, double %124, double %187)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  br label %.preheader.i.i59

.preheader.i.i59:                                 ; preds = %.critedge.i.i65, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit58
  %indvars.iv23.i.i60 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit58 ], [ %indvars.iv.next24.i.i66, %.critedge.i.i65 ]
  %189 = mul nuw nsw i64 %indvars.iv23.i.i60, 3
  br label %190

190:                                              ; preds = %190, %.preheader.i.i59
  %indvars.iv.i.i61 = phi i64 [ 0, %.preheader.i.i59 ], [ %indvars.iv.next.i.i63, %190 ]
  %.01619.i.i62 = phi double [ 0.000000e+00, %.preheader.i.i59 ], [ %196, %190 ]
  %191 = add nuw nsw i64 %indvars.iv.i.i61, %189
  %192 = getelementptr inbounds [9 x double], ptr %1, i64 0, i64 %191
  %193 = load double, ptr %192, align 8, !noalias !225
  %194 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i61
  %195 = load double, ptr %194, align 8, !noalias !225
  %196 = tail call double @llvm.fmuladd.f64(double %193, double %195, double %.01619.i.i62)
  %indvars.iv.next.i.i63 = add nuw nsw i64 %indvars.iv.i.i61, 1
  %exitcond.not.i.i64 = icmp eq i64 %indvars.iv.next.i.i63, 3
  br i1 %exitcond.not.i.i64, label %.critedge.i.i65, label %190, !llvm.loop !177

.critedge.i.i65:                                  ; preds = %190
  %197 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %indvars.iv23.i.i60
  store double %196, ptr %197, align 8, !noalias !225
  %indvars.iv.next24.i.i66 = add nuw nsw i64 %indvars.iv23.i.i60, 1
  %exitcond26.not.i.i67 = icmp eq i64 %indvars.iv.next24.i.i66, 3
  br i1 %exitcond26.not.i.i67, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit68, label %.preheader.i.i59, !llvm.loop !178

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit68: ; preds = %.critedge.i.i65
  %198 = fdiv double %159, %162
  %.sroa.091.0.copyload = load double, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %199 = fneg double %.sroa.2.0.copyload
  %200 = tail call double @llvm.fmuladd.f64(double %127, double %.sroa.3.0.copyload, double %199)
  %201 = fmul double %.sroa.3.0.copyload, %129
  %202 = fsub double %.sroa.091.0.copyload, %201
  %203 = fmul double %.sroa.091.0.copyload, %132
  %204 = tail call double @llvm.fmuladd.f64(double %129, double %.sroa.2.0.copyload, double %203)
  store double %200, ptr %24, align 8, !alias.scope !228
  %205 = getelementptr inbounds i8, ptr %24, i64 8
  store double %202, ptr %205, align 8, !alias.scope !228
  %206 = getelementptr inbounds i8, ptr %24, i64 16
  store double %204, ptr %206, align 8, !alias.scope !228
  br label %207

207:                                              ; preds = %207, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit68
  %indvars.iv.i69 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit68 ], [ %indvars.iv.next.i71, %207 ]
  %.078.i70 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit68 ], [ %212, %207 ]
  %208 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 %indvars.iv.i69
  %209 = load double, ptr %208, align 8
  %210 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 %indvars.iv.i69
  %211 = load double, ptr %210, align 8
  %212 = tail call double @llvm.fmuladd.f64(double %209, double %211, double %.078.i70)
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, 3
  br i1 %exitcond.not.i72, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit73, label %207, !llvm.loop !199

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit73:         ; preds = %207
  %213 = fmul double %131, %131
  %214 = tail call double @llvm.fmuladd.f64(double %128, double %128, double %213)
  %215 = tail call double @llvm.fmuladd.f64(double %134, double %134, double %214)
  store double %198, ptr %21, align 8
  %216 = getelementptr inbounds i8, ptr %21, i64 8
  %217 = insertelement <2 x double> poison, double %185, i64 0
  %218 = insertelement <2 x double> %217, double %212, i64 1
  %219 = insertelement <2 x double> poison, double %188, i64 0
  %220 = insertelement <2 x double> %219, double %215, i64 1
  %221 = fdiv <2 x double> %218, %220
  store <2 x double> %221, ptr %216, align 8
  %222 = extractelement <2 x double> %52, i64 1
  %223 = fsub double %72, %222
  %224 = extractelement <2 x double> %52, i64 0
  %225 = fneg double %224
  %226 = fsub double %50, %224
  %227 = fmul double %226, %66
  %228 = tail call double @llvm.fmuladd.f64(double %71, double %223, double %227)
  %229 = fmul double %72, %225
  %230 = tail call double @llvm.fmuladd.f64(double %50, double %222, double %229)
  %231 = fadd double %230, %228
  %232 = fcmp une double %231, 0.000000e+00
  br i1 %232, label %233, label %_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i.exit

233:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit73
  %234 = fdiv double 1.000000e+00, %231
  %235 = fsub double %222, %49
  %236 = fsub double %224, %50
  %237 = fsub double %71, %224
  %238 = fmul double %74, %234
  %239 = insertelement <2 x double> poison, double %223, i64 0
  %240 = insertelement <2 x double> %239, double %235, i64 1
  %241 = insertelement <2 x double> poison, double %234, i64 0
  %242 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> zeroinitializer
  %243 = fmul <2 x double> %240, %242
  store <2 x double> %243, ptr %27, align 16
  %.sroa.6149.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  %244 = insertelement <2 x double> %73, double %236, i64 1
  %245 = fmul <2 x double> %244, %242
  store <2 x double> %245, ptr %.sroa.6149.0..sroa_idx, align 16
  %.sroa.8150.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 32
  %246 = insertelement <2 x double> %73, double %237, i64 0
  %247 = fmul <2 x double> %246, %242
  store <2 x double> %247, ptr %.sroa.8150.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 48
  %248 = fneg <2 x double> %70
  %249 = fmul <2 x double> %248, %52
  %250 = shufflevector <2 x double> %249, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %251 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %48, <2 x double> %52, <2 x double> %250)
  %252 = fmul <2 x double> %251, %242
  %253 = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %253, ptr %.sroa.10.0..sroa_idx, align 16
  %.sroa.12151.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 64
  store double %238, ptr %.sroa.12151.0..sroa_idx, align 16
  br label %.preheader.i.i74.preheader

_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i.exit: ; preds = %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %27, i8 0, i64 72, i1 false), !alias.scope !231
  br label %.preheader.i.i74.preheader

.preheader.i.i74.preheader:                       ; preds = %233, %_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i.exit
  br label %.preheader.i.i74

.preheader.i.i74:                                 ; preds = %.preheader.i.i74.preheader, %.critedge.i.i80
  %indvars.iv23.i.i75 = phi i64 [ %indvars.iv.next24.i.i81, %.critedge.i.i80 ], [ 0, %.preheader.i.i74.preheader ]
  %254 = mul nuw nsw i64 %indvars.iv23.i.i75, 3
  br label %255

255:                                              ; preds = %255, %.preheader.i.i74
  %indvars.iv.i.i76 = phi i64 [ 0, %.preheader.i.i74 ], [ %indvars.iv.next.i.i78, %255 ]
  %.01619.i.i77 = phi double [ 0.000000e+00, %.preheader.i.i74 ], [ %261, %255 ]
  %256 = add nuw nsw i64 %indvars.iv.i.i76, %254
  %257 = getelementptr inbounds [9 x double], ptr %27, i64 0, i64 %256
  %258 = load double, ptr %257, align 8, !noalias !236
  %259 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %indvars.iv.i.i76
  %260 = load double, ptr %259, align 8, !noalias !236
  %261 = tail call double @llvm.fmuladd.f64(double %258, double %260, double %.01619.i.i77)
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %exitcond.not.i.i79 = icmp eq i64 %indvars.iv.next.i.i78, 3
  br i1 %exitcond.not.i.i79, label %.critedge.i.i80, label %255, !llvm.loop !177

.critedge.i.i80:                                  ; preds = %255
  %262 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %indvars.iv23.i.i75
  store double %261, ptr %262, align 8
  %indvars.iv.next24.i.i81 = add nuw nsw i64 %indvars.iv23.i.i75, 1
  %exitcond26.not.i.i82 = icmp eq i64 %indvars.iv.next24.i.i81, 3
  br i1 %exitcond26.not.i.i82, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit83, label %.preheader.i.i74, !llvm.loop !178

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit83: ; preds = %.critedge.i.i80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %271, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit83
  %indvars.iv24.i.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit83 ], [ %indvars.iv.next25.i.i, %271 ]
  %263 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 %indvars.iv24.i.i
  %264 = mul nuw nsw i64 %indvars.iv24.i.i, 3
  %265 = load double, ptr %263, align 8, !noalias !239
  br label %.preheader.i.i84

.preheader.i.i84:                                 ; preds = %.preheader.i.i84, %.preheader19.i.i
  %indvars.iv.i.i85 = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i86, %.preheader.i.i84 ]
  %266 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %indvars.iv.i.i85
  %267 = load double, ptr %266, align 8
  %268 = tail call double @llvm.fmuladd.f64(double %265, double %267, double 0.000000e+00)
  %269 = add nuw nsw i64 %indvars.iv.i.i85, %264
  %270 = getelementptr inbounds [9 x double], ptr %26, i64 0, i64 %269
  store double %268, ptr %270, align 8, !alias.scope !239
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i85, 1
  %exitcond.not.i.i87 = icmp eq i64 %indvars.iv.next.i.i86, 3
  br i1 %exitcond.not.i.i87, label %271, label %.preheader.i.i84, !llvm.loop !242

271:                                              ; preds = %.preheader.i.i84
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !243

_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %271
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  br label %272

272:                                              ; preds = %272, %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i88 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i.i89, %272 ]
  %273 = getelementptr inbounds [9 x double], ptr %1, i64 0, i64 %indvars.iv.i.i88
  %274 = load double, ptr %273, align 8, !noalias !244
  %275 = getelementptr inbounds [9 x double], ptr %26, i64 0, i64 %indvars.iv.i.i88
  %276 = load double, ptr %275, align 8, !noalias !244
  %277 = fsub double %274, %276
  %278 = getelementptr inbounds [9 x double], ptr %25, i64 0, i64 %indvars.iv.i.i88
  store double %277, ptr %278, align 8, !alias.scope !244
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i90 = icmp eq i64 %indvars.iv.next.i.i89, 9
  br i1 %exitcond.not.i.i90, label %_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %272, !llvm.loop !247

_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false)
  br label %279

279:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit38, %_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  ret i1 %104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac25FundamentalDegeneracyImpl9optimizeHERNS_3MatERNS0_5ScoreE(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 648
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %12 = getelementptr inbounds i8, ptr %0, i64 304
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 800
  %15 = load i32, ptr %14, align 8
  %.not = icmp sgt i32 %11, %15
  %16 = sitofp i32 %11 to double
  %17 = fmul double %16, 8.000000e-01
  %18 = fptosi double %17 to i32
  %19 = select i1 %.not, i32 %15, i32 %18
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %19)
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %28 = icmp sgt i32 %27, 3
  br i1 %28, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %29 = getelementptr inbounds i8, ptr %0, i64 804
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds i8, ptr %0, i64 288
  %33 = getelementptr inbounds i8, ptr %0, i64 768
  %34 = getelementptr inbounds i8, ptr %0, i64 744
  %35 = getelementptr inbounds i8, ptr %2, i64 4
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %86
  %.128 = phi i32 [ %11, %.lr.ph ], [ %.2, %86 ]
  %.01627 = phi i32 [ 0, %.lr.ph ], [ %87, %86 ]
  %39 = load ptr, ptr %32, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.128)
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 104
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %50 = load ptr, ptr %39, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %86, label %55

55:                                               ; preds = %38
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %33, align 8
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 %60(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(96) %57)
  %.sroa.0.0.extract.trunc = trunc i64 %61 to i32
  %.sroa.3.0.extract.shift = lshr i64 %61, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %62 = bitcast i32 %.sroa.3.0.extract.trunc to float
  %63 = load float, ptr %35, align 4
  %64 = fcmp ogt float %63, %62
  br i1 %64, label %65, label %86

65:                                               ; preds = %55
  %66 = load ptr, ptr %33, align 8
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %1, ptr %36, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %67 = load i32, ptr %2, align 4
  %68 = icmp sge i32 %67, %.sroa.0.0.extract.trunc
  %69 = load i32, ptr %14, align 8
  %.not22 = icmp sgt i32 %69, %.sroa.0.0.extract.trunc
  %or.cond = select i1 %68, i1 %.not22, i1 false
  br i1 %or.cond, label %85, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %14, align 8
  %.not23 = icmp sgt i32 %75, %77
  %78 = sitofp i32 %75 to double
  %79 = fmul double %78, 8.000000e-01
  %80 = fptosi double %79 to i32
  %81 = select i1 %.not23, i32 %77, i32 %80
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 96
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %81)
  br label %85

85:                                               ; preds = %65, %70
  %.3 = phi i32 [ %75, %70 ], [ %.128, %65 ]
  store i32 %.sroa.0.0.extract.trunc, ptr %2, align 4
  store i32 %.sroa.3.0.extract.trunc, ptr %35, align 4
  br label %86

86:                                               ; preds = %55, %85, %38
  %.2 = phi i32 [ %.128, %38 ], [ %.3, %85 ], [ %.128, %55 ]
  %87 = add nuw nsw i32 %.01627, 1
  %88 = load i32, ptr %29, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %38, label %.loopexit, !llvm.loop !248

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 720
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %17 unwind label %48

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %0, i64 744
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %23 unwind label %48

23:                                               ; preds = %17
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %52, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(24) ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %33 unwind label %48

33:                                               ; preds = %24
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = invoke i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %38 unwind label %48

38:                                               ; preds = %33
  %.sroa.0.0.extract.trunc = trunc i64 %37 to i32
  %.sroa.2.0.extract.shift = lshr i64 %37, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %39 = bitcast i32 %.sroa.2.0.extract.trunc to float
  %40 = getelementptr inbounds i8, ptr %2, i64 4
  %41 = load float, ptr %40, align 4
  %42 = fcmp ogt float %41, %39
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %3, ptr %45, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %47 unwind label %50

47:                                               ; preds = %43
  store i32 %.sroa.0.0.extract.trunc, ptr %4, align 4
  %.sroa_idx10 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.sroa.2.0.extract.trunc, ptr %.sroa_idx10, align 4
  br label %52

48:                                               ; preds = %33, %24, %17, %5
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %59

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %59

52:                                               ; preds = %23, %38, %47
  %.08 = phi i1 [ true, %47 ], [ false, %38 ], [ false, %23 ]
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not4.i.i.i.i = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %52, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i ], [ %53, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %56, %55
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %52
  %57 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %53, %52 ]
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %58
  ret i1 %.08

59:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  resume { ptr, i32 } %.pn
}

declare noundef double @_ZN2cv4usac9getLambdaERSt6vectorIiSaIiEEdiibRi(ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.42", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  br i1 %or.cond, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  %16 = getelementptr inbounds i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  %or.cond13 = select i1 %15, i1 true, i1 %18
  %19 = add nsw i32 %17, %14
  %20 = icmp eq i32 %19, 4
  %or.cond15 = select i1 %or.cond13, i1 %20, i1 false
  br i1 %or.cond15, label %21, label %25

21:                                               ; preds = %12
  %22 = load i32, ptr %1, align 8
  %23 = and i32 %22, 4088
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %12, %21, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv, ptr noundef nonnull @.str.4, i32 noundef 1120) #22
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %46

33:                                               ; preds = %21
  %34 = and i32 %22, 16391
  %or.cond17 = icmp eq i32 %34, 16390
  br i1 %or.cond17, label %.preheader, label %38

.preheader:                                       ; preds = %33, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %33 ]
  %35 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i.i
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 %indvars.iv.i.i
  store double %36, ptr %37, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cv3VecIdLi3EEC2EPKd.exit, label %.preheader, !llvm.loop !249

38:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %17, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %39, align 8
  %41 = load i32, ptr %5, align 8
  %42 = and i32 %41, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %42, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %43 unwind label %44

43:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %_ZN2cv3VecIdLi3EEC2EPKd.exit

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %46

_ZN2cv3VecIdLi3EEC2EPKd.exit:                     ; preds = %.preheader, %43
  ret void

46:                                               ; preds = %44, %32
  %.pn6.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %32 ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 96
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = icmp ugt i64 %7, 96076792050570581
  br i1 %16, label %17, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit

17:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %15
  %18 = tail call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, ptr noundef %1, ptr noundef %2)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %19, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %19, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit ]
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %24
  store ptr %18, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 %6
  store ptr %25, ptr %20, align 8
  store ptr %25, ptr %8, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_.exit

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
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
  %35 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 96
  %36 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 96
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !250

_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %27, align 8
  br label %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit:       ; preds = %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit.loopexit, %31
  %39 = phi ptr [ %28, %31 ], [ %.pre, %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %10, %31 ], [ %36, %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit.loopexit ]
  %.not.i16 = icmp eq ptr %39, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i, %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %.08.lcssa.i.i.i.i.i, ptr %27, align 8
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
  %44 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i22, i64 96
  %45 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i21, i64 96
  %46 = add nsw i64 %.012.i.i.i.i.i20, -1
  %47 = icmp ugt i64 %.012.i.i.i.i.i20, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i19, label %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit23.loopexit, !llvm.loop !250

_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit23.loopexit: ; preds = %.lr.ph.i.i.i.i.i19
  %.pre33 = load ptr, ptr %27, align 8
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
  %49 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 96
  %50 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i25 = icmp eq ptr %49, %2
  br i1 %.not.i.i.i.i25, label %_ZSt22__uninitialized_copy_aIPKN2cv3MatEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i24, !llvm.loop !251

51:                                               ; preds = %.lr.ph.i.i.i.i24
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %48
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %51, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i ], [ %48, %51 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #18
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %55, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %51
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %61) #21
  unreachable

62:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN2cv3MatEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit23
  %.0.lcssa.i.i.i.i = phi ptr [ %48, %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit23 ], [ %50, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %27, align 8
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
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
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
  %14 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 96
  %15 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv3MatEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !251

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #18
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN2cv3MatEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #18
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
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
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #18
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !252

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #18
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !252

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #18
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #22
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv4usac14UniformSampler6createEiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.147") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac14UniformSamplerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac14UniformSamplerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4usac14UniformSamplerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac14UniformSamplerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv4usac14UniformSamplerEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac14UniformSamplerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(312) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac23EssentialDegeneracyImplC2ERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac23EssentialDegeneracyImplE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EpipolarGeometryDegeneracyImplE, i64 16), ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %5, align 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %.body

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %2, ptr %11, align 8
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac23EssentialDegeneracyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac23EssentialDegeneracyImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EpipolarGeometryDegeneracyImplE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac23EssentialDegeneracyImplD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac23EssentialDegeneracyImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EpipolarGeometryDegeneracyImplE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4usac23EssentialDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = tail call noundef zeroext i1 @_ZNK2cv4usac30EpipolarGeometryDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(204) %4, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i1 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_degeneracy.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!6 = distinct !{!6, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!13 = distinct !{!13, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!16 = distinct !{!16, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!19 = distinct !{!19, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN2cvL7makePtrINS_4usac30EpipolarGeometryDegeneracyImplEJNS_3MatEiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!22 = distinct !{!22, !"_ZN2cvL7makePtrINS_4usac30EpipolarGeometryDegeneracyImplEJNS_3MatEiEEENS_3PtrIT_EEDpRKT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN2cvL7makePtrINS_4usac24HomographyDegeneracyImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!25 = distinct !{!25, !"_ZN2cvL7makePtrINS_4usac24HomographyDegeneracyImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_sharedIN2cv4usac24HomographyDegeneracyImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_sharedIN2cv4usac24HomographyDegeneracyImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt11make_sharedIN2cv4usac29FundamentalDegeneracyViaEImplEJRKNS0_3PtrINS1_7QualityEEERKNS0_3MatESA_RKNS0_4MatxIdLi3ELi3EEESE_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_sharedIN2cv4usac29FundamentalDegeneracyViaEImplEJRKNS0_3PtrINS1_7QualityEEERKNS0_3MatESA_RKNS0_4MatxIdLi3ELi3EEESE_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_"}
!32 = distinct !{!32, !33, !"_ZN2cvL7makePtrINS_4usac29FundamentalDegeneracyViaEImplEJNS_3PtrINS1_7QualityEEENS_3MatES6_NS_4MatxIdLi3ELi3EEES8_bEEENS3_IT_EEDpRKT0_: argument 0"}
!33 = distinct !{!33, !"_ZN2cvL7makePtrINS_4usac29FundamentalDegeneracyViaEImplEJNS_3PtrINS1_7QualityEEENS_3MatES6_NS_4MatxIdLi3ELi3EEES8_bEEENS3_IT_EEDpRKT0_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt11make_sharedIN2cv4usac25FundamentalDegeneracyImplEJRKiRKNS0_3PtrINS1_7QualityEEERKNS0_3MatES4_S4_RKdSE_SC_SC_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_sharedIN2cv4usac25FundamentalDegeneracyImplEJRKiRKNS0_3PtrINS1_7QualityEEERKNS0_3MatES4_S4_RKdSE_SC_SC_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!37 = distinct !{!37, !38, !"_ZN2cvL7makePtrINS_4usac25FundamentalDegeneracyImplEJiNS_3PtrINS1_7QualityEEENS_3MatEiiddS6_S6_EEENS3_IT_EEDpRKT0_: argument 0"}
!38 = distinct !{!38, !"_ZN2cvL7makePtrINS_4usac25FundamentalDegeneracyImplEJiNS_3PtrINS1_7QualityEEENS_3MatEiiddS6_S6_EEENS3_IT_EEDpRKT0_"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt11make_sharedIN2cv4usac23EssentialDegeneracyImplEJRKNS0_3MatERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZSt11make_sharedIN2cv4usac23EssentialDegeneracyImplEJRKNS0_3MatERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!42 = distinct !{!42, !43, !"_ZN2cvL7makePtrINS_4usac23EssentialDegeneracyImplEJNS_3MatEiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!43 = distinct !{!43, !"_ZN2cvL7makePtrINS_4usac23EssentialDegeneracyImplEJNS_3MatEiEEENS_3PtrIT_EEDpRKT0_"}
!44 = distinct !{!44, !8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!50 = distinct !{!50, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!61 = distinct !{!61, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!67 = distinct !{!67, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!70 = distinct !{!70, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!85 = distinct !{!85, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!89 = distinct !{!89, !8}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!92 = distinct !{!92, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!97 = distinct !{!97, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!105 = distinct !{!105, !8}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!113 = distinct !{!113, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!114 = distinct !{!114, !8}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!117 = distinct !{!117, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!120 = distinct !{!120, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!123 = distinct !{!123, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!126 = distinct !{!126, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!129 = distinct !{!129, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!132 = distinct !{!132, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!135 = distinct !{!135, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!138 = distinct !{!138, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!141 = distinct !{!141, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!142 = distinct !{!142, !8}
!143 = distinct !{!143, !8}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!146 = distinct !{!146, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!149 = distinct !{!149, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!152 = distinct !{!152, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!155 = distinct !{!155, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!158 = distinct !{!158, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!161 = distinct !{!161, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!164 = distinct !{!164, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!167 = distinct !{!167, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!170 = distinct !{!170, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!171 = distinct !{!171, !8}
!172 = distinct !{!172, !8}
!173 = distinct !{!173, !8}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!176 = distinct !{!176, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!177 = distinct !{!177, !8}
!178 = distinct !{!178, !8}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!181 = distinct !{!181, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!184 = distinct !{!184, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!187 = distinct !{!187, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!188 = distinct !{!188, !8}
!189 = distinct !{!189, !8}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aIN2cv4MatxIdLi3ELi3EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aIN2cv4MatxIdLi3ELi3EEES2_SaIS2_EEvPT_PT0_RT1_"}
!193 = distinct !{!193, !192, !"_ZSt19__relocate_object_aIN2cv4MatxIdLi3ELi3EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!194 = distinct !{!194, !8}
!195 = distinct !{!195, !8}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!198 = distinct !{!198, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!199 = distinct !{!199, !8}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!202 = distinct !{!202, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!203 = !{}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!206 = distinct !{!206, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!209 = distinct !{!209, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!212 = distinct !{!212, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!215 = distinct !{!215, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!218 = distinct !{!218, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!221 = distinct !{!221, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!224 = distinct !{!224, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!227 = distinct !{!227, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!230 = distinct !{!230, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!233 = distinct !{!233, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!234 = distinct !{!234, !235, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!235 = distinct !{!235, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!238 = distinct !{!238, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!241 = distinct !{!241, !"_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!242 = distinct !{!242, !8}
!243 = distinct !{!243, !8}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!246 = distinct !{!246, !"_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!247 = distinct !{!247, !8}
!248 = distinct !{!248, !8}
!249 = distinct !{!249, !8}
!250 = distinct !{!250, !8}
!251 = distinct !{!251, !8}
!252 = distinct !{!252, !8}
