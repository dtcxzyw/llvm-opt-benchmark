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
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Matx", align 8
  %16 = alloca %"class.cv::Matx", align 8
  %17 = alloca %"class.cv::Matx", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Matx", align 8
  %20 = alloca %"class.cv::Matx", align 8
  %21 = alloca %"class.cv::Matx", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %23, align 4
  store i32 16842752, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1040056314, ptr %11, align 8
  store ptr %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 12884901889, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1040056314, ptr %12, align 8
  store ptr %7, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 12884901891, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1040056314, ptr %13, align 8
  store ptr %8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 12884901891, ptr %30, align 8
  call void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1)
  %31 = load double, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load double, ptr %32, align 8
  br i1 %1, label %34, label %80

34:                                               ; preds = %2
  store double %31, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store double %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 40
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
  %41 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %40
  %42 = load double, ptr %41, align 8, !noalias !4
  %43 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %44 = add nuw nsw i64 %43, %indvars.iv25.i.i
  %45 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %44
  %46 = load double, ptr %45, align 8, !noalias !4
  %47 = call double @llvm.fmuladd.f64(double %42, double %46, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %48, label %39, !llvm.loop !7

48:                                               ; preds = %39
  %49 = add nuw nsw i64 %indvars.iv25.i.i, %38
  %50 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %49
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
  %55 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %54
  %56 = load double, ptr %55, align 8, !noalias !11
  %57 = mul nuw nsw i64 %indvars.iv.i.i20, 3
  %58 = add nuw nsw i64 %57, %indvars.iv25.i.i19
  %59 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %58
  %60 = load double, ptr %59, align 8, !noalias !11
  %61 = call double @llvm.fmuladd.f64(double %56, double %60, double %.01620.i.i21)
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, 3
  br i1 %exitcond.not.i.i23, label %62, label %53, !llvm.loop !7

62:                                               ; preds = %53
  %63 = add nuw nsw i64 %indvars.iv25.i.i19, %52
  %64 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %63
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
  store i32 1124024326, ptr %14, align 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 2, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 3, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 3, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %69, i8 0, i64 48, i1 false)
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %72, ptr %71, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 noundef 0)
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %74, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %14, ptr %73, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %75

common.resume:                                    ; preds = %78, %126, %123, %75
  %.sink = phi ptr [ %14, %78 ], [ %18, %126 ], [ %3, %123 ], [ %5, %75 ]
  %common.resume.op = phi { ptr, i32 } [ %79, %78 ], [ %127, %126 ], [ %124, %123 ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #20
  resume { ptr, i32 } %common.resume.op

75:                                               ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit28
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %77 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %128 unwind label %78

78:                                               ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

80:                                               ; preds = %2
  %81 = fadd double %31, %33
  %82 = fmul double %81, 5.000000e-01
  store double %82, ptr %21, align 8
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store double %82, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  br label %.preheader19.i.i29

.preheader19.i.i29:                               ; preds = %99, %80
  %indvars.iv29.i.i30 = phi i64 [ 0, %80 ], [ %indvars.iv.next30.i.i39, %99 ]
  %86 = mul nuw nsw i64 %indvars.iv29.i.i30, 3
  br label %.preheader.i.i31

.preheader.i.i31:                                 ; preds = %96, %.preheader19.i.i29
  %indvars.iv25.i.i32 = phi i64 [ 0, %.preheader19.i.i29 ], [ %indvars.iv.next26.i.i37, %96 ]
  br label %87

87:                                               ; preds = %87, %.preheader.i.i31
  %indvars.iv.i.i33 = phi i64 [ 0, %.preheader.i.i31 ], [ %indvars.iv.next.i.i35, %87 ]
  %.01620.i.i34 = phi double [ 0.000000e+00, %.preheader.i.i31 ], [ %95, %87 ]
  %88 = add nuw nsw i64 %indvars.iv.i.i33, %86
  %89 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %88
  %90 = load double, ptr %89, align 8, !noalias !14
  %91 = mul nuw nsw i64 %indvars.iv.i.i33, 3
  %92 = add nuw nsw i64 %91, %indvars.iv25.i.i32
  %93 = getelementptr inbounds nuw [9 x double], ptr %21, i64 0, i64 %92
  %94 = load double, ptr %93, align 8, !noalias !14
  %95 = call double @llvm.fmuladd.f64(double %90, double %94, double %.01620.i.i34)
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %exitcond.not.i.i36 = icmp eq i64 %indvars.iv.next.i.i35, 3
  br i1 %exitcond.not.i.i36, label %96, label %87, !llvm.loop !7

96:                                               ; preds = %87
  %97 = add nuw nsw i64 %indvars.iv25.i.i32, %86
  %98 = getelementptr inbounds nuw [9 x double], ptr %20, i64 0, i64 %97
  store double %95, ptr %98, align 8, !alias.scope !14
  %indvars.iv.next26.i.i37 = add nuw nsw i64 %indvars.iv25.i.i32, 1
  %exitcond28.not.i.i38 = icmp eq i64 %indvars.iv.next26.i.i37, 3
  br i1 %exitcond28.not.i.i38, label %99, label %.preheader.i.i31, !llvm.loop !9

99:                                               ; preds = %96
  %indvars.iv.next30.i.i39 = add nuw nsw i64 %indvars.iv29.i.i30, 1
  %exitcond32.not.i.i40 = icmp eq i64 %indvars.iv.next30.i.i39, 3
  br i1 %exitcond32.not.i.i40, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit41, label %.preheader19.i.i29, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit41: ; preds = %99
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  br label %.preheader19.i.i42

.preheader19.i.i42:                               ; preds = %113, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit41
  %indvars.iv29.i.i43 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit41 ], [ %indvars.iv.next30.i.i52, %113 ]
  %100 = mul nuw nsw i64 %indvars.iv29.i.i43, 3
  br label %.preheader.i.i44

.preheader.i.i44:                                 ; preds = %110, %.preheader19.i.i42
  %indvars.iv25.i.i45 = phi i64 [ 0, %.preheader19.i.i42 ], [ %indvars.iv.next26.i.i50, %110 ]
  br label %101

101:                                              ; preds = %101, %.preheader.i.i44
  %indvars.iv.i.i46 = phi i64 [ 0, %.preheader.i.i44 ], [ %indvars.iv.next.i.i48, %101 ]
  %.01620.i.i47 = phi double [ 0.000000e+00, %.preheader.i.i44 ], [ %109, %101 ]
  %102 = add nuw nsw i64 %indvars.iv.i.i46, %100
  %103 = getelementptr inbounds nuw [9 x double], ptr %20, i64 0, i64 %102
  %104 = load double, ptr %103, align 8, !noalias !17
  %105 = mul nuw nsw i64 %indvars.iv.i.i46, 3
  %106 = add nuw nsw i64 %105, %indvars.iv25.i.i45
  %107 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %106
  %108 = load double, ptr %107, align 8, !noalias !17
  %109 = call double @llvm.fmuladd.f64(double %104, double %108, double %.01620.i.i47)
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i46, 1
  %exitcond.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i48, 3
  br i1 %exitcond.not.i.i49, label %110, label %101, !llvm.loop !7

110:                                              ; preds = %101
  %111 = add nuw nsw i64 %indvars.iv25.i.i45, %100
  %112 = getelementptr inbounds nuw [9 x double], ptr %19, i64 0, i64 %111
  store double %109, ptr %112, align 8, !alias.scope !17
  %indvars.iv.next26.i.i50 = add nuw nsw i64 %indvars.iv25.i.i45, 1
  %exitcond28.not.i.i51 = icmp eq i64 %indvars.iv.next26.i.i50, 3
  br i1 %exitcond28.not.i.i51, label %113, label %.preheader.i.i44, !llvm.loop !9

113:                                              ; preds = %110
  %indvars.iv.next30.i.i52 = add nuw nsw i64 %indvars.iv29.i.i43, 1
  %exitcond32.not.i.i53 = icmp eq i64 %indvars.iv.next30.i.i52, 3
  br i1 %exitcond32.not.i.i53, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit54, label %.preheader19.i.i42, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit54: ; preds = %113
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i32 1124024326, ptr %18, align 8
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 3, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 3, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %117, i8 0, i64 48, i1 false)
  store ptr %115, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %120, ptr %119, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %122, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %18, ptr %121, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit55 unwind label %123

123:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit54
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit55: ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %125 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %128 unwind label %126

126:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit55
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

128:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit55, %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %.sink65 = phi ptr [ %14, %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit ], [ %18, %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink65) #20
  ret void
}

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac26EpipolarGeometryDegeneracy6createERKNS_3MatEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #21, !noalias !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %7)
          to label %.noexc.i unwind label %11, !noalias !20

.noexc.i:                                         ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %7, align 8, !noalias !20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20, !noalias !20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EpipolarGeometryDegeneracyImplE, i64 16), ptr %7, align 8, !noalias !20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 120
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3PtrINS_4usac30EpipolarGeometryDegeneracyImplEED2Ev.exit unwind label %.body.i.i, !noalias !20

.body.i.i:                                        ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %7, align 8, !noalias !20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20, !noalias !20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %7) #20, !noalias !20
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i: ; preds = %11, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %.body.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22, !noalias !20
  resume { ptr, i32 } %eh.lpad-body.i

_ZN2cv3PtrINS_4usac30EpipolarGeometryDegeneracyImplEED2Ev.exit: ; preds = %.noexc.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i32 %2, ptr %13, align 8, !noalias !20
  store ptr %7, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac20HomographyDegeneracy6createERKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.5") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_4usac24HomographyDegeneracyImplEED2Ev.exit:
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::shared_ptr.10", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !23
  store ptr null, ptr %3, align 8, !alias.scope !26, !noalias !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac24HomographyDegeneracyImplESaIvEJRKNS4_3MatEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(96) %1), !noalias !23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2), !noalias !23
  %5 = load ptr, ptr %3, align 8, !noalias !23
  %6 = load ptr, ptr %4, align 8, !noalias !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac25FundamentalDegeneracyViaE6createERKNS_3PtrINS0_7QualityEEERKNS_3MatES9_RKNS_4MatxIdLi3ELi3EEESD_b(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.13") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #21, !noalias !29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !noalias !29
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !noalias !29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !noalias !29
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN2cv4usac29FundamentalDegeneracyViaEImplC2ERKNS_3PtrINS0_7QualityEEERKNS_3MatES9_RKNS_4MatxIdLi3ELi3EEESD_b(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, i1 noundef zeroext %6)
          to label %_ZN2cv3PtrINS_4usac29FundamentalDegeneracyViaEImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !29

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22, !noalias !29
  resume { ptr, i32 } %12

_ZN2cv3PtrINS_4usac29FundamentalDegeneracyViaEImplEED2Ev.exit: ; preds = %7
  store ptr %11, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac21FundamentalDegeneracy6createEiRKNS_3PtrINS0_7QualityEEERKNS_3MatEiiddS7_S7_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.25") align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5, double noundef %6, double noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = tail call noalias noundef nonnull dereferenceable(1592) ptr @_Znwm(i64 noundef 1592) #21, !noalias !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !noalias !34
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !noalias !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !noalias !34
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20, !noalias !34
  br label %22

22:                                               ; preds = %20, %18
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20, !noalias !34
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i.body

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i: ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i.body

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i.body: ; preds = %22, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %23, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i ], [ %.pn.i, %22 ]
  call void @_ZdlPv(ptr noundef nonnull %13) #22, !noalias !34
  resume { ptr, i32 } %eh.lpad-body

_ZN2cv3PtrINS_4usac25FundamentalDegeneracyImplEED2Ev.exit: ; preds = %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20, !noalias !34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20, !noalias !34
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  store ptr %16, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac19EssentialDegeneracy6createERKNS_3MatEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.33") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #21, !noalias !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !39
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !39
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !39
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv4usac23EssentialDegeneracyImplC2ERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2)
          to label %_ZN2cv3PtrINS_4usac23EssentialDegeneracyImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !39

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22, !noalias !39
  resume { ptr, i32 } %8

_ZN2cv3PtrINS_4usac23EssentialDegeneracyImplEED2Ev.exit: ; preds = %3
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(204) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EpipolarGeometryDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
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

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30EpipolarGeometryDegeneracyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EpipolarGeometryDegeneracyImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30EpipolarGeometryDegeneracyImplD0Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EpipolarGeometryDegeneracyImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4usac10Degeneracy12isSampleGoodERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4usac30EpipolarGeometryDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.cv::Vec", align 8
  call void @_ZN2cv4usac5Utils15getRightEpipoleERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load double, ptr %18, align 8
  %20 = or disjoint i32 %11, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %8, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = fmul double %19, %24
  %26 = call double @llvm.fmuladd.f64(double %12, double %17, double %25)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load double, ptr %27, align 8
  %29 = fadd double %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load double, ptr %32, align 8
  %34 = or disjoint i32 %11, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %8, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = fneg double %33
  %40 = call double @llvm.fmuladd.f64(double %39, double %38, double %31)
  %41 = fmul double %29, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %45 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = shl nsw i32 %46, 2
  %48 = or disjoint i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %8, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = or disjoint i32 %47, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %8, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = fpext float %56 to double
  %58 = fmul double %19, %57
  %59 = call double @llvm.fmuladd.f64(double %12, double %52, double %58)
  %60 = fadd double %28, %59
  %61 = fmul double %41, %60
  %62 = or disjoint i32 %47, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %8, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = call double @llvm.fmuladd.f64(double %39, double %66, double %31)
  %68 = fmul double %67, %61
  %69 = fcmp uge double %68, 0.000000e+00
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %69, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.lcssa = phi i1 [ true, %3 ], [ %69, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac10Degeneracy19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(8) %5) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4usac10Degeneracy12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #10 comdat align 2 {
  ret i1 true
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac10DegeneracyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac10DegeneracyD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN2cv4usac5Utils15getRightEpipoleERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac24HomographyDegeneracyImplESaIvEJRKNS4_3MatEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit:
  %4 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %7)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac24HomographyDegeneracyImplE, i64 16), ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 120
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %7, align 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %7) #20
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 216
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(204) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24HomographyDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac24HomographyDegeneracyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac24HomographyDegeneracyImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac24HomographyDegeneracyImplD0Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac24HomographyDegeneracyImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4usac24HomographyDegeneracyImpl12isSampleGoodERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load i32, ptr %3, align 4
  %5 = shl nsw i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = shl nsw i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = shl nsw i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = shl nsw i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %141 = load float, ptr %140, align 8
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

198:                                              ; preds = %188, %183, %175, %166, %156, %151, %143, %132, %123, %104, %95, %2
  %.0 = phi i1 [ false, %2 ], [ false, %95 ], [ false, %104 ], [ false, %123 ], [ false, %132 ], [ false, %143 ], [ false, %151 ], [ false, %156 ], [ false, %166 ], [ false, %175 ], [ false, %183 ], [ %197, %188 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(400) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29FundamentalDegeneracyViaEImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac29FundamentalDegeneracyViaEImplE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %21 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #21
          to label %24 unwind label %22

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

24:                                               ; preds = %7
  store ptr %21, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %25, ptr %26, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %21, ptr noundef nonnull align 4 dereferenceable(20) @constinit, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #21
          to label %32 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %24
  store ptr %29, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %33, ptr %34, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) @constinit.5, i64 20, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #21
          to label %40 unwind label %38

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %32
  store ptr %37, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %41, ptr %42, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %37, ptr noundef nonnull align 4 dereferenceable(20) @constinit.2, i64 20, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %41, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %45 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %49

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %40
  store ptr %45, ptr %20, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %.body46.preheader

.body46.preheader:                                ; preds = %49, %52
  br label %.body46

53:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %48, ptr %54, align 8
  br label %55

55:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %53
  %56 = phi ptr [ %44, %53 ], [ %57, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -24
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %59

59:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %58) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %55, %59
  %60 = icmp eq ptr %57, %12
  br i1 %60, label %61, label %55

61:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = load ptr, ptr %1, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
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
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %76, i8 0, i64 72, i1 false)
  store i32 5, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %81, i8 0, i64 144, i1 false)
  store i8 %18, ptr %83, align 8
  invoke void @_ZN2cv4usac26EssentialMinimalSolver5pts6createERKNS_3MatEbb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.71") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %84 unwind label %386

84:                                               ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %85 = load ptr, ptr %13, align 8
  store ptr %85, ptr %78, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %86, align 8
  %.not.i.i.i.i49 = icmp eq ptr %88, %89
  br i1 %.not.i.i.i.i49, label %_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEEaSERKS3_.exit, label %90

90:                                               ; preds = %84
  %.not7.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
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
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %110

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %99, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #20
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
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %99) #20
  %122 = getelementptr inbounds nuw i8, ptr %99, i64 12
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
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %99) #20
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
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %145

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4
  %142 = load ptr, ptr %134, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #20
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
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %134) #20
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 12
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
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %134) #20
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
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %173, align 8
  %.not.i.i.i.i57 = icmp eq ptr %175, %176
  br i1 %.not.i.i.i.i57, label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit, label %177

177:                                              ; preds = %171
  %.not7.i.i.i.i58 = icmp eq ptr %175, null
  br i1 %.not7.i.i.i.i58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i62, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
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
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load atomic i64, ptr %188 acquire, align 8
  %190 = icmp eq i64 %189, 4294967297
  %191 = trunc i64 %189 to i32
  br i1 %190, label %192, label %197

192:                                              ; preds = %187
  store i32 0, ptr %188, align 8
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 0, ptr %193, align 4
  %194 = load ptr, ptr %186, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #20
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
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %186) #20
  %209 = getelementptr inbounds nuw i8, ptr %186, i64 12
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
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %186) #20
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
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load atomic i64, ptr %223 acquire, align 8
  %225 = icmp eq i64 %224, 4294967297
  %226 = trunc i64 %224 to i32
  br i1 %225, label %227, label %232

227:                                              ; preds = %222
  store i32 0, ptr %223, align 8
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 12
  store i32 0, ptr %228, align 4
  %229 = load ptr, ptr %221, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %221) #20
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
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %221) #20
  %244 = getelementptr inbounds nuw i8, ptr %221, i64 12
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
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %221) #20
  br label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit

_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit, %238, %251, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i75
  %256 = load i32, ptr %80, align 8
  invoke void @_ZN2cv4usac26EpipolarGeometryDegeneracy6createERKNS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %256)
          to label %257 unwind label %386

257:                                              ; preds = %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit
  %258 = load ptr, ptr %15, align 8
  store ptr %258, ptr %76, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %259, align 8
  %.not.i.i.i.i76 = icmp eq ptr %261, %262
  br i1 %.not.i.i.i.i76, label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit89, label %263

263:                                              ; preds = %257
  %.not7.i.i.i.i77 = icmp eq ptr %261, null
  br i1 %.not7.i.i.i.i77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i81, label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 8
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
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load atomic i64, ptr %274 acquire, align 8
  %276 = icmp eq i64 %275, 4294967297
  %277 = trunc i64 %275 to i32
  br i1 %276, label %278, label %283

278:                                              ; preds = %273
  store i32 0, ptr %274, align 8
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 12
  store i32 0, ptr %279, align 4
  %280 = load ptr, ptr %272, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %272) #20
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
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %272) #20
  %295 = getelementptr inbounds nuw i8, ptr %272, i64 12
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
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %272) #20
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
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = load atomic i64, ptr %309 acquire, align 8
  %311 = icmp eq i64 %310, 4294967297
  %312 = trunc i64 %310 to i32
  br i1 %311, label %313, label %318

313:                                              ; preds = %308
  store i32 0, ptr %309, align 8
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 12
  store i32 0, ptr %314, align 4
  %315 = load ptr, ptr %307, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %307) #20
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
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %307) #20
  %330 = getelementptr inbounds nuw i8, ptr %307, i64 12
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
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %307) #20
  br label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit96

_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit96: ; preds = %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEEaSERKS3_.exit89, %324, %337, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i95
  %342 = load i32, ptr %80, align 8
  %343 = sext i32 %342 to i64
  %344 = icmp slt i32 %342, 0
  br i1 %344, label %345, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

345:                                              ; preds = %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc unwind label %388

.noexc:                                           ; preds = %345
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit96
  %.not.i.i.i.i97 = icmp eq i32 %342, 0
  br i1 %.not.i.i.i.i97, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %346

346:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %347 = shl nuw nsw i64 %343, 2
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #21
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
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.sroa.0116.0, ptr %62, align 8
  store ptr %.0.i.i.i.i.i98, ptr %354, align 8
  store ptr %.sroa.8.0, ptr %355, align 8
  %.not.i.i.i.i.i100 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i100, label %_ZNSt6vectorIiSaIiEED2Ev.exit103, label %356

356:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %353) #22
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
  %366 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %365
  %367 = load double, ptr %366, align 8, !noalias !51
  %368 = add nuw nsw i64 %indvars.iv.i.i, %362
  %369 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %368
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
  call void @_ZdlPv(ptr noundef nonnull %377) #22
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
  call void @_ZdlPv(ptr noundef nonnull %383) #22
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
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #20
  call void @_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #20
  call void @_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #20
  call void @_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  call void @_ZN2cv3PtrINS_4usac7QualityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  %392 = load ptr, ptr %62, align 8
  %.not.i.i.i113 = icmp eq ptr %392, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIiSaIiEED2Ev.exit115, label %393

393:                                              ; preds = %391
  call void @_ZdlPv(ptr noundef nonnull %392) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit115

_ZNSt6vectorIiSaIiEED2Ev.exit115:                 ; preds = %391, %393
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  br label %.body.thread

.body.thread:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit112, %_ZNSt6vectorIiSaIiEED2Ev.exit109, %22, %_ZNSt6vectorIiSaIiEED2Ev.exit115
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt6vectorIiSaIiEED2Ev.exit115 ], [ %23, %22 ], [ %50, %_ZNSt6vectorIiSaIiEED2Ev.exit109 ], [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit112 ]
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  resume { ptr, i32 } %.pn33.pn
}

declare void @_ZN2cv4usac26EssentialMinimalSolver5pts6createERKNS_3MatEbb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.71") align 8, ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac26EpipolarGeometryDegeneracyEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac7QualityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac7QualityEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac7QualityEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv4usac7QualityEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac7QualityEED2Ev.exit:   ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac29FundamentalDegeneracyViaEImplD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac29FundamentalDegeneracyViaEImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEED2Ev.exit

_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %27, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i2 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i2, label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit, label %47

47:                                               ; preds = %_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %57

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
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
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 12
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
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  br label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit

_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEED2Ev.exit, %63, %76, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i8 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit14, label %83

83:                                               ; preds = %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %93

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %82, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #20
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
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %82) #20
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 12
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
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(16) %82) #20
  br label %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit14

_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit14: ; preds = %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit, %99, %112, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %118 = load ptr, ptr %117, align 8
  %.not.i.i.i.i15 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i15, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit, label %119

119:                                              ; preds = %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit14
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %129

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4
  %126 = load ptr, ptr %118, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #20
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
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(16) %118) #20
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 12
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
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(16) %118) #20
  br label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit

_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit:           ; preds = %_ZN2cv3PtrINS_4usac26EpipolarGeometryDegeneracyEED2Ev.exit14, %135, %148, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %154 = load ptr, ptr %153, align 8
  %.not.i.i.i21 = icmp eq ptr %154, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %155

155:                                              ; preds = %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %154) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit, %155
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %159 = load ptr, ptr %158, align 8
  %.not4.i.i.i.i22 = icmp eq ptr %157, %159
  br i1 %.not4.i.i.i.i22, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i24 = phi ptr [ %162, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %157, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %160 = load ptr, ptr %.05.i.i.i.i24, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %161

161:                                              ; preds = %.lr.ph.i.i.i.i23
  tail call void @_ZdlPv(ptr noundef nonnull %160) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %161, %.lr.ph.i.i.i.i23
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %163) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %164
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac29FundamentalDegeneracyViaEImplD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv4usac29FundamentalDegeneracyViaEImplD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4usac29FundamentalDegeneracyViaEImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac29FundamentalDegeneracyViaEImpl19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(8) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Matx", align 8
  %11 = alloca %"class.cv::Matx", align 8
  %12 = alloca %"class.cv::Matx", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  store i32 0, ptr %5, align 4
  %.sroa_idx45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2139095039, ptr %.sroa_idx45, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %.not54 = icmp eq ptr %15, %17
  br i1 %.not54, label %._crit_edge56, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge53, %.preheader.lr.ph
  %.sroa.042.055 = phi ptr [ %15, %.preheader.lr.ph ], [ %123, %._crit_edge53 ]
  %39 = load i32, ptr %18, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %41 = load ptr, ptr %.sroa.042.055, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  store i32 %47, ptr %49, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %18, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %53 = load ptr, ptr %20, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph52.preheader, label %._crit_edge53

.lr.ph52.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %119
  %indvars.iv60 = phi i64 [ 0, %.lr.ph52.preheader ], [ %indvars.iv.next61, %119 ]
  %59 = load ptr, ptr %22, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds nuw %"class.cv::Mat", ptr %60, i64 %indvars.iv60
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(104) %59, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br i1 %65, label %66, label %119

66:                                               ; preds = %.lr.ph52
  %67 = load i8, ptr %23, align 8
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds nuw %"class.cv::Mat", ptr %69, i64 %indvars.iv60
  br i1 %68, label %71, label %102

71:                                               ; preds = %66
  call void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %85, %71
  %indvars.iv29.i.i = phi i64 [ 0, %71 ], [ %indvars.iv.next30.i.i, %85 ]
  %72 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %82, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %82 ]
  br label %73

73:                                               ; preds = %73, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %73 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %81, %73 ]
  %74 = add nuw nsw i64 %indvars.iv.i.i, %72
  %75 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %74
  %76 = load double, ptr %75, align 8, !noalias !65
  %77 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %78 = add nuw nsw i64 %77, %indvars.iv25.i.i
  %79 = getelementptr inbounds nuw [9 x double], ptr %12, i64 0, i64 %78
  %80 = load double, ptr %79, align 8, !noalias !65
  %81 = call double @llvm.fmuladd.f64(double %76, double %80, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %82, label %73, !llvm.loop !7

82:                                               ; preds = %73
  %83 = add nuw nsw i64 %indvars.iv25.i.i, %72
  %84 = getelementptr inbounds nuw [9 x double], ptr %11, i64 0, i64 %83
  store double %81, ptr %84, align 8, !alias.scope !65
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %85, label %.preheader.i.i, !llvm.loop !9

85:                                               ; preds = %82
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  br label %.preheader19.i.i26

.preheader19.i.i26:                               ; preds = %99, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i27 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i36, %99 ]
  %86 = mul nuw nsw i64 %indvars.iv29.i.i27, 3
  br label %.preheader.i.i28

.preheader.i.i28:                                 ; preds = %96, %.preheader19.i.i26
  %indvars.iv25.i.i29 = phi i64 [ 0, %.preheader19.i.i26 ], [ %indvars.iv.next26.i.i34, %96 ]
  br label %87

87:                                               ; preds = %87, %.preheader.i.i28
  %indvars.iv.i.i30 = phi i64 [ 0, %.preheader.i.i28 ], [ %indvars.iv.next.i.i32, %87 ]
  %.01620.i.i31 = phi double [ 0.000000e+00, %.preheader.i.i28 ], [ %95, %87 ]
  %88 = add nuw nsw i64 %indvars.iv.i.i30, %86
  %89 = getelementptr inbounds nuw [9 x double], ptr %11, i64 0, i64 %88
  %90 = load double, ptr %89, align 8, !noalias !68
  %91 = mul nuw nsw i64 %indvars.iv.i.i30, 3
  %92 = add nuw nsw i64 %91, %indvars.iv25.i.i29
  %93 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %92
  %94 = load double, ptr %93, align 8, !noalias !68
  %95 = call double @llvm.fmuladd.f64(double %90, double %94, double %.01620.i.i31)
  %indvars.iv.next.i.i32 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i33 = icmp eq i64 %indvars.iv.next.i.i32, 3
  br i1 %exitcond.not.i.i33, label %96, label %87, !llvm.loop !7

96:                                               ; preds = %87
  %97 = add nuw nsw i64 %indvars.iv25.i.i29, %86
  %98 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %97
  store double %95, ptr %98, align 8, !alias.scope !68
  %indvars.iv.next26.i.i34 = add nuw nsw i64 %indvars.iv25.i.i29, 1
  %exitcond28.not.i.i35 = icmp eq i64 %indvars.iv.next26.i.i34, 3
  br i1 %exitcond28.not.i.i35, label %99, label %.preheader.i.i28, !llvm.loop !9

99:                                               ; preds = %96
  %indvars.iv.next30.i.i36 = add nuw nsw i64 %indvars.iv29.i.i27, 1
  %exitcond32.not.i.i37 = icmp eq i64 %indvars.iv.next30.i.i36, 3
  br i1 %exitcond32.not.i.i37, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit38, label %.preheader19.i.i26, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit38: ; preds = %99
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 1124024326, ptr %9, align 8
  store i32 2, ptr %26, align 4
  store i32 3, ptr %27, align 8
  store i32 3, ptr %28, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  store ptr %27, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 noundef 0)
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %9, ptr %33, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %100

common.resume:                                    ; preds = %114, %116, %100
  %.sink = phi ptr [ %7, %100 ], [ %9, %116 ], [ %9, %114 ]
  %common.resume.op = phi { ptr, i32 } [ %101, %100 ], [ %117, %116 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #20
  resume { ptr, i32 } %common.resume.op

100:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit38
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %103

102:                                              ; preds = %66
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %70)
  br label %103

103:                                              ; preds = %102, %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %104 = load ptr, ptr %35, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = invoke i64 %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %109 unwind label %114

109:                                              ; preds = %103
  %.sroa.2.0.extract.shift = lshr i64 %108, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %110 = bitcast i32 %.sroa.2.0.extract.trunc to float
  %111 = load float, ptr %.sroa_idx45, align 4
  %112 = fcmp ogt float %111, %110
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %.sroa.0.0.extract.trunc = trunc i64 %108 to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %5, align 4
  store i32 %.sroa.2.0.extract.trunc, ptr %.sroa_idx45, align 4
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %4, ptr %36, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %118 unwind label %116

114:                                              ; preds = %103
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

118:                                              ; preds = %113, %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %119

119:                                              ; preds = %.lr.ph52, %118
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge53, label %.lr.ph52, !llvm.loop !71

._crit_edge53:                                    ; preds = %119, %._crit_edge
  %120 = load float, ptr %.sroa_idx45, align 4
  %121 = load float, ptr %38, align 4
  %122 = fcmp olt float %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.042.055, i64 24
  %.not = icmp eq ptr %123, %17
  %or.cond = select i1 %122, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge56, label %.preheader

._crit_edge56:                                    ; preds = %._crit_edge53, %6
  ret i1 true
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.019 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.01218 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.01218, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.01218, align 8
  %18 = load ptr, ptr %4, align 8
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
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #20
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !63

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load double, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load double, ptr %12, align 8
  %14 = fneg double %13
  %15 = fmul double %11, %14
  %16 = tail call double @llvm.fmuladd.f64(double %7, double %9, double %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, %14
  %24 = tail call double @llvm.fmuladd.f64(double %20, double %9, double %23)
  %25 = fneg double %24
  %26 = fmul double %18, %25
  %27 = tail call double @llvm.fmuladd.f64(double %5, double %16, double %26)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load double, ptr %28, align 8
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
  store double %40, ptr %2, align 8
  %41 = load double, ptr %28, align 8
  %42 = load double, ptr %10, align 8
  %43 = load double, ptr %17, align 8
  %44 = load double, ptr %8, align 8
  %45 = fneg double %44
  %46 = fmul double %43, %45
  %47 = tail call double @llvm.fmuladd.f64(double %41, double %42, double %46)
  %48 = fmul double %36, %47
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %48, ptr %49, align 8
  %50 = load double, ptr %17, align 8
  %51 = load double, ptr %12, align 8
  %52 = load double, ptr %28, align 8
  %53 = load double, ptr %6, align 8
  %54 = fneg double %53
  %55 = fmul double %52, %54
  %56 = tail call double @llvm.fmuladd.f64(double %50, double %51, double %55)
  %57 = fmul double %36, %56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %57, ptr %58, align 8
  %59 = load double, ptr %12, align 8
  %60 = load double, ptr %21, align 8
  %61 = load double, ptr %19, align 8
  %62 = load double, ptr %8, align 8
  %63 = fneg double %62
  %64 = fmul double %61, %63
  %65 = tail call double @llvm.fmuladd.f64(double %59, double %60, double %64)
  %66 = fmul double %36, %65
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %66, ptr %67, align 8
  %68 = load double, ptr %1, align 8
  %69 = load double, ptr %8, align 8
  %70 = load double, ptr %28, align 8
  %71 = load double, ptr %21, align 8
  %72 = fneg double %71
  %73 = fmul double %70, %72
  %74 = tail call double @llvm.fmuladd.f64(double %68, double %69, double %73)
  %75 = fmul double %36, %74
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %75, ptr %76, align 8
  %77 = load double, ptr %28, align 8
  %78 = load double, ptr %19, align 8
  %79 = load double, ptr %1, align 8
  %80 = load double, ptr %12, align 8
  %81 = fneg double %80
  %82 = fmul double %79, %81
  %83 = tail call double @llvm.fmuladd.f64(double %77, double %78, double %82)
  %84 = fmul double %36, %83
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %84, ptr %85, align 8
  %86 = load double, ptr %19, align 8
  %87 = load double, ptr %10, align 8
  %88 = load double, ptr %6, align 8
  %89 = load double, ptr %21, align 8
  %90 = fneg double %89
  %91 = fmul double %88, %90
  %92 = tail call double @llvm.fmuladd.f64(double %86, double %87, double %91)
  %93 = fmul double %36, %92
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %93, ptr %94, align 8
  %95 = load double, ptr %17, align 8
  %96 = load double, ptr %21, align 8
  %97 = load double, ptr %1, align 8
  %98 = load double, ptr %10, align 8
  %99 = fneg double %98
  %100 = fmul double %97, %99
  %101 = tail call double @llvm.fmuladd.f64(double %95, double %96, double %100)
  %102 = fmul double %36, %101
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %102, ptr %103, align 8
  %104 = load double, ptr %1, align 8
  %105 = load double, ptr %6, align 8
  %106 = load double, ptr %17, align 8
  %107 = load double, ptr %19, align 8
  %108 = fneg double %107
  %109 = fmul double %106, %108
  %110 = tail call double @llvm.fmuladd.f64(double %104, double %105, double %109)
  %111 = fmul double %36, %110
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 64
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
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
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv, ptr noundef nonnull @.str.4, i32 noundef 1133) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %43

30:                                               ; preds = %18
  %31 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %31, 16390
  br i1 %or.cond12, label %.preheader, label %35

.preheader:                                       ; preds = %30, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %30 ]
  %32 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw [9 x double], ptr %0, i64 0, i64 %indvars.iv.i
  store double %33, ptr %34, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !73

35:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %36, align 8
  %38 = load i32, ptr %5, align 8
  %39 = and i32 %38, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %39, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %43

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %.preheader, %40
  ret void

43:                                               ; preds = %41, %29
  %.pn6.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1592) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1592) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1592) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(1570) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1592) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac25FundamentalDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac25FundamentalDegeneracyImplE, i64 16), ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = sext i32 %1 to i64
  %.not.i = icmp eq i32 %1, 0
  %39 = select i1 %.not.i, i64 4294967295, i64 %38
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit, label %45

45:                                               ; preds = %10
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.90") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %58 unwind label %395

58:                                               ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %61 unwind label %397

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke void @_ZN2cv4usac24ReprojectionErrorForward6createERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.94") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %63 unwind label %399

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %67)
          to label %.noexc unwind label %401

.noexc:                                           ; preds = %63
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EpipolarGeometryDegeneracyImplE, i64 16), ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 424
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %72 unwind label %70

70:                                               ; preds = %.noexc
  %71 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %67, align 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %67) #20
  br label %.body

72:                                               ; preds = %.noexc
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %4, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store double %6, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double 0xC007F7427B73E391, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double 4.900000e+01, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store double 2.250000e+02, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store double -1.000000e+00, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %80 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
          to label %83 unwind label %81

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body155.thread

83:                                               ; preds = %72
  store ptr %80, ptr %13, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %84, ptr %85, align 8
  store i32 0, ptr %80, align 4
  %.sroa.2621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %.sroa.2621.0..sroa_idx, align 4
  %.sroa.3622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 2, ptr %.sroa.3622.0..sroa_idx, align 4
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %88 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
          to label %91 unwind label %89

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

91:                                               ; preds = %83
  store ptr %88, ptr %87, align 8
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %92, ptr %93, align 8
  store i32 3, ptr %88, align 4
  %.sroa.2618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 4, ptr %.sroa.2618.0..sroa_idx, align 4
  %.sroa.3619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 5, ptr %.sroa.3619.0..sroa_idx, align 4
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %96 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
          to label %99 unwind label %97

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

99:                                               ; preds = %91
  store ptr %96, ptr %95, align 8
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %100, ptr %101, align 8
  store i32 0, ptr %96, align 4
  %.sroa.2615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 1, ptr %.sroa.2615.0..sroa_idx, align 4
  %.sroa.3616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 6, ptr %.sroa.3616.0..sroa_idx, align 4
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %104 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
          to label %107 unwind label %105

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

107:                                              ; preds = %99
  store ptr %104, ptr %103, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %108, ptr %109, align 8
  store i32 3, ptr %104, align 4
  %.sroa.2612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 4, ptr %.sroa.2612.0..sroa_idx, align 4
  %.sroa.3613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 6, ptr %.sroa.3613.0..sroa_idx, align 4
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %112 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
          to label %115 unwind label %113

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

115:                                              ; preds = %107
  store ptr %112, ptr %111, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %116, ptr %117, align 8
  store i32 2, ptr %112, align 4
  %.sroa.2609.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 5, ptr %.sroa.2609.0..sroa_idx, align 4
  %.sroa.3610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 6, ptr %.sroa.3610.0..sroa_idx, align 4
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %116, ptr %118, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %120 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %124

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %115
  store ptr %120, ptr %79, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %121, ptr %122, align 8
  %123 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %13, ptr noundef nonnull %119, ptr noundef nonnull %120)
          to label %128 unwind label %124

124:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i, %115
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %79, align 8
  %.not.i.i5.i = icmp eq ptr %126, null
  br i1 %.not.i.i5.i, label %.body177.preheader, label %127

127:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef nonnull %126) #22
  br label %.body177.preheader

.body177.preheader:                               ; preds = %124, %127
  br label %.body177

128:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %123, ptr %129, align 8
  br label %130

130:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %128
  %131 = phi ptr [ %119, %128 ], [ %132, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -24
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %134

134:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %133) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %130, %134
  %135 = icmp eq ptr %132, %13
  br i1 %135, label %136, label %130

136:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %138 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %141 unwind label %139

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body182.thread

141:                                              ; preds = %136
  store ptr %138, ptr %14, align 8
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %142, ptr %143, align 8
  store i32 3, ptr %138, align 4
  %.sroa.2605.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 4, ptr %.sroa.2605.0..sroa_idx, align 4
  %.sroa.3606.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 5, ptr %.sroa.3606.0..sroa_idx, align 4
  %.sroa.4607.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 6, ptr %.sroa.4607.0..sroa_idx, align 4
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %142, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  %146 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %149 unwind label %147

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

149:                                              ; preds = %141
  store ptr %146, ptr %145, align 8
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %150, ptr %151, align 8
  store i32 0, ptr %146, align 4
  %.sroa.2601.0..sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 1, ptr %.sroa.2601.0..sroa_idx, align 4
  %.sroa.3602.0..sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 2, ptr %.sroa.3602.0..sroa_idx, align 4
  %.sroa.4603.0..sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 6, ptr %.sroa.4603.0..sroa_idx, align 4
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %150, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %154 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %157 unwind label %155

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

157:                                              ; preds = %149
  store ptr %154, ptr %153, align 8
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %158, ptr %159, align 8
  store i32 2, ptr %154, align 4
  %.sroa.2597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 3, ptr %.sroa.2597.0..sroa_idx, align 4
  %.sroa.3598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 4, ptr %.sroa.3598.0..sroa_idx, align 4
  %.sroa.4599.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 5, ptr %.sroa.4599.0..sroa_idx, align 4
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %158, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  %162 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %165 unwind label %163

163:                                              ; preds = %157
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

165:                                              ; preds = %157
  store ptr %162, ptr %161, align 8
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %166, ptr %167, align 8
  store i32 0, ptr %162, align 4
  %.sroa.2593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 1, ptr %.sroa.2593.0..sroa_idx, align 4
  %.sroa.3594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 2, ptr %.sroa.3594.0..sroa_idx, align 4
  %.sroa.4595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 5, ptr %.sroa.4595.0..sroa_idx, align 4
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %166, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  %170 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %173 unwind label %171

171:                                              ; preds = %165
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

173:                                              ; preds = %165
  store ptr %170, ptr %169, align 8
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr %174, ptr %175, align 8
  store i32 0, ptr %170, align 4
  %.sroa.2590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 1, ptr %.sroa.2590.0..sroa_idx, align 4
  %.sroa.3591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i32 3, ptr %.sroa.3591.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 4, ptr %.sroa.4.0..sroa_idx, align 4
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %174, ptr %176, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %178 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i207 unwind label %182

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i207: ; preds = %173
  store ptr %178, ptr %137, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 120
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %179, ptr %180, align 8
  %181 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %14, ptr noundef nonnull %177, ptr noundef nonnull %178)
          to label %186 unwind label %182

182:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i207, %173
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %137, align 8
  %.not.i.i5.i205 = icmp eq ptr %184, null
  br i1 %.not.i.i5.i205, label %.body208.preheader, label %185

185:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %184) #22
  br label %.body208.preheader

.body208.preheader:                               ; preds = %182, %185
  br label %.body208

186:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i207
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %181, ptr %187, align 8
  br label %188

188:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit213, %186
  %189 = phi ptr [ %177, %186 ], [ %190, %_ZNSt6vectorIiSaIiEED2Ev.exit213 ]
  %190 = getelementptr inbounds i8, ptr %189, i64 -24
  %191 = load ptr, ptr %190, align 8
  %.not.i.i.i211 = icmp eq ptr %191, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIiSaIiEED2Ev.exit213, label %192

192:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef nonnull %191) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit213

_ZNSt6vectorIiSaIiEED2Ev.exit213:                 ; preds = %188, %192
  %193 = icmp eq ptr %190, %14
  br i1 %193, label %194, label %188

194:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit213
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %195, i8 0, i64 168, i1 false)
  %203 = load ptr, ptr %2, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 112
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef i32 %206(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %208 unwind label %425

208:                                              ; preds = %194
  store i32 %207, ptr %202, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 796
  store i32 %5, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 50, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 804
  store i32 6, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 21, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 5, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(724) %215, i8 0, i64 724, i1 false)
  store float 0x47EFFFFFE0000000, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 1569
  store i8 0, ptr %222, align 1
  %223 = icmp eq i32 %4, 8
  br i1 %223, label %224, label %_ZNSt6vectorIiSaIiEED2Ev.exit322

224:                                              ; preds = %208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %225 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
          to label %228 unwind label %226

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

228:                                              ; preds = %224
  store ptr %225, ptr %15, align 8
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %229, ptr %230, align 8
  store i32 0, ptr %225, align 4
  %.sroa.2587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 1, ptr %.sroa.2587.0..sroa_idx, align 4
  %.sroa.3588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i32 7, ptr %.sroa.3588.0..sroa_idx, align 4
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr %129, align 8
  %233 = load ptr, ptr %122, align 8
  %.not.i219 = icmp eq ptr %232, %233
  br i1 %.not.i219, label %240, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit.thread: ; preds = %228
  store ptr %225, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load ptr, ptr %231, align 8
  store ptr %235, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %237 = load ptr, ptr %230, align 8
  store ptr %237, ptr %236, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %238 = load ptr, ptr %129, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  store ptr %239, ptr %129, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit223

240:                                              ; preds = %228
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %232, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit unwind label %427

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit: ; preds = %240
  %.pr = load ptr, ptr %15, align 8
  %.not.i.i.i221 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i221, label %_ZNSt6vectorIiSaIiEED2Ev.exit223, label %241

241:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit223

_ZNSt6vectorIiSaIiEED2Ev.exit223:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit, %241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %242 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #21
          to label %245 unwind label %243

243:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit223
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

245:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit223
  store ptr %242, ptr %16, align 8
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 20
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %246, ptr %247, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %242, ptr noundef nonnull align 4 dereferenceable(20) @constinit.5, i64 20, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %246, ptr %248, align 8
  %249 = load ptr, ptr %187, align 8
  %250 = load ptr, ptr %180, align 8
  %.not.i229 = icmp eq ptr %249, %250
  br i1 %.not.i229, label %257, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit231.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit231.thread: ; preds = %245
  store ptr %242, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load ptr, ptr %248, align 8
  store ptr %252, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %254 = load ptr, ptr %247, align 8
  store ptr %254, ptr %253, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %255 = load ptr, ptr %187, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store ptr %256, ptr %187, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit234

257:                                              ; preds = %245
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr %249, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit231 unwind label %431

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit231: ; preds = %257
  %.pr623 = load ptr, ptr %16, align 8
  %.not.i.i.i232 = icmp eq ptr %.pr623, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIiSaIiEED2Ev.exit234, label %258

258:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit231
  call void @_ZdlPv(ptr noundef nonnull %.pr623) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit234

_ZNSt6vectorIiSaIiEED2Ev.exit234:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit231.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit231, %258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %259 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
          to label %262 unwind label %260

260:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit234
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

262:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit234
  store ptr %259, ptr %17, align 8
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %263, ptr %264, align 8
  store i32 0, ptr %259, align 4
  %.sroa.2584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 2, ptr %.sroa.2584.0..sroa_idx, align 4
  %.sroa.3585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 7, ptr %.sroa.3585.0..sroa_idx, align 4
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %129, align 8
  %267 = load ptr, ptr %122, align 8
  %.not.i240 = icmp eq ptr %266, %267
  br i1 %.not.i240, label %274, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit242.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit242.thread: ; preds = %262
  store ptr %259, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load ptr, ptr %265, align 8
  store ptr %269, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %271 = load ptr, ptr %264, align 8
  store ptr %271, ptr %270, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %272 = load ptr, ptr %129, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  store ptr %273, ptr %129, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit245

274:                                              ; preds = %262
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %266, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit242 unwind label %435

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit242: ; preds = %274
  %.pr624 = load ptr, ptr %17, align 8
  %.not.i.i.i243 = icmp eq ptr %.pr624, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIiSaIiEED2Ev.exit245, label %275

275:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit242
  call void @_ZdlPv(ptr noundef nonnull %.pr624) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit245

_ZNSt6vectorIiSaIiEED2Ev.exit245:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit242.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit242, %275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %276 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #21
          to label %279 unwind label %277

277:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit245
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

279:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit245
  store ptr %276, ptr %18, align 8
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 20
  %281 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %280, ptr %281, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %276, ptr noundef nonnull align 4 dereferenceable(20) @constinit.6, i64 20, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %187, align 8
  %284 = load ptr, ptr %180, align 8
  %.not.i251 = icmp eq ptr %283, %284
  br i1 %.not.i251, label %291, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit253.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit253.thread: ; preds = %279
  store ptr %276, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load ptr, ptr %282, align 8
  store ptr %286, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %288 = load ptr, ptr %281, align 8
  store ptr %288, ptr %287, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %289 = load ptr, ptr %187, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store ptr %290, ptr %187, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit256

291:                                              ; preds = %279
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr %283, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit253 unwind label %439

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit253: ; preds = %291
  %.pr625 = load ptr, ptr %18, align 8
  %.not.i.i.i254 = icmp eq ptr %.pr625, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIiSaIiEED2Ev.exit256, label %292

292:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit253
  call void @_ZdlPv(ptr noundef nonnull %.pr625) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit256

_ZNSt6vectorIiSaIiEED2Ev.exit256:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit253.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit253, %292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %293 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
          to label %296 unwind label %294

294:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit256
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

296:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit256
  store ptr %293, ptr %19, align 8
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 12
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %297, ptr %298, align 8
  store i32 3, ptr %293, align 4
  %.sroa.2581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 4
  store i32 5, ptr %.sroa.2581.0..sroa_idx, align 4
  %.sroa.3582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i32 7, ptr %.sroa.3582.0..sroa_idx, align 4
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %297, ptr %299, align 8
  %300 = load ptr, ptr %129, align 8
  %301 = load ptr, ptr %122, align 8
  %.not.i262 = icmp eq ptr %300, %301
  br i1 %.not.i262, label %308, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit264.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit264.thread: ; preds = %296
  store ptr %293, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load ptr, ptr %299, align 8
  store ptr %303, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %305 = load ptr, ptr %298, align 8
  store ptr %305, ptr %304, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %306 = load ptr, ptr %129, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store ptr %307, ptr %129, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267

308:                                              ; preds = %296
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %300, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit264 unwind label %443

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit264: ; preds = %308
  %.pr626 = load ptr, ptr %19, align 8
  %.not.i.i.i265 = icmp eq ptr %.pr626, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIiSaIiEED2Ev.exit267, label %309

309:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit264
  call void @_ZdlPv(ptr noundef nonnull %.pr626) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267

_ZNSt6vectorIiSaIiEED2Ev.exit267:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit264.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit264, %309
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %310 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #21
          to label %313 unwind label %311

311:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit267
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

313:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit267
  store ptr %310, ptr %20, align 8
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 20
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %314, ptr %315, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %310, ptr noundef nonnull align 4 dereferenceable(20) @constinit.7, i64 20, i1 false)
  %316 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %314, ptr %316, align 8
  %317 = load ptr, ptr %187, align 8
  %318 = load ptr, ptr %180, align 8
  %.not.i273 = icmp eq ptr %317, %318
  br i1 %.not.i273, label %325, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit275.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit275.thread: ; preds = %313
  store ptr %310, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load ptr, ptr %316, align 8
  store ptr %320, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %322 = load ptr, ptr %315, align 8
  store ptr %322, ptr %321, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %323 = load ptr, ptr %187, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  store ptr %324, ptr %187, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit278

325:                                              ; preds = %313
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr %317, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit275 unwind label %447

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit275: ; preds = %325
  %.pr627 = load ptr, ptr %20, align 8
  %.not.i.i.i276 = icmp eq ptr %.pr627, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIiSaIiEED2Ev.exit278, label %326

326:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit275
  call void @_ZdlPv(ptr noundef nonnull %.pr627) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit278

_ZNSt6vectorIiSaIiEED2Ev.exit278:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit275.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit275, %326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %327 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
          to label %330 unwind label %328

328:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit278
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

330:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit278
  store ptr %327, ptr %21, align 8
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 12
  %332 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %331, ptr %332, align 8
  store i32 3, ptr %327, align 4
  %.sroa.2578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i32 6, ptr %.sroa.2578.0..sroa_idx, align 4
  %.sroa.3579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i32 7, ptr %.sroa.3579.0..sroa_idx, align 4
  %333 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %331, ptr %333, align 8
  %334 = load ptr, ptr %129, align 8
  %335 = load ptr, ptr %122, align 8
  %.not.i284 = icmp eq ptr %334, %335
  br i1 %.not.i284, label %342, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit286.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit286.thread: ; preds = %330
  store ptr %327, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = load ptr, ptr %333, align 8
  store ptr %337, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %339 = load ptr, ptr %332, align 8
  store ptr %339, ptr %338, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %340 = load ptr, ptr %129, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  store ptr %341, ptr %129, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit289

342:                                              ; preds = %330
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %334, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit286 unwind label %451

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit286: ; preds = %342
  %.pr628 = load ptr, ptr %21, align 8
  %.not.i.i.i287 = icmp eq ptr %.pr628, null
  br i1 %.not.i.i.i287, label %_ZNSt6vectorIiSaIiEED2Ev.exit289, label %343

343:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit286
  call void @_ZdlPv(ptr noundef nonnull %.pr628) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit289

_ZNSt6vectorIiSaIiEED2Ev.exit289:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit286.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit286, %343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %344 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #21
          to label %347 unwind label %345

345:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit289
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

347:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit289
  store ptr %344, ptr %22, align 8
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 20
  %349 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %348, ptr %349, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %344, ptr noundef nonnull align 4 dereferenceable(20) @constinit.8, i64 20, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %348, ptr %350, align 8
  %351 = load ptr, ptr %187, align 8
  %352 = load ptr, ptr %180, align 8
  %.not.i295 = icmp eq ptr %351, %352
  br i1 %.not.i295, label %359, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit297.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit297.thread: ; preds = %347
  store ptr %344, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load ptr, ptr %350, align 8
  store ptr %354, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %356 = load ptr, ptr %349, align 8
  store ptr %356, ptr %355, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %357 = load ptr, ptr %187, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store ptr %358, ptr %187, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit300

359:                                              ; preds = %347
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr %351, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit297 unwind label %455

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit297: ; preds = %359
  %.pr629 = load ptr, ptr %22, align 8
  %.not.i.i.i298 = icmp eq ptr %.pr629, null
  br i1 %.not.i.i.i298, label %_ZNSt6vectorIiSaIiEED2Ev.exit300, label %360

360:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit297
  call void @_ZdlPv(ptr noundef nonnull %.pr629) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit300

_ZNSt6vectorIiSaIiEED2Ev.exit300:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit297.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit297, %360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %361 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
          to label %364 unwind label %362

362:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit300
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

364:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit300
  store ptr %361, ptr %23, align 8
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 12
  %366 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %365, ptr %366, align 8
  store i32 2, ptr %361, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %361, i64 4
  store i32 4, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i32 7, ptr %.sroa.3.0..sroa_idx, align 4
  %367 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %365, ptr %367, align 8
  %368 = load ptr, ptr %129, align 8
  %369 = load ptr, ptr %122, align 8
  %.not.i306 = icmp eq ptr %368, %369
  br i1 %.not.i306, label %376, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit308.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit308.thread: ; preds = %364
  store ptr %361, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %371 = load ptr, ptr %367, align 8
  store ptr %371, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %373 = load ptr, ptr %366, align 8
  store ptr %373, ptr %372, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %374 = load ptr, ptr %129, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  store ptr %375, ptr %129, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit311

376:                                              ; preds = %364
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %368, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit308 unwind label %459

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit308: ; preds = %376
  %.pr630 = load ptr, ptr %23, align 8
  %.not.i.i.i309 = icmp eq ptr %.pr630, null
  br i1 %.not.i.i.i309, label %_ZNSt6vectorIiSaIiEED2Ev.exit311, label %377

377:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit308
  call void @_ZdlPv(ptr noundef nonnull %.pr630) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit311

_ZNSt6vectorIiSaIiEED2Ev.exit311:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit308.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit308, %377
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %378 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #21
          to label %381 unwind label %379

379:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit311
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

381:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit311
  store ptr %378, ptr %24, align 8
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 20
  %383 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %382, ptr %383, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %378, ptr noundef nonnull align 4 dereferenceable(20) @constinit.9, i64 20, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %382, ptr %384, align 8
  %385 = load ptr, ptr %187, align 8
  %386 = load ptr, ptr %180, align 8
  %.not.i317 = icmp eq ptr %385, %386
  br i1 %.not.i317, label %393, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit319.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit319.thread: ; preds = %381
  store ptr %378, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load ptr, ptr %384, align 8
  store ptr %388, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %390 = load ptr, ptr %383, align 8
  store ptr %390, ptr %389, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %391 = load ptr, ptr %187, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  store ptr %392, ptr %187, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit322

393:                                              ; preds = %381
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr %385, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit319 unwind label %463

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit319: ; preds = %393
  %.pr631 = load ptr, ptr %24, align 8
  %.not.i.i.i320 = icmp eq ptr %.pr631, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorIiSaIiEED2Ev.exit322, label %394

394:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit319
  call void @_ZdlPv(ptr noundef nonnull %.pr631) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit322

395:                                              ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %1018

397:                                              ; preds = %58
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %1017

399:                                              ; preds = %61
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %1016

401:                                              ; preds = %63
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body177:                                         ; preds = %.body177.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit325
  %403 = phi ptr [ %404, %_ZNSt6vectorIiSaIiEED2Ev.exit325 ], [ %119, %.body177.preheader ]
  %404 = getelementptr inbounds i8, ptr %403, i64 -24
  %405 = load ptr, ptr %404, align 8
  %.not.i.i.i323 = icmp eq ptr %405, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIiSaIiEED2Ev.exit325, label %406

406:                                              ; preds = %.body177
  call void @_ZdlPv(ptr noundef nonnull %405) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit325

_ZNSt6vectorIiSaIiEED2Ev.exit325:                 ; preds = %.body177, %406
  %407 = icmp eq ptr %404, %13
  br i1 %407, label %.body155.thread, label %.body177

.body155:                                         ; preds = %113, %105, %97, %89
  %.096 = phi ptr [ %87, %89 ], [ %95, %97 ], [ %103, %105 ], [ %111, %113 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %98, %97 ], [ %106, %105 ], [ %114, %113 ]
  br label %408

408:                                              ; preds = %.body155, %_ZNSt6vectorIiSaIiEED2Ev.exit328
  %409 = phi ptr [ %410, %_ZNSt6vectorIiSaIiEED2Ev.exit328 ], [ %.096, %.body155 ]
  %410 = getelementptr inbounds i8, ptr %409, i64 -24
  %411 = load ptr, ptr %410, align 8
  %.not.i.i.i326 = icmp eq ptr %411, null
  br i1 %.not.i.i.i326, label %_ZNSt6vectorIiSaIiEED2Ev.exit328, label %412

412:                                              ; preds = %408
  call void @_ZdlPv(ptr noundef nonnull %411) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit328

_ZNSt6vectorIiSaIiEED2Ev.exit328:                 ; preds = %408, %412
  %413 = icmp eq ptr %410, %13
  br i1 %413, label %.body155.thread, label %408

.body208:                                         ; preds = %.body208.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit331
  %414 = phi ptr [ %415, %_ZNSt6vectorIiSaIiEED2Ev.exit331 ], [ %177, %.body208.preheader ]
  %415 = getelementptr inbounds i8, ptr %414, i64 -24
  %416 = load ptr, ptr %415, align 8
  %.not.i.i.i329 = icmp eq ptr %416, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorIiSaIiEED2Ev.exit331, label %417

417:                                              ; preds = %.body208
  call void @_ZdlPv(ptr noundef nonnull %416) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit331

_ZNSt6vectorIiSaIiEED2Ev.exit331:                 ; preds = %.body208, %417
  %418 = icmp eq ptr %415, %14
  br i1 %418, label %.body182.thread, label %.body208

.body182:                                         ; preds = %171, %163, %155, %147
  %.0105 = phi ptr [ %145, %147 ], [ %153, %155 ], [ %161, %163 ], [ %169, %171 ]
  %.pn119.pn.pn.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %156, %155 ], [ %164, %163 ], [ %172, %171 ]
  br label %419

419:                                              ; preds = %.body182, %_ZNSt6vectorIiSaIiEED2Ev.exit334
  %420 = phi ptr [ %421, %_ZNSt6vectorIiSaIiEED2Ev.exit334 ], [ %.0105, %.body182 ]
  %421 = getelementptr inbounds i8, ptr %420, i64 -24
  %422 = load ptr, ptr %421, align 8
  %.not.i.i.i332 = icmp eq ptr %422, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIiSaIiEED2Ev.exit334, label %423

423:                                              ; preds = %419
  call void @_ZdlPv(ptr noundef nonnull %422) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit334

_ZNSt6vectorIiSaIiEED2Ev.exit334:                 ; preds = %419, %423
  %424 = icmp eq ptr %421, %14
  br i1 %424, label %.body182.thread, label %419

425:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, %903, %861, %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, %846, %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit, %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit423, %194
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

427:                                              ; preds = %240
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %15, align 8
  %.not.i.i.i335 = icmp eq ptr %429, null
  br i1 %.not.i.i.i335, label %.body216, label %430

430:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef nonnull %429) #22
  br label %.body216

431:                                              ; preds = %257
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %16, align 8
  %.not.i.i.i338 = icmp eq ptr %433, null
  br i1 %.not.i.i.i338, label %.body216, label %434

434:                                              ; preds = %431
  call void @_ZdlPv(ptr noundef nonnull %433) #22
  br label %.body216

435:                                              ; preds = %274
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %17, align 8
  %.not.i.i.i341 = icmp eq ptr %437, null
  br i1 %.not.i.i.i341, label %.body216, label %438

438:                                              ; preds = %435
  call void @_ZdlPv(ptr noundef nonnull %437) #22
  br label %.body216

439:                                              ; preds = %291
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = load ptr, ptr %18, align 8
  %.not.i.i.i344 = icmp eq ptr %441, null
  br i1 %.not.i.i.i344, label %.body216, label %442

442:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef nonnull %441) #22
  br label %.body216

443:                                              ; preds = %308
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %19, align 8
  %.not.i.i.i347 = icmp eq ptr %445, null
  br i1 %.not.i.i.i347, label %.body216, label %446

446:                                              ; preds = %443
  call void @_ZdlPv(ptr noundef nonnull %445) #22
  br label %.body216

447:                                              ; preds = %325
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %20, align 8
  %.not.i.i.i350 = icmp eq ptr %449, null
  br i1 %.not.i.i.i350, label %.body216, label %450

450:                                              ; preds = %447
  call void @_ZdlPv(ptr noundef nonnull %449) #22
  br label %.body216

451:                                              ; preds = %342
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %21, align 8
  %.not.i.i.i353 = icmp eq ptr %453, null
  br i1 %.not.i.i.i353, label %.body216, label %454

454:                                              ; preds = %451
  call void @_ZdlPv(ptr noundef nonnull %453) #22
  br label %.body216

455:                                              ; preds = %359
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = load ptr, ptr %22, align 8
  %.not.i.i.i356 = icmp eq ptr %457, null
  br i1 %.not.i.i.i356, label %.body216, label %458

458:                                              ; preds = %455
  call void @_ZdlPv(ptr noundef nonnull %457) #22
  br label %.body216

459:                                              ; preds = %376
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %23, align 8
  %.not.i.i.i359 = icmp eq ptr %461, null
  br i1 %.not.i.i.i359, label %.body216, label %462

462:                                              ; preds = %459
  call void @_ZdlPv(ptr noundef nonnull %461) #22
  br label %.body216

463:                                              ; preds = %393
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %24, align 8
  %.not.i.i.i362 = icmp eq ptr %465, null
  br i1 %.not.i.i.i362, label %.body216, label %466

466:                                              ; preds = %463
  call void @_ZdlPv(ptr noundef nonnull %465) #22
  br label %.body216

_ZNSt6vectorIiSaIiEED2Ev.exit322:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit319.thread, %394, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit319, %208
  %467 = load i32, ptr %213, align 4
  %468 = sext i32 %467 to i64
  %469 = icmp slt i32 %467, 0
  br i1 %469, label %470, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

470:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit322
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc366 unwind label %888

.noexc366:                                        ; preds = %470
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit322
  %.not.i.i.i.i365 = icmp eq i32 %467, 0
  br i1 %.not.i.i.i.i365, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %471

471:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %472 = shl nuw nsw i64 %468, 2
  %473 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %472) #21
          to label %.noexc367 unwind label %888

.noexc367:                                        ; preds = %471
  %474 = getelementptr i32, ptr %473, i64 %468
  store i32 0, ptr %473, align 4
  %475 = getelementptr i8, ptr %473, i64 4
  %476 = icmp eq i32 %467, 1
  br i1 %476, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc367
  %477 = add nsw i64 %472, -4
  call void @llvm.memset.p0.i64(ptr align 4 %475, i8 0, i64 %477, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc367, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.8569.0 = phi ptr [ %474, %.noexc367 ], [ %474, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0566.0 = phi ptr [ %473, %.noexc367 ], [ %473, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %475, %.noexc367 ], [ %474, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %478 = load ptr, ptr %195, align 8
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %.sroa.0566.0, ptr %195, align 8
  store ptr %.0.i.i.i.i.i, ptr %479, align 8
  store ptr %.sroa.8569.0, ptr %480, align 8
  %.not.i.i.i.i.i368 = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i368, label %_ZNSt6vectorIiSaIiEED2Ev.exit371, label %481

481:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %478) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit371

_ZNSt6vectorIiSaIiEED2Ev.exit371:                 ; preds = %481, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %482 = load i32, ptr %202, align 8
  %483 = sext i32 %482 to i64
  %484 = icmp slt i32 %482, 0
  br i1 %484, label %485, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i372

485:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit371
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc377 unwind label %890

.noexc377:                                        ; preds = %485
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i372: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit371
  %.not.i.i.i.i373 = icmp eq i32 %482, 0
  br i1 %.not.i.i.i.i373, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit379, label %486

486:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i372
  %487 = shl nuw nsw i64 %483, 2
  %488 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %487) #21
          to label %.noexc378 unwind label %890

.noexc378:                                        ; preds = %486
  %489 = getelementptr i32, ptr %488, i64 %483
  store i32 0, ptr %488, align 4
  %490 = getelementptr i8, ptr %488, i64 4
  %491 = icmp eq i32 %482, 1
  br i1 %491, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit379, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i374

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i374: ; preds = %.noexc378
  %492 = add nsw i64 %487, -4
  call void @llvm.memset.p0.i64(ptr align 4 %490, i8 0, i64 %492, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit379

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit379:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i374, %.noexc378, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i372
  %.sroa.0556.0 = phi ptr [ %488, %.noexc378 ], [ %488, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i374 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i372 ]
  %.sroa.8559.0 = phi ptr [ %489, %.noexc378 ], [ %489, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i374 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i372 ]
  %.0.i.i.i.i.i375 = phi ptr [ %490, %.noexc378 ], [ %489, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i374 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i372 ]
  %493 = load ptr, ptr %196, align 8
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %.sroa.0556.0, ptr %196, align 8
  store ptr %.0.i.i.i.i.i375, ptr %494, align 8
  store ptr %.sroa.8559.0, ptr %495, align 8
  %.not.i.i.i.i.i380 = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i.i380, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i385, label %_ZNSt6vectorIiSaIiEED2Ev.exit384

_ZNSt6vectorIiSaIiEED2Ev.exit384:                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit379
  call void @_ZdlPv(ptr noundef nonnull %493) #22
  %.pre = load i32, ptr %202, align 8
  %.pre651 = zext nneg i32 %.pre to i64
  %496 = icmp slt i32 %.pre, 0
  br i1 %496, label %497, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i385

497:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit384
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc390 unwind label %892

.noexc390:                                        ; preds = %497
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i385: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit379, %_ZNSt6vectorIiSaIiEED2Ev.exit384
  %498 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEED2Ev.exit384 ], [ %482, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit379 ]
  %.pre-phi667 = phi i64 [ %.pre651, %_ZNSt6vectorIiSaIiEED2Ev.exit384 ], [ %483, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit379 ]
  %.not.i.i.i.i386 = icmp eq i32 %498, 0
  br i1 %.not.i.i.i.i386, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit392, label %499

499:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i385
  %500 = shl nuw nsw i64 %.pre-phi667, 2
  %501 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %500) #21
          to label %.noexc391 unwind label %892

.noexc391:                                        ; preds = %499
  %502 = getelementptr i32, ptr %501, i64 %.pre-phi667
  store i32 0, ptr %501, align 4
  %503 = getelementptr i8, ptr %501, i64 4
  %504 = icmp eq i32 %498, 1
  br i1 %504, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit392, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i387

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i387: ; preds = %.noexc391
  %505 = add nsw i64 %500, -4
  call void @llvm.memset.p0.i64(ptr align 4 %503, i8 0, i64 %505, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit392

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit392:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i387, %.noexc391, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i385
  %.sroa.0546.0 = phi ptr [ %501, %.noexc391 ], [ %501, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i387 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i385 ]
  %.sroa.8549.0 = phi ptr [ %502, %.noexc391 ], [ %502, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i387 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i385 ]
  %.0.i.i.i.i.i388 = phi ptr [ %503, %.noexc391 ], [ %502, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i387 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i385 ]
  %506 = load ptr, ptr %197, align 8
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %.sroa.0546.0, ptr %197, align 8
  store ptr %.0.i.i.i.i.i388, ptr %507, align 8
  store ptr %.sroa.8549.0, ptr %508, align 8
  %.not.i.i.i.i.i393 = icmp eq ptr %506, null
  br i1 %.not.i.i.i.i.i393, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i398, label %_ZNSt6vectorIiSaIiEED2Ev.exit397

_ZNSt6vectorIiSaIiEED2Ev.exit397:                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit392
  call void @_ZdlPv(ptr noundef nonnull %506) #22
  %.pre649 = load i32, ptr %202, align 8
  %.pre652 = zext nneg i32 %.pre649 to i64
  %509 = icmp slt i32 %.pre649, 0
  br i1 %509, label %510, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i398

510:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit397
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc403 unwind label %894

.noexc403:                                        ; preds = %510
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i398: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit392, %_ZNSt6vectorIiSaIiEED2Ev.exit397
  %511 = phi i32 [ %.pre649, %_ZNSt6vectorIiSaIiEED2Ev.exit397 ], [ %498, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit392 ]
  %.pre-phi653669 = phi i64 [ %.pre652, %_ZNSt6vectorIiSaIiEED2Ev.exit397 ], [ %.pre-phi667, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit392 ]
  %.not.i.i.i.i399 = icmp eq i32 %511, 0
  br i1 %.not.i.i.i.i399, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit405, label %512

512:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i398
  %513 = shl nuw nsw i64 %.pre-phi653669, 2
  %514 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %513) #21
          to label %.noexc404 unwind label %894

.noexc404:                                        ; preds = %512
  %515 = getelementptr i32, ptr %514, i64 %.pre-phi653669
  store i32 0, ptr %514, align 4
  %516 = getelementptr i8, ptr %514, i64 4
  %517 = icmp eq i32 %511, 1
  br i1 %517, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit405, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i400

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i400: ; preds = %.noexc404
  %518 = add nsw i64 %513, -4
  call void @llvm.memset.p0.i64(ptr align 4 %516, i8 0, i64 %518, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit405

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit405:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i400, %.noexc404, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i398
  %.sroa.0536.0 = phi ptr [ %514, %.noexc404 ], [ %514, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i400 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i398 ]
  %.sroa.8539.0 = phi ptr [ %515, %.noexc404 ], [ %515, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i400 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i398 ]
  %.0.i.i.i.i.i401 = phi ptr [ %516, %.noexc404 ], [ %515, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i400 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i398 ]
  %519 = load ptr, ptr %198, align 8
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %.sroa.0536.0, ptr %198, align 8
  store ptr %.0.i.i.i.i.i401, ptr %520, align 8
  store ptr %.sroa.8539.0, ptr %521, align 8
  %.not.i.i.i.i.i406 = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i.i406, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i411, label %_ZNSt6vectorIiSaIiEED2Ev.exit410

_ZNSt6vectorIiSaIiEED2Ev.exit410:                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit405
  call void @_ZdlPv(ptr noundef nonnull %519) #22
  %.pre650 = load i32, ptr %202, align 8
  %.pre654 = zext nneg i32 %.pre650 to i64
  %522 = icmp slt i32 %.pre650, 0
  br i1 %522, label %523, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i411

523:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit410
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc416 unwind label %896

.noexc416:                                        ; preds = %523
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i411: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit405, %_ZNSt6vectorIiSaIiEED2Ev.exit410
  %524 = phi i32 [ %.pre650, %_ZNSt6vectorIiSaIiEED2Ev.exit410 ], [ %511, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit405 ]
  %.pre-phi655671 = phi i64 [ %.pre654, %_ZNSt6vectorIiSaIiEED2Ev.exit410 ], [ %.pre-phi653669, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit405 ]
  %.not.i.i.i.i412 = icmp eq i32 %524, 0
  br i1 %.not.i.i.i.i412, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit418, label %525

525:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i411
  %526 = shl nuw nsw i64 %.pre-phi655671, 2
  %527 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %526) #21
          to label %.noexc417 unwind label %896

.noexc417:                                        ; preds = %525
  %528 = getelementptr i32, ptr %527, i64 %.pre-phi655671
  store i32 0, ptr %527, align 4
  %529 = getelementptr i8, ptr %527, i64 4
  %530 = icmp eq i32 %524, 1
  br i1 %530, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit418, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i413

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i413: ; preds = %.noexc417
  %531 = add nsw i64 %526, -4
  call void @llvm.memset.p0.i64(ptr align 4 %529, i8 0, i64 %531, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit418

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit418:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i413, %.noexc417, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i411
  %.sroa.0528.0 = phi ptr [ %527, %.noexc417 ], [ %527, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i413 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i411 ]
  %.sroa.8.0 = phi ptr [ %528, %.noexc417 ], [ %528, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i413 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i411 ]
  %.0.i.i.i.i.i414 = phi ptr [ %529, %.noexc417 ], [ %528, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i413 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i411 ]
  %532 = load ptr, ptr %199, align 8
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %.sroa.0528.0, ptr %199, align 8
  store ptr %.0.i.i.i.i.i414, ptr %533, align 8
  store ptr %.sroa.8.0, ptr %534, align 8
  %.not.i.i.i.i.i419 = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i.i419, label %_ZNSt6vectorIiSaIiEED2Ev.exit423, label %535

535:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit418
  call void @_ZdlPv(ptr noundef nonnull %532) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit423

_ZNSt6vectorIiSaIiEED2Ev.exit423:                 ; preds = %535, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit418
  invoke void @_ZN2cv4usac26HomographyNonMinimalSolver6createERKNS_3MatEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.102") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext false)
          to label %536 unwind label %425

536:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit423
  %537 = load ptr, ptr %25, align 8
  store ptr %537, ptr %65, align 8
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %539 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %538, align 8
  %.not.i.i.i.i424 = icmp eq ptr %540, %541
  br i1 %.not.i.i.i.i424, label %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEEaSERKS3_.exit, label %542

542:                                              ; preds = %536
  %.not7.i.i.i.i = icmp eq ptr %540, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %543

543:                                              ; preds = %542
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %545 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i425 = icmp eq i8 %545, 0
  br i1 %.not.i.i.i.i.i425, label %549, label %546

546:                                              ; preds = %543
  %547 = load i32, ptr %544, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %544, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

549:                                              ; preds = %543
  %550 = atomicrmw volatile add ptr %544, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %549, %546
  %.pr.i.i.i.i = load ptr, ptr %538, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %542
  %551 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %541, %542 ]
  %.not8.i.i.i.i = icmp eq ptr %551, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %552

552:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %554 = load atomic i64, ptr %553 acquire, align 8
  %555 = icmp eq i64 %554, 4294967297
  %556 = trunc i64 %554 to i32
  br i1 %555, label %557, label %562

557:                                              ; preds = %552
  store i32 0, ptr %553, align 8
  %558 = getelementptr inbounds nuw i8, ptr %551, i64 12
  store i32 0, ptr %558, align 4
  %559 = load ptr, ptr %551, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(16) %551) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

562:                                              ; preds = %552
  %563 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %563, 0
  br i1 %.not.i9.i.i.i.i, label %566, label %564

564:                                              ; preds = %562
  %565 = add nsw i32 %556, -1
  store i32 %565, ptr %553, align 4
  br label %568

566:                                              ; preds = %562
  %567 = atomicrmw volatile add ptr %553, i32 -1 acq_rel, align 4
  br label %568

568:                                              ; preds = %566, %564
  %.0.i.i.i.i.i426 = phi i32 [ %556, %564 ], [ %567, %566 ]
  %569 = icmp eq i32 %.0.i.i.i.i.i426, 1
  br i1 %569, label %570, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

570:                                              ; preds = %568
  %571 = load ptr, ptr %551, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(16) %551) #20
  %574 = getelementptr inbounds nuw i8, ptr %551, i64 12
  %575 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %575, 0
  br i1 %.not.i.i.i.i.i.i.i, label %579, label %576

576:                                              ; preds = %570
  %577 = load i32, ptr %574, align 4
  %578 = add nsw i32 %577, -1
  store i32 %578, ptr %574, align 4
  br label %581

579:                                              ; preds = %570
  %580 = atomicrmw volatile add ptr %574, i32 -1 acq_rel, align 4
  br label %581

581:                                              ; preds = %579, %576
  %.0.i.i.i.i.i.i.i = phi i32 [ %577, %576 ], [ %580, %579 ]
  %582 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %582, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %581, %557
  %583 = load ptr, ptr %551, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(16) %551) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %581, %568, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %540, ptr %538, align 8
  %.pr640 = load ptr, ptr %539, align 8
  br label %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEEaSERKS3_.exit

_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEEaSERKS3_.exit: ; preds = %536, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %586 = phi ptr [ %540, %536 ], [ %.pr640, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i427 = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i427, label %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev.exit, label %587

587:                                              ; preds = %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEEaSERKS3_.exit
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %589 = load atomic i64, ptr %588 acquire, align 8
  %590 = icmp eq i64 %589, 4294967297
  %591 = trunc i64 %589 to i32
  br i1 %590, label %592, label %597

592:                                              ; preds = %587
  store i32 0, ptr %588, align 8
  %593 = getelementptr inbounds nuw i8, ptr %586, i64 12
  store i32 0, ptr %593, align 4
  %594 = load ptr, ptr %586, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(16) %586) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i432

597:                                              ; preds = %587
  %598 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i428 = icmp eq i8 %598, 0
  br i1 %.not.i.i.i.i.i428, label %601, label %599

599:                                              ; preds = %597
  %600 = add nsw i32 %591, -1
  store i32 %600, ptr %588, align 4
  br label %603

601:                                              ; preds = %597
  %602 = atomicrmw volatile add ptr %588, i32 -1 acq_rel, align 4
  br label %603

603:                                              ; preds = %601, %599
  %.0.i.i.i.i.i429 = phi i32 [ %591, %599 ], [ %602, %601 ]
  %604 = icmp eq i32 %.0.i.i.i.i.i429, 1
  br i1 %604, label %605, label %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev.exit

605:                                              ; preds = %603
  %606 = load ptr, ptr %586, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(16) %586) #20
  %609 = getelementptr inbounds nuw i8, ptr %586, i64 12
  %610 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i430 = icmp eq i8 %610, 0
  br i1 %.not.i.i.i.i.i.i.i430, label %614, label %611

611:                                              ; preds = %605
  %612 = load i32, ptr %609, align 4
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %609, align 4
  br label %616

614:                                              ; preds = %605
  %615 = atomicrmw volatile add ptr %609, i32 -1 acq_rel, align 4
  br label %616

616:                                              ; preds = %614, %611
  %.0.i.i.i.i.i.i.i431 = phi i32 [ %612, %611 ], [ %615, %614 ]
  %617 = icmp eq i32 %.0.i.i.i.i.i.i.i431, 1
  br i1 %617, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i432, label %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i432: ; preds = %616, %592
  %618 = load ptr, ptr %586, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(16) %586) #20
  br label %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev.exit

_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEEaSERKS3_.exit, %603, %616, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i432
  invoke void @_ZN2cv4usac24EpipolarNonMinimalSolver6createERKNS_3MatEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.98") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext true)
          to label %621 unwind label %425

621:                                              ; preds = %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev.exit
  %622 = load ptr, ptr %26, align 8
  store ptr %622, ptr %64, align 8
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %624 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %623, align 8
  %.not.i.i.i.i433 = icmp eq ptr %625, %626
  br i1 %.not.i.i.i.i433, label %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEEaSERKS3_.exit, label %627

627:                                              ; preds = %621
  %.not7.i.i.i.i434 = icmp eq ptr %625, null
  br i1 %.not7.i.i.i.i434, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i438, label %628

628:                                              ; preds = %627
  %629 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %630 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i435 = icmp eq i8 %630, 0
  br i1 %.not.i.i.i.i.i435, label %634, label %631

631:                                              ; preds = %628
  %632 = load i32, ptr %629, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %629, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i436

634:                                              ; preds = %628
  %635 = atomicrmw volatile add ptr %629, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i436

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i436: ; preds = %634, %631
  %.pr.i.i.i.i437 = load ptr, ptr %623, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i438

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i438: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i436, %627
  %636 = phi ptr [ %.pr.i.i.i.i437, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i436 ], [ %626, %627 ]
  %.not8.i.i.i.i439 = icmp eq ptr %636, null
  br i1 %.not8.i.i.i.i439, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i442, label %637

637:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i438
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %639 = load atomic i64, ptr %638 acquire, align 8
  %640 = icmp eq i64 %639, 4294967297
  %641 = trunc i64 %639 to i32
  br i1 %640, label %642, label %647

642:                                              ; preds = %637
  store i32 0, ptr %638, align 8
  %643 = getelementptr inbounds nuw i8, ptr %636, i64 12
  store i32 0, ptr %643, align 4
  %644 = load ptr, ptr %636, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(16) %636) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i445

647:                                              ; preds = %637
  %648 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i440 = icmp eq i8 %648, 0
  br i1 %.not.i9.i.i.i.i440, label %651, label %649

649:                                              ; preds = %647
  %650 = add nsw i32 %641, -1
  store i32 %650, ptr %638, align 4
  br label %653

651:                                              ; preds = %647
  %652 = atomicrmw volatile add ptr %638, i32 -1 acq_rel, align 4
  br label %653

653:                                              ; preds = %651, %649
  %.0.i.i.i.i.i441 = phi i32 [ %641, %649 ], [ %652, %651 ]
  %654 = icmp eq i32 %.0.i.i.i.i.i441, 1
  br i1 %654, label %655, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i442

655:                                              ; preds = %653
  %656 = load ptr, ptr %636, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(16) %636) #20
  %659 = getelementptr inbounds nuw i8, ptr %636, i64 12
  %660 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i443 = icmp eq i8 %660, 0
  br i1 %.not.i.i.i.i.i.i.i443, label %664, label %661

661:                                              ; preds = %655
  %662 = load i32, ptr %659, align 4
  %663 = add nsw i32 %662, -1
  store i32 %663, ptr %659, align 4
  br label %666

664:                                              ; preds = %655
  %665 = atomicrmw volatile add ptr %659, i32 -1 acq_rel, align 4
  br label %666

666:                                              ; preds = %664, %661
  %.0.i.i.i.i.i.i.i444 = phi i32 [ %662, %661 ], [ %665, %664 ]
  %667 = icmp eq i32 %.0.i.i.i.i.i.i.i444, 1
  br i1 %667, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i445, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i442

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i445: ; preds = %666, %642
  %668 = load ptr, ptr %636, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(16) %636) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i442

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i442: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i445, %666, %653, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i438
  store ptr %625, ptr %623, align 8
  %.pr641 = load ptr, ptr %624, align 8
  br label %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEEaSERKS3_.exit

_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEEaSERKS3_.exit: ; preds = %621, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i442
  %671 = phi ptr [ %625, %621 ], [ %.pr641, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i442 ]
  %.not.i.i.i.i446 = icmp eq ptr %671, null
  br i1 %.not.i.i.i.i446, label %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit, label %672

672:                                              ; preds = %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEEaSERKS3_.exit
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
  call void %681(ptr noundef nonnull align 8 dereferenceable(16) %671) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i451

682:                                              ; preds = %672
  %683 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i447 = icmp eq i8 %683, 0
  br i1 %.not.i.i.i.i.i447, label %686, label %684

684:                                              ; preds = %682
  %685 = add nsw i32 %676, -1
  store i32 %685, ptr %673, align 4
  br label %688

686:                                              ; preds = %682
  %687 = atomicrmw volatile add ptr %673, i32 -1 acq_rel, align 4
  br label %688

688:                                              ; preds = %686, %684
  %.0.i.i.i.i.i448 = phi i32 [ %676, %684 ], [ %687, %686 ]
  %689 = icmp eq i32 %.0.i.i.i.i.i448, 1
  br i1 %689, label %690, label %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit

690:                                              ; preds = %688
  %691 = load ptr, ptr %671, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(16) %671) #20
  %694 = getelementptr inbounds nuw i8, ptr %671, i64 12
  %695 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i449 = icmp eq i8 %695, 0
  br i1 %.not.i.i.i.i.i.i.i449, label %699, label %696

696:                                              ; preds = %690
  %697 = load i32, ptr %694, align 4
  %698 = add nsw i32 %697, -1
  store i32 %698, ptr %694, align 4
  br label %701

699:                                              ; preds = %690
  %700 = atomicrmw volatile add ptr %694, i32 -1 acq_rel, align 4
  br label %701

701:                                              ; preds = %699, %696
  %.0.i.i.i.i.i.i.i450 = phi i32 [ %697, %696 ], [ %700, %699 ]
  %702 = icmp eq i32 %.0.i.i.i.i.i.i.i450, 1
  br i1 %702, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i451, label %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i451: ; preds = %701, %677
  %703 = load ptr, ptr %671, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(16) %671) #20
  br label %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit

_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEEaSERKS3_.exit, %688, %701, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i451
  %706 = load i32, ptr %202, align 8
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 %706, ptr %707, align 8
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i32 %706, ptr %708, align 4
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store double %7, ptr %709, align 8
  %710 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %711 = load i32, ptr %710, align 8
  %712 = load ptr, ptr %62, align 8
  store ptr %712, ptr %28, align 8
  %713 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %715 = load ptr, ptr %714, align 8
  store ptr %715, ptr %713, align 8
  %.not.i.i.i.i452 = icmp eq ptr %715, null
  br i1 %.not.i.i.i.i452, label %_ZN2cv3PtrINS_4usac5ErrorEEC2INS1_24ReprojectionErrorForwardEEERKNS0_IT_EE.exit, label %716

716:                                              ; preds = %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %718 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i453 = icmp eq i8 %718, 0
  br i1 %.not.i.i.i.i.i453, label %722, label %719

719:                                              ; preds = %716
  %720 = load i32, ptr %717, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %717, align 4
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2INS1_24ReprojectionErrorForwardEEERKNS0_IT_EE.exit

722:                                              ; preds = %716
  %723 = atomicrmw volatile add ptr %717, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2INS1_24ReprojectionErrorForwardEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_4usac5ErrorEEC2INS1_24ReprojectionErrorForwardEEERKNS0_IT_EE.exit: ; preds = %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit, %719, %722
  invoke void @_ZN2cv4usac11MsacQuality6createEidRKNS_3PtrINS0_5ErrorEEEd(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.115") align 8 %27, i32 noundef %711, double noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %28, double noundef 2.250000e+00)
          to label %724 unwind label %898

724:                                              ; preds = %_ZN2cv3PtrINS_4usac5ErrorEEC2INS1_24ReprojectionErrorForwardEEERKNS0_IT_EE.exit
  %725 = load ptr, ptr %27, align 8
  store ptr %725, ptr %59, align 8
  %726 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %728 = load ptr, ptr %726, align 8
  %729 = load ptr, ptr %727, align 8
  %.not.i.i.i.i454 = icmp eq ptr %728, %729
  br i1 %.not.i.i.i.i454, label %_ZN2cv3PtrINS_4usac7QualityEEaSINS1_11MsacQualityEEERS3_RKNS0_IT_EE.exit, label %730

730:                                              ; preds = %724
  %.not7.i.i.i.i455 = icmp eq ptr %728, null
  br i1 %.not7.i.i.i.i455, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i459, label %731

731:                                              ; preds = %730
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %733 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i456 = icmp eq i8 %733, 0
  br i1 %.not.i.i.i.i.i456, label %737, label %734

734:                                              ; preds = %731
  %735 = load i32, ptr %732, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %732, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i457

737:                                              ; preds = %731
  %738 = atomicrmw volatile add ptr %732, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i457

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i457: ; preds = %737, %734
  %.pr.i.i.i.i458 = load ptr, ptr %727, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i459

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i459: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i457, %730
  %739 = phi ptr [ %.pr.i.i.i.i458, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i457 ], [ %729, %730 ]
  %.not8.i.i.i.i460 = icmp eq ptr %739, null
  br i1 %.not8.i.i.i.i460, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i463, label %740

740:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i459
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %742 = load atomic i64, ptr %741 acquire, align 8
  %743 = icmp eq i64 %742, 4294967297
  %744 = trunc i64 %742 to i32
  br i1 %743, label %745, label %750

745:                                              ; preds = %740
  store i32 0, ptr %741, align 8
  %746 = getelementptr inbounds nuw i8, ptr %739, i64 12
  store i32 0, ptr %746, align 4
  %747 = load ptr, ptr %739, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(16) %739) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i466

750:                                              ; preds = %740
  %751 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i461 = icmp eq i8 %751, 0
  br i1 %.not.i9.i.i.i.i461, label %754, label %752

752:                                              ; preds = %750
  %753 = add nsw i32 %744, -1
  store i32 %753, ptr %741, align 4
  br label %756

754:                                              ; preds = %750
  %755 = atomicrmw volatile add ptr %741, i32 -1 acq_rel, align 4
  br label %756

756:                                              ; preds = %754, %752
  %.0.i.i.i.i.i462 = phi i32 [ %744, %752 ], [ %755, %754 ]
  %757 = icmp eq i32 %.0.i.i.i.i.i462, 1
  br i1 %757, label %758, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i463

758:                                              ; preds = %756
  %759 = load ptr, ptr %739, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %761 = load ptr, ptr %760, align 8
  call void %761(ptr noundef nonnull align 8 dereferenceable(16) %739) #20
  %762 = getelementptr inbounds nuw i8, ptr %739, i64 12
  %763 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i464 = icmp eq i8 %763, 0
  br i1 %.not.i.i.i.i.i.i.i464, label %767, label %764

764:                                              ; preds = %758
  %765 = load i32, ptr %762, align 4
  %766 = add nsw i32 %765, -1
  store i32 %766, ptr %762, align 4
  br label %769

767:                                              ; preds = %758
  %768 = atomicrmw volatile add ptr %762, i32 -1 acq_rel, align 4
  br label %769

769:                                              ; preds = %767, %764
  %.0.i.i.i.i.i.i.i465 = phi i32 [ %765, %764 ], [ %768, %767 ]
  %770 = icmp eq i32 %.0.i.i.i.i.i.i.i465, 1
  br i1 %770, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i466, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i463

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i466: ; preds = %769, %745
  %771 = load ptr, ptr %739, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(16) %739) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i463

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i463: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i466, %769, %756, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i459
  store ptr %728, ptr %727, align 8
  %.pr642 = load ptr, ptr %726, align 8
  br label %_ZN2cv3PtrINS_4usac7QualityEEaSINS1_11MsacQualityEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_4usac7QualityEEaSINS1_11MsacQualityEEERS3_RKNS0_IT_EE.exit: ; preds = %724, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i463
  %774 = phi ptr [ %728, %724 ], [ %.pr642, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i463 ]
  %.not.i.i.i.i467 = icmp eq ptr %774, null
  br i1 %.not.i.i.i.i467, label %_ZN2cv3PtrINS_4usac11MsacQualityEED2Ev.exit, label %775

775:                                              ; preds = %_ZN2cv3PtrINS_4usac7QualityEEaSINS1_11MsacQualityEEERS3_RKNS0_IT_EE.exit
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %777 = load atomic i64, ptr %776 acquire, align 8
  %778 = icmp eq i64 %777, 4294967297
  %779 = trunc i64 %777 to i32
  br i1 %778, label %780, label %785

780:                                              ; preds = %775
  store i32 0, ptr %776, align 8
  %781 = getelementptr inbounds nuw i8, ptr %774, i64 12
  store i32 0, ptr %781, align 4
  %782 = load ptr, ptr %774, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(16) %774) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i472

785:                                              ; preds = %775
  %786 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i468 = icmp eq i8 %786, 0
  br i1 %.not.i.i.i.i.i468, label %789, label %787

787:                                              ; preds = %785
  %788 = add nsw i32 %779, -1
  store i32 %788, ptr %776, align 4
  br label %791

789:                                              ; preds = %785
  %790 = atomicrmw volatile add ptr %776, i32 -1 acq_rel, align 4
  br label %791

791:                                              ; preds = %789, %787
  %.0.i.i.i.i.i469 = phi i32 [ %779, %787 ], [ %790, %789 ]
  %792 = icmp eq i32 %.0.i.i.i.i.i469, 1
  br i1 %792, label %793, label %_ZN2cv3PtrINS_4usac11MsacQualityEED2Ev.exit

793:                                              ; preds = %791
  %794 = load ptr, ptr %774, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(16) %774) #20
  %797 = getelementptr inbounds nuw i8, ptr %774, i64 12
  %798 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i470 = icmp eq i8 %798, 0
  br i1 %.not.i.i.i.i.i.i.i470, label %802, label %799

799:                                              ; preds = %793
  %800 = load i32, ptr %797, align 4
  %801 = add nsw i32 %800, -1
  store i32 %801, ptr %797, align 4
  br label %804

802:                                              ; preds = %793
  %803 = atomicrmw volatile add ptr %797, i32 -1 acq_rel, align 4
  br label %804

804:                                              ; preds = %802, %799
  %.0.i.i.i.i.i.i.i471 = phi i32 [ %800, %799 ], [ %803, %802 ]
  %805 = icmp eq i32 %.0.i.i.i.i.i.i.i471, 1
  br i1 %805, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i472, label %_ZN2cv3PtrINS_4usac11MsacQualityEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i472: ; preds = %804, %780
  %806 = load ptr, ptr %774, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 24
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable(16) %774) #20
  br label %_ZN2cv3PtrINS_4usac11MsacQualityEED2Ev.exit

_ZN2cv3PtrINS_4usac11MsacQualityEED2Ev.exit:      ; preds = %_ZN2cv3PtrINS_4usac7QualityEEaSINS1_11MsacQualityEEERS3_RKNS0_IT_EE.exit, %791, %804, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i472
  %809 = load ptr, ptr %713, align 8
  %.not.i.i.i.i473 = icmp eq ptr %809, null
  br i1 %.not.i.i.i.i473, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit, label %810

810:                                              ; preds = %_ZN2cv3PtrINS_4usac11MsacQualityEED2Ev.exit
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %812 = load atomic i64, ptr %811 acquire, align 8
  %813 = icmp eq i64 %812, 4294967297
  %814 = trunc i64 %812 to i32
  br i1 %813, label %815, label %820

815:                                              ; preds = %810
  store i32 0, ptr %811, align 8
  %816 = getelementptr inbounds nuw i8, ptr %809, i64 12
  store i32 0, ptr %816, align 4
  %817 = load ptr, ptr %809, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %819 = load ptr, ptr %818, align 8
  call void %819(ptr noundef nonnull align 8 dereferenceable(16) %809) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i478

820:                                              ; preds = %810
  %821 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i474 = icmp eq i8 %821, 0
  br i1 %.not.i.i.i.i.i474, label %824, label %822

822:                                              ; preds = %820
  %823 = add nsw i32 %814, -1
  store i32 %823, ptr %811, align 4
  br label %826

824:                                              ; preds = %820
  %825 = atomicrmw volatile add ptr %811, i32 -1 acq_rel, align 4
  br label %826

826:                                              ; preds = %824, %822
  %.0.i.i.i.i.i475 = phi i32 [ %814, %822 ], [ %825, %824 ]
  %827 = icmp eq i32 %.0.i.i.i.i.i475, 1
  br i1 %827, label %828, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

828:                                              ; preds = %826
  %829 = load ptr, ptr %809, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %831 = load ptr, ptr %830, align 8
  call void %831(ptr noundef nonnull align 8 dereferenceable(16) %809) #20
  %832 = getelementptr inbounds nuw i8, ptr %809, i64 12
  %833 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i476 = icmp eq i8 %833, 0
  br i1 %.not.i.i.i.i.i.i.i476, label %837, label %834

834:                                              ; preds = %828
  %835 = load i32, ptr %832, align 4
  %836 = add nsw i32 %835, -1
  store i32 %836, ptr %832, align 4
  br label %839

837:                                              ; preds = %828
  %838 = atomicrmw volatile add ptr %832, i32 -1 acq_rel, align 4
  br label %839

839:                                              ; preds = %837, %834
  %.0.i.i.i.i.i.i.i477 = phi i32 [ %835, %834 ], [ %838, %837 ]
  %840 = icmp eq i32 %.0.i.i.i.i.i.i.i477, 1
  br i1 %840, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i478, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i478: ; preds = %839, %815
  %841 = load ptr, ptr %809, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 24
  %843 = load ptr, ptr %842, align 8
  call void %843(ptr noundef nonnull align 8 dereferenceable(16) %809) #20
  br label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit:             ; preds = %_ZN2cv3PtrINS_4usac11MsacQualityEED2Ev.exit, %826, %839, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i478
  %844 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %845 unwind label %425

845:                                              ; preds = %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit
  br i1 %844, label %.critedge, label %846

846:                                              ; preds = %845
  %847 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %848 unwind label %425

848:                                              ; preds = %846
  %849 = xor i1 %847, true
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %851 = zext i1 %849 to i8
  store i8 %851, ptr %850, align 8
  br i1 %847, label %903, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %848
  %852 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %853 = load ptr, ptr %852, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %219, ptr noundef nonnull align 8 dereferenceable(72) %853, i64 72, i1 false)
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
          to label %854 unwind label %425

854:                                              ; preds = %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  %855 = load ptr, ptr %31, align 8, !noalias !74
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 24
  %858 = load ptr, ptr %857, align 8
  invoke void %858(ptr noundef nonnull align 8 dereferenceable(8) %855, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %859

859:                                              ; preds = %854
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %.body479

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %854
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %861 unwind label %900

861:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %216, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  %862 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %862) #20
  %863 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %863) #20
  %864 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %864) #20
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %865 unwind label %425

865:                                              ; preds = %861
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %874, %865
  %indvars.iv13.i.i = phi i64 [ 0, %865 ], [ %indvars.iv.next14.i.i, %874 ]
  %866 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %867

867:                                              ; preds = %867, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %867 ]
  %868 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %869 = add nuw nsw i64 %868, %indvars.iv13.i.i
  %870 = getelementptr inbounds nuw [9 x double], ptr %33, i64 0, i64 %869
  %871 = load double, ptr %870, align 8, !noalias !77
  %872 = add nuw nsw i64 %indvars.iv.i.i, %866
  %873 = getelementptr inbounds nuw [9 x double], ptr %32, i64 0, i64 %872
  store double %871, ptr %873, align 8, !alias.scope !77
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %874, label %867, !llvm.loop !54

874:                                              ; preds = %867
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !55

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %874
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %220, ptr noundef nonnull align 8 dereferenceable(72) %32, i64 72, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false), !noalias !80
  %875 = invoke noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(72) %219, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 0)
          to label %.noexc481 unwind label %425

.noexc481:                                        ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  br i1 %875, label %876, label %877

876:                                              ; preds = %.noexc481
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false)
  br label %878

877:                                              ; preds = %.noexc481
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i8 0, i64 72, i1 false), !alias.scope !83
  br label %878

878:                                              ; preds = %877, %876
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %218, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i64 72, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  br label %.preheader.i.i482

.preheader.i.i482:                                ; preds = %887, %878
  %indvars.iv13.i.i483 = phi i64 [ 0, %878 ], [ %indvars.iv.next14.i.i487, %887 ]
  %879 = mul nuw nsw i64 %indvars.iv13.i.i483, 3
  br label %880

880:                                              ; preds = %880, %.preheader.i.i482
  %indvars.iv.i.i484 = phi i64 [ 0, %.preheader.i.i482 ], [ %indvars.iv.next.i.i485, %880 ]
  %881 = mul nuw nsw i64 %indvars.iv.i.i484, 3
  %882 = add nuw nsw i64 %881, %indvars.iv13.i.i483
  %883 = getelementptr inbounds nuw [9 x double], ptr %216, i64 0, i64 %882
  %884 = load double, ptr %883, align 8, !noalias !86
  %885 = add nuw nsw i64 %indvars.iv.i.i484, %879
  %886 = getelementptr inbounds nuw [9 x double], ptr %34, i64 0, i64 %885
  store double %884, ptr %886, align 8, !alias.scope !86
  %indvars.iv.next.i.i485 = add nuw nsw i64 %indvars.iv.i.i484, 1
  %exitcond.not.i.i486 = icmp eq i64 %indvars.iv.next.i.i485, 3
  br i1 %exitcond.not.i.i486, label %887, label %880, !llvm.loop !54

887:                                              ; preds = %880
  %indvars.iv.next14.i.i487 = add nuw nsw i64 %indvars.iv13.i.i483, 1
  %exitcond16.not.i.i488 = icmp eq i64 %indvars.iv.next14.i.i487, 3
  br i1 %exitcond16.not.i.i488, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit489, label %.preheader.i.i482, !llvm.loop !55

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit489:              ; preds = %887
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %217, ptr noundef nonnull align 8 dereferenceable(72) %34, i64 72, i1 false)
  br label %903

888:                                              ; preds = %471, %470
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

890:                                              ; preds = %486, %485
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

892:                                              ; preds = %499, %497
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

894:                                              ; preds = %512, %510
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

896:                                              ; preds = %525, %523
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

898:                                              ; preds = %_ZN2cv3PtrINS_4usac5ErrorEEC2INS1_24ReprojectionErrorForwardEEERKNS0_IT_EE.exit
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4usac5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  br label %.body216

900:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %.body479

.body479:                                         ; preds = %859, %900
  %.pn145 = phi { ptr, i32 } [ %901, %900 ], [ %860, %859 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #20
  br label %.body216

.critedge:                                        ; preds = %845
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i8 0, ptr %902, align 8
  br label %903

903:                                              ; preds = %848, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit489, %.critedge
  %904 = load i64, ptr %37, align 8
  %905 = and i64 %904, 4294967295
  %906 = mul nuw i64 %905, 4164903690
  %907 = lshr i64 %904, 32
  %908 = add nuw i64 %906, %907
  store i64 %908, ptr %37, align 8
  %909 = trunc i64 %908 to i32
  %910 = urem i32 %909, 2147483647
  %911 = load i32, ptr %202, align 8
  %912 = load i32, ptr %210, align 8
  invoke void @_ZN2cv4usac22UniformRandomGenerator6createEiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.106") align 8 %35, i32 noundef %910, i32 noundef %911, i32 noundef %912)
          to label %913 unwind label %425

913:                                              ; preds = %903
  %914 = load ptr, ptr %35, align 8
  store ptr %914, ptr %66, align 8
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %916 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %917 = load ptr, ptr %916, align 8
  %918 = load ptr, ptr %915, align 8
  %.not.i.i.i.i490 = icmp eq ptr %917, %918
  br i1 %.not.i.i.i.i490, label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEEaSERKS3_.exit, label %919

919:                                              ; preds = %913
  %.not7.i.i.i.i491 = icmp eq ptr %917, null
  br i1 %.not7.i.i.i.i491, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i495, label %920

920:                                              ; preds = %919
  %921 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %922 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i492 = icmp eq i8 %922, 0
  br i1 %.not.i.i.i.i.i492, label %926, label %923

923:                                              ; preds = %920
  %924 = load i32, ptr %921, align 4
  %925 = add nsw i32 %924, 1
  store i32 %925, ptr %921, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i493

926:                                              ; preds = %920
  %927 = atomicrmw volatile add ptr %921, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i493

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i493: ; preds = %926, %923
  %.pr.i.i.i.i494 = load ptr, ptr %915, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i495

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i495: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i493, %919
  %928 = phi ptr [ %.pr.i.i.i.i494, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i493 ], [ %918, %919 ]
  %.not8.i.i.i.i496 = icmp eq ptr %928, null
  br i1 %.not8.i.i.i.i496, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i499, label %929

929:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i495
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %931 = load atomic i64, ptr %930 acquire, align 8
  %932 = icmp eq i64 %931, 4294967297
  %933 = trunc i64 %931 to i32
  br i1 %932, label %934, label %939

934:                                              ; preds = %929
  store i32 0, ptr %930, align 8
  %935 = getelementptr inbounds nuw i8, ptr %928, i64 12
  store i32 0, ptr %935, align 4
  %936 = load ptr, ptr %928, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %938 = load ptr, ptr %937, align 8
  call void %938(ptr noundef nonnull align 8 dereferenceable(16) %928) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i502

939:                                              ; preds = %929
  %940 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i497 = icmp eq i8 %940, 0
  br i1 %.not.i9.i.i.i.i497, label %943, label %941

941:                                              ; preds = %939
  %942 = add nsw i32 %933, -1
  store i32 %942, ptr %930, align 4
  br label %945

943:                                              ; preds = %939
  %944 = atomicrmw volatile add ptr %930, i32 -1 acq_rel, align 4
  br label %945

945:                                              ; preds = %943, %941
  %.0.i.i.i.i.i498 = phi i32 [ %933, %941 ], [ %944, %943 ]
  %946 = icmp eq i32 %.0.i.i.i.i.i498, 1
  br i1 %946, label %947, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i499

947:                                              ; preds = %945
  %948 = load ptr, ptr %928, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %950 = load ptr, ptr %949, align 8
  call void %950(ptr noundef nonnull align 8 dereferenceable(16) %928) #20
  %951 = getelementptr inbounds nuw i8, ptr %928, i64 12
  %952 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i500 = icmp eq i8 %952, 0
  br i1 %.not.i.i.i.i.i.i.i500, label %956, label %953

953:                                              ; preds = %947
  %954 = load i32, ptr %951, align 4
  %955 = add nsw i32 %954, -1
  store i32 %955, ptr %951, align 4
  br label %958

956:                                              ; preds = %947
  %957 = atomicrmw volatile add ptr %951, i32 -1 acq_rel, align 4
  br label %958

958:                                              ; preds = %956, %953
  %.0.i.i.i.i.i.i.i501 = phi i32 [ %954, %953 ], [ %957, %956 ]
  %959 = icmp eq i32 %.0.i.i.i.i.i.i.i501, 1
  br i1 %959, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i502, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i499

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i502: ; preds = %958, %934
  %960 = load ptr, ptr %928, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 24
  %962 = load ptr, ptr %961, align 8
  call void %962(ptr noundef nonnull align 8 dereferenceable(16) %928) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i499

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i499: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i502, %958, %945, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i495
  store ptr %917, ptr %915, align 8
  %.pr643 = load ptr, ptr %916, align 8
  br label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEEaSERKS3_.exit

_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEEaSERKS3_.exit: ; preds = %913, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i499
  %963 = phi ptr [ %917, %913 ], [ %.pr643, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i499 ]
  %.not.i.i.i.i503 = icmp eq ptr %963, null
  br i1 %.not.i.i.i.i503, label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit, label %964

964:                                              ; preds = %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEEaSERKS3_.exit
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %966 = load atomic i64, ptr %965 acquire, align 8
  %967 = icmp eq i64 %966, 4294967297
  %968 = trunc i64 %966 to i32
  br i1 %967, label %969, label %974

969:                                              ; preds = %964
  store i32 0, ptr %965, align 8
  %970 = getelementptr inbounds nuw i8, ptr %963, i64 12
  store i32 0, ptr %970, align 4
  %971 = load ptr, ptr %963, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %973 = load ptr, ptr %972, align 8
  call void %973(ptr noundef nonnull align 8 dereferenceable(16) %963) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i508

974:                                              ; preds = %964
  %975 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i504 = icmp eq i8 %975, 0
  br i1 %.not.i.i.i.i.i504, label %978, label %976

976:                                              ; preds = %974
  %977 = add nsw i32 %968, -1
  store i32 %977, ptr %965, align 4
  br label %980

978:                                              ; preds = %974
  %979 = atomicrmw volatile add ptr %965, i32 -1 acq_rel, align 4
  br label %980

980:                                              ; preds = %978, %976
  %.0.i.i.i.i.i505 = phi i32 [ %968, %976 ], [ %979, %978 ]
  %981 = icmp eq i32 %.0.i.i.i.i.i505, 1
  br i1 %981, label %982, label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit

982:                                              ; preds = %980
  %983 = load ptr, ptr %963, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %985 = load ptr, ptr %984, align 8
  call void %985(ptr noundef nonnull align 8 dereferenceable(16) %963) #20
  %986 = getelementptr inbounds nuw i8, ptr %963, i64 12
  %987 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i506 = icmp eq i8 %987, 0
  br i1 %.not.i.i.i.i.i.i.i506, label %991, label %988

988:                                              ; preds = %982
  %989 = load i32, ptr %986, align 4
  %990 = add nsw i32 %989, -1
  store i32 %990, ptr %986, align 4
  br label %993

991:                                              ; preds = %982
  %992 = atomicrmw volatile add ptr %986, i32 -1 acq_rel, align 4
  br label %993

993:                                              ; preds = %991, %988
  %.0.i.i.i.i.i.i.i507 = phi i32 [ %989, %988 ], [ %992, %991 ]
  %994 = icmp eq i32 %.0.i.i.i.i.i.i.i507, 1
  br i1 %994, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i508, label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i508: ; preds = %993, %969
  %995 = load ptr, ptr %963, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 24
  %997 = load ptr, ptr %996, align 8
  call void %997(ptr noundef nonnull align 8 dereferenceable(16) %963) #20
  br label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit

_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEEaSERKS3_.exit, %980, %993, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i508
  %998 = load i32, ptr %202, align 8
  %999 = sitofp i32 %998 to double
  %1000 = fmul double %999, 5.000000e-02
  %1001 = fptosi double %1000 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %1001, i32 5)
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 %.sroa.speculated, ptr %1002, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %.sroa.speculated, ptr %1003, align 8
  ret void

.body216:                                         ; preds = %379, %362, %345, %328, %311, %294, %277, %260, %243, %226, %463, %466, %459, %462, %455, %458, %451, %454, %447, %450, %443, %446, %439, %442, %435, %438, %431, %434, %427, %430, %.body479, %898, %896, %894, %892, %890, %888, %425
  %.pn147 = phi { ptr, i32 } [ %426, %425 ], [ %.pn145, %.body479 ], [ %899, %898 ], [ %897, %896 ], [ %895, %894 ], [ %893, %892 ], [ %891, %890 ], [ %889, %888 ], [ %227, %226 ], [ %428, %427 ], [ %428, %430 ], [ %244, %243 ], [ %432, %431 ], [ %432, %434 ], [ %261, %260 ], [ %436, %435 ], [ %436, %438 ], [ %278, %277 ], [ %440, %439 ], [ %440, %442 ], [ %295, %294 ], [ %444, %443 ], [ %444, %446 ], [ %312, %311 ], [ %448, %447 ], [ %448, %450 ], [ %329, %328 ], [ %452, %451 ], [ %452, %454 ], [ %346, %345 ], [ %456, %455 ], [ %456, %458 ], [ %363, %362 ], [ %460, %459 ], [ %460, %462 ], [ %380, %379 ], [ %464, %463 ], [ %464, %466 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %201) #20
  %1004 = load ptr, ptr %200, align 8
  %.not.i.i.i509 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i509, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1005

1005:                                             ; preds = %.body216
  call void @_ZdlPv(ptr noundef nonnull %1004) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.body216, %1005
  %1006 = load ptr, ptr %199, align 8
  %.not.i.i.i510 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i510, label %_ZNSt6vectorIiSaIiEED2Ev.exit512, label %1007

1007:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1006) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit512

_ZNSt6vectorIiSaIiEED2Ev.exit512:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %1007
  %1008 = load ptr, ptr %198, align 8
  %.not.i.i.i513 = icmp eq ptr %1008, null
  br i1 %.not.i.i.i513, label %_ZNSt6vectorIiSaIiEED2Ev.exit515, label %1009

1009:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit512
  call void @_ZdlPv(ptr noundef nonnull %1008) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit515

_ZNSt6vectorIiSaIiEED2Ev.exit515:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit512, %1009
  %1010 = load ptr, ptr %197, align 8
  %.not.i.i.i516 = icmp eq ptr %1010, null
  br i1 %.not.i.i.i516, label %_ZNSt6vectorIiSaIiEED2Ev.exit518, label %1011

1011:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit515
  call void @_ZdlPv(ptr noundef nonnull %1010) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit518

_ZNSt6vectorIiSaIiEED2Ev.exit518:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit515, %1011
  %1012 = load ptr, ptr %196, align 8
  %.not.i.i.i519 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i519, label %_ZNSt6vectorIiSaIiEED2Ev.exit521, label %1013

1013:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit518
  call void @_ZdlPv(ptr noundef nonnull %1012) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit521

_ZNSt6vectorIiSaIiEED2Ev.exit521:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit518, %1013
  %1014 = load ptr, ptr %195, align 8
  %.not.i.i.i522 = icmp eq ptr %1014, null
  br i1 %.not.i.i.i522, label %_ZNSt6vectorIiSaIiEED2Ev.exit524, label %1015

1015:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit521
  call void @_ZdlPv(ptr noundef nonnull %1014) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit524

_ZNSt6vectorIiSaIiEED2Ev.exit524:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit521, %1015
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #20
  br label %.body182.thread

.body182.thread:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit334, %_ZNSt6vectorIiSaIiEED2Ev.exit331, %139, %_ZNSt6vectorIiSaIiEED2Ev.exit524
  %.pn147.pn = phi { ptr, i32 } [ %.pn147, %_ZNSt6vectorIiSaIiEED2Ev.exit524 ], [ %140, %139 ], [ %183, %_ZNSt6vectorIiSaIiEED2Ev.exit331 ], [ %.pn119.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit334 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #20
  br label %.body155.thread

.body155.thread:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit328, %_ZNSt6vectorIiSaIiEED2Ev.exit325, %81, %.body182.thread
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn, %.body182.thread ], [ %82, %81 ], [ %125, %_ZNSt6vectorIiSaIiEED2Ev.exit325 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit328 ]
  call void @_ZN2cv4usac30EpipolarGeometryDegeneracyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %67) #20
  br label %.body

.body:                                            ; preds = %401, %70, %.body155.thread
  %.pn147.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn, %.body155.thread ], [ %402, %401 ], [ %71, %70 ]
  call void @_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #20
  call void @_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #20
  call void @_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #20
  call void @_ZN2cv3PtrINS_4usac24ReprojectionErrorForwardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #20
  br label %1016

1016:                                             ; preds = %.body, %399
  %.pn147.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn, %.body ], [ %400, %399 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  br label %1017

1017:                                             ; preds = %1016, %397
  %.pn147.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn.pn, %1016 ], [ %398, %397 ]
  call void @_ZN2cv3PtrINS_4usac7QualityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #20
  call void @_ZN2cv3PtrINS_4usac5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  br label %1018

1018:                                             ; preds = %1017, %395
  %.pn147.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn.pn.pn, %1017 ], [ %396, %395 ]
  call void @_ZN2cv3PtrINS_4usac7QualityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  resume { ptr, i32 } %.pn147.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv4usac24ReprojectionErrorForward6createERKNS_3MatE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.94") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #13

declare void @_ZN2cv4usac26HomographyNonMinimalSolver6createERKNS_3MatEb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.102") align 8, ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac26HomographyNonMinimalSolverEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac26HomographyNonMinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv4usac26HomographyNonMinimalSolverEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac26HomographyNonMinimalSolverEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv4usac24EpipolarNonMinimalSolver6createERKNS_3MatEb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.98") align 8, ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac24EpipolarNonMinimalSolverEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac24EpipolarNonMinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv4usac24EpipolarNonMinimalSolverEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac24EpipolarNonMinimalSolverEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv4usac11MsacQuality6createEidRKNS_3PtrINS0_5ErrorEEEd(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.115") align 8, i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac5ErrorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac5ErrorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv4usac5ErrorEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac5ErrorEED2Ev.exit:     ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

declare void @_ZN2cv4usac22UniformRandomGenerator6createEiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.106") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac22UniformRandomGeneratorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac22UniformRandomGeneratorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv4usac22UniformRandomGeneratorEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac22UniformRandomGeneratorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac24ReprojectionErrorForwardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac24ReprojectionErrorForwardEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac24ReprojectionErrorForwardEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv4usac24ReprojectionErrorForwardEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac24ReprojectionErrorForwardEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac25FundamentalDegeneracyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1570) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac25FundamentalDegeneracyImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %17

17:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i5 = icmp eq ptr %19, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %23

23:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i9 = icmp eq ptr %25, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i11 = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i13 = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %28, %_ZNSt6vectorIiSaIiEED2Ev.exit10 ]
  %31 = load ptr, ptr %.05.i.i.i.i13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %32, %.lr.ph.i.i.i.i12
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %34) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %39 = load ptr, ptr %38, align 8
  %.not4.i.i.i.i17 = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i17, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i21
  %.05.i.i.i.i19 = phi ptr [ %42, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i21 ], [ %37, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %40 = load ptr, ptr %.05.i.i.i.i19, align 8
  %.not.i.i.i.i.i.i.i.i20 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i20, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i21, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i18
  tail call void @_ZdlPv(ptr noundef nonnull %40) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i21

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i21: ; preds = %41, %.lr.ph.i.i.i.i18
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit27

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit27:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i25, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EpipolarGeometryDegeneracyImplE, i64 16), ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %45) #20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i28 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i28, label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit27
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
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
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 12
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
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
  br label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit

_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit27, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i.i29 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i29, label %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev.exit, label %86

86:                                               ; preds = %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load atomic i64, ptr %87 acquire, align 8
  %89 = icmp eq i64 %88, 4294967297
  %90 = trunc i64 %88 to i32
  br i1 %89, label %91, label %96

91:                                               ; preds = %86
  store i32 0, ptr %87, align 8
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #20
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
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %85) #20
  %108 = getelementptr inbounds nuw i8, ptr %85, i64 12
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
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(16) %85) #20
  br label %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev.exit

_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit, %102, %115, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i.i35 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i35, label %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit, label %122

122:                                              ; preds = %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev.exit
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %132

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4
  %129 = load ptr, ptr %121, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #20
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
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(16) %121) #20
  %144 = getelementptr inbounds nuw i8, ptr %121, i64 12
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
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(16) %121) #20
  br label %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit

_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac26HomographyNonMinimalSolverEED2Ev.exit, %138, %151, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %157 = load ptr, ptr %156, align 8
  %.not.i.i.i.i41 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i41, label %_ZN2cv3PtrINS_4usac24ReprojectionErrorForwardEED2Ev.exit, label %158

158:                                              ; preds = %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load atomic i64, ptr %159 acquire, align 8
  %161 = icmp eq i64 %160, 4294967297
  %162 = trunc i64 %160 to i32
  br i1 %161, label %163, label %168

163:                                              ; preds = %158
  store i32 0, ptr %159, align 8
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 0, ptr %164, align 4
  %165 = load ptr, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(16) %157) #20
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
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(16) %157) #20
  %180 = getelementptr inbounds nuw i8, ptr %157, i64 12
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
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(16) %157) #20
  br label %_ZN2cv3PtrINS_4usac24ReprojectionErrorForwardEED2Ev.exit

_ZN2cv3PtrINS_4usac24ReprojectionErrorForwardEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit, %174, %187, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i46
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #20
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %194 = load ptr, ptr %193, align 8
  %.not.i.i.i.i47 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i47, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit, label %195

195:                                              ; preds = %_ZN2cv3PtrINS_4usac24ReprojectionErrorForwardEED2Ev.exit
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load atomic i64, ptr %196 acquire, align 8
  %198 = icmp eq i64 %197, 4294967297
  %199 = trunc i64 %197 to i32
  br i1 %198, label %200, label %205

200:                                              ; preds = %195
  store i32 0, ptr %196, align 8
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 0, ptr %201, align 4
  %202 = load ptr, ptr %194, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(16) %194) #20
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
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull align 8 dereferenceable(16) %194) #20
  %217 = getelementptr inbounds nuw i8, ptr %194, i64 12
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
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef nonnull align 8 dereferenceable(16) %194) #20
  br label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit

_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit:           ; preds = %_ZN2cv3PtrINS_4usac24ReprojectionErrorForwardEED2Ev.exit, %211, %224, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i52
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i.i53 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i53, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit, label %231

231:                                              ; preds = %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load atomic i64, ptr %232 acquire, align 8
  %234 = icmp eq i64 %233, 4294967297
  %235 = trunc i64 %233 to i32
  br i1 %234, label %236, label %241

236:                                              ; preds = %231
  store i32 0, ptr %232, align 8
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 12
  store i32 0, ptr %237, align 4
  %238 = load ptr, ptr %230, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  tail call void %240(ptr noundef nonnull align 8 dereferenceable(16) %230) #20
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
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  tail call void %252(ptr noundef nonnull align 8 dereferenceable(16) %230) #20
  %253 = getelementptr inbounds nuw i8, ptr %230, i64 12
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
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  tail call void %264(ptr noundef nonnull align 8 dereferenceable(16) %230) #20
  br label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit:             ; preds = %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit, %247, %260, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i58
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %266 = load ptr, ptr %265, align 8
  %.not.i.i.i.i59 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i59, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit65, label %267

267:                                              ; preds = %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load atomic i64, ptr %268 acquire, align 8
  %270 = icmp eq i64 %269, 4294967297
  %271 = trunc i64 %269 to i32
  br i1 %270, label %272, label %277

272:                                              ; preds = %267
  store i32 0, ptr %268, align 8
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 12
  store i32 0, ptr %273, align 4
  %274 = load ptr, ptr %266, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  tail call void %276(ptr noundef nonnull align 8 dereferenceable(16) %266) #20
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
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  tail call void %288(ptr noundef nonnull align 8 dereferenceable(16) %266) #20
  %289 = getelementptr inbounds nuw i8, ptr %266, i64 12
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
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  tail call void %300(ptr noundef nonnull align 8 dereferenceable(16) %266) #20
  br label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit65

_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit65:         ; preds = %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit, %283, %296, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %301) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac25FundamentalDegeneracyImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1570) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv4usac25FundamentalDegeneracyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1570) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4usac25FundamentalDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %23, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  store i32 0, ptr %12, align 4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0x47EFFFFFE0000000, ptr %24, align 4
  store i32 0, ptr %13, align 4
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 4
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1568
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
  %.sroa_idx45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2139095039, ptr %.sroa_idx45, align 4
  br label %229

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc unwind label %.loopexit.split-lp52

.noexc:                                           ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %50

50:                                               ; preds = %.noexc20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc20 ]
  %.319.i = phi i32 [ 0, %.lr.ph.i ], [ %.4.i, %.noexc20 ]
  %51 = load ptr, ptr %40, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

71:                                               ; preds = %._crit_edge.i
  %72 = load i8, ptr %29, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 624
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
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 816
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
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float 0x47EFFFFFE0000000, ptr %90, align 4
  store i32 0, ptr %16, align 4
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float 0x47EFFFFFE0000000, ptr %91, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
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
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 796
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
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %108
  %113 = load i32, ptr %45, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.i24, label %._crit_edge.i22

.lr.ph.i24:                                       ; preds = %.noexc29
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %117

117:                                              ; preds = %.noexc30, %.lr.ph.i24
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.i24 ], [ %indvars.iv.next.i28, %.noexc30 ]
  %.319.i26 = phi i32 [ 0, %.lr.ph.i24 ], [ %.4.i27, %.noexc30 ]
  %118 = load ptr, ptr %40, align 8
  %119 = load ptr, ptr %115, align 8
  %120 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv.i25
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %118, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 72
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
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 624
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
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 816
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
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc40:                                         ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit32
  %159 = load i32, ptr %45, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph.i35, label %._crit_edge.i33

.lr.ph.i35:                                       ; preds = %.noexc40
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %163

163:                                              ; preds = %.noexc41, %.lr.ph.i35
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.i35 ], [ %indvars.iv.next.i39, %.noexc41 ]
  %.319.i37 = phi i32 [ 0, %.lr.ph.i35 ], [ %.4.i38, %.noexc41 ]
  %164 = load ptr, ptr %40, align 8
  %165 = load ptr, ptr %161, align 8
  %166 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv.i36
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %164, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 72
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
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 624
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
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 816
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %230

202:                                              ; preds = %94
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 796
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
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 824
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
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 816
  br label %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit

_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit: ; preds = %217, %225
  %.pn.in.i = phi ptr [ %..i.i, %217 ], [ %226, %225 ]
  %.pn.i = load i32, ptr %.pn.in.i, align 4
  %.0.i = icmp slt i32 %.3.lcssa.i, %.pn.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br i1 %.0.i, label %227, label %228

227:                                              ; preds = %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit
  store i32 0, ptr %5, align 4
  %.sroa_idx44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2139095039, ptr %.sroa_idx44, align 4
  br label %228

228:                                              ; preds = %.invoke56, %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit, %227
  %.1 = phi i1 [ true, %227 ], [ false, %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit ], [ true, %.invoke56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %229

229:                                              ; preds = %.invoke, %27, %228, %38
  %.0 = phi i1 [ true, %38 ], [ %.1, %228 ], [ false, %27 ], [ true, %.invoke ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  ret i1 %.0

230:                                              ; preds = %.loopexit51, %.loopexit.split-lp52, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit53, %.loopexit51 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac25FundamentalDegeneracyImpl17setPrincipalPointEdd(ptr noundef nonnull align 8 dereferenceable(1570) %0, double noundef %1, double noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
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
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store double 1.000000e+00, ptr %10, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 848
  store double 0.000000e+00, ptr %.sroa.244.0..sroa_idx, align 8
  %.sroa.345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 856
  store double %1, ptr %.sroa.345.0..sroa_idx, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 864
  store double 0.000000e+00, ptr %.sroa.446.0..sroa_idx, align 8
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 872
  store double 1.000000e+00, ptr %.sroa.547.0..sroa_idx, align 8
  %.sroa.648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 880
  store double %2, ptr %.sroa.648.0..sroa_idx, align 8
  %.sroa.749.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.951.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.749.0..sroa_idx, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.951.0..sroa_idx, align 8
  %11 = fcmp ogt double %3, 0x3CB0000000000000
  %12 = fcmp ogt double %4, 0x3CB0000000000000
  %or.cond3 = and i1 %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 912
  br i1 %or.cond3, label %_ZN2cv4MatxIdLi3ELi3EEC2ESt16initializer_listIdE.exit22, label %14

_ZN2cv4MatxIdLi3ELi3EEC2ESt16initializer_listIdE.exit22: ; preds = %_ZN2cv4MatxIdLi3ELi3EEC2ESt16initializer_listIdE.exit
  store double 1.000000e+00, ptr %13, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 920
  store double 0.000000e+00, ptr %.sroa.226.0..sroa_idx, align 8
  %.sroa.327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 928
  store double %3, ptr %.sroa.327.0..sroa_idx, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 936
  store double 0.000000e+00, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 944
  store double 1.000000e+00, ptr %.sroa.529.0..sroa_idx, align 8
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double %4, ptr %.sroa.630.0..sroa_idx, align 8
  %.sroa.731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 960
  %.sroa.933.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 976
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
  %18 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %17
  store double 1.000000e+00, ptr %18, align 8, !alias.scope !90
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i24, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit, label %16, !llvm.loop !93

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit:                ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 984
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
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc53

.noexc53:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %37 = shl nuw nsw i64 %35, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #21
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
  %42 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
          to label %43 unwind label %61

43:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  store ptr %42, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %44, ptr %45, align 8
  store i32 0, ptr %42, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i64 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %51 = getelementptr inbounds nuw i64, ptr %48, i64 %.zext
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
  br label %358

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
          to label %68 unwind label %131

68:                                               ; preds = %67
  invoke void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %69 unwind label %131

69:                                               ; preds = %68
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %70 unwind label %131

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
  %74 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %73
  %75 = load double, ptr %74, align 8, !noalias !95
  %76 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %77 = add nuw nsw i64 %76, %indvars.iv25.i.i
  %78 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %77
  %79 = load double, ptr %78, align 8, !noalias !95
  %80 = call double @llvm.fmuladd.f64(double %75, double %79, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %81, label %72, !llvm.loop !7

81:                                               ; preds = %72
  %82 = add nuw nsw i64 %indvars.iv25.i.i, %71
  %83 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %82
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
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float 0x47EFFFFFE0000000, ptr %85, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %105

105:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %156
  %.032101 = phi i32 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %157, %156 ]
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %110 unwind label %.loopexit.split-lp.loopexit

110:                                              ; preds = %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false)
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %.sroa.084.0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = shl nsw i32 %115, 2
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %.sroa.084.0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = shl nsw i32 %121, 2
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %.sroa.084.0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = shl nsw i32 %127, 2
  %129 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl4getHERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEEiiiRS3_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %116, i32 noundef %122, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %130 unwind label %.loopexit.split-lp.loopexit

130:                                              ; preds = %110
  br i1 %129, label %133, label %156

131:                                              ; preds = %69, %68, %67
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %357

.loopexit:                                        ; preds = %217
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %146, %133, %110, %105
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %251, %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit, %163, %161, %158
  %lpad.loopexit.split-lp97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

133:                                              ; preds = %130
  %134 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i32 1124024326, ptr %21, align 8
  store i32 2, ptr %87, align 4
  store i32 3, ptr %88, align 8
  store i32 3, ptr %89, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %90, i8 0, i64 48, i1 false)
  store ptr %88, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 noundef 0)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %133
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %21, ptr %94, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %137 unwind label %135

135:                                              ; preds = %.noexc59
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %.body

137:                                              ; preds = %.noexc59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %138 = load ptr, ptr %134, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %140 = load ptr, ptr %139, align 8
  %141 = invoke i64 %140(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %142 unwind label %152

142:                                              ; preds = %137
  %.sroa.282.0.extract.shift = lshr i64 %141, 32
  %.sroa.282.0.extract.trunc = trunc nuw i64 %.sroa.282.0.extract.shift to i32
  %143 = bitcast i32 %.sroa.282.0.extract.trunc to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  %144 = load float, ptr %85, align 4
  %145 = fcmp ogt float %144, %143
  br i1 %145, label %146, label %156

146:                                              ; preds = %142
  %.sroa.081.0.extract.trunc = trunc i64 %141 to i32
  store i32 %.sroa.081.0.extract.trunc, ptr %18, align 4
  store i32 %.sroa.282.0.extract.trunc, ptr %85, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i32 1124024326, ptr %22, align 8
  store i32 2, ptr %96, align 4
  store i32 3, ptr %97, align 8
  store i32 3, ptr %98, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %99, i8 0, i64 48, i1 false)
  store ptr %97, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 noundef 0)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %146
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %22, ptr %103, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %149 unwind label %147

147:                                              ; preds = %.noexc60
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %.body

149:                                              ; preds = %.noexc60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %150 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %151 unwind label %154

151:                                              ; preds = %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %156

152:                                              ; preds = %137
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %.body

154:                                              ; preds = %149
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %.body

156:                                              ; preds = %142, %151, %130
  %157 = add nuw nsw i32 %.032101, 1
  %exitcond103.not = icmp eq i32 %157, 5
  br i1 %exitcond103.not, label %158, label %105, !llvm.loop !98

158:                                              ; preds = %156
  %159 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %160 unwind label %.loopexit.split-lp.loopexit.split-lp

160:                                              ; preds = %158
  br i1 %159, label %317, label %161

161:                                              ; preds = %160
  %162 = invoke noundef i32 @_ZN2cv4usac25FundamentalDegeneracyImpl9optimizeHERNS_3MatERNS0_5ScoreE(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %163 unwind label %.loopexit.split-lp.loopexit.split-lp

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef nonnull align 8 dereferenceable(24) ptr %170(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc64:                                         ; preds = %163
  %172 = load i32, ptr %33, align 8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph.i, label %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit

.lr.ph.i:                                         ; preds = %.noexc64
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 696
  br label %178

178:                                              ; preds = %204, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %204 ]
  %179 = load ptr, ptr %171, align 8
  %180 = getelementptr inbounds nuw float, ptr %179, i64 %indvars.iv.i
  %181 = load float, ptr %180, align 4
  %182 = fpext float %181 to double
  %183 = load double, ptr %174, align 8
  %184 = fcmp olt double %183, %182
  br i1 %184, label %185, label %204

185:                                              ; preds = %178
  %186 = load i32, ptr %164, align 8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %164, align 8
  %188 = sext i32 %186 to i64
  %189 = load ptr, ptr %175, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 %188
  %191 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %191, ptr %190, align 4
  %192 = load ptr, ptr %171, align 8
  %193 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv.i
  %194 = load float, ptr %193, align 4
  %195 = fpext float %194 to double
  %196 = load double, ptr %176, align 8
  %197 = fcmp olt double %196, %195
  br i1 %197, label %198, label %204

198:                                              ; preds = %185
  %199 = load i32, ptr %165, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %165, align 4
  %201 = sext i32 %199 to i64
  %202 = load ptr, ptr %177, align 8
  %203 = getelementptr inbounds i32, ptr %202, i64 %201
  store i32 %191, ptr %203, align 4
  br label %204

204:                                              ; preds = %198, %185, %178
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %205 = load i32, ptr %33, align 8
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next.i, %206
  br i1 %207, label %178, label %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit, !llvm.loop !99

_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit: ; preds = %204, %.noexc64
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit
  %213 = load i32, ptr %165, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph.i65, label %._crit_edge.i

.lr.ph.i65:                                       ; preds = %.noexc68
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %217

217:                                              ; preds = %.noexc69, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i67, %.noexc69 ]
  %.319.i = phi i32 [ 0, %.lr.ph.i65 ], [ %.4.i, %.noexc69 ]
  %218 = load ptr, ptr %208, align 8
  %219 = load ptr, ptr %215, align 8
  %220 = getelementptr inbounds nuw i32, ptr %219, i64 %indvars.iv.i66
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %218, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 72
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef float %224(ptr noundef nonnull align 8 dereferenceable(8) %218, i32 noundef %221)
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %217
  %226 = fpext float %225 to double
  %227 = load double, ptr %216, align 8
  %228 = fcmp ogt double %227, %226
  %229 = zext i1 %228 to i32
  %.4.i = add nuw nsw i32 %.319.i, %229
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %230 = load i32, ptr %165, align 4
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next.i67, %231
  br i1 %232, label %217, label %._crit_edge.i, !llvm.loop !89

._crit_edge.i:                                    ; preds = %.noexc69, %.noexc68
  %.3.lcssa.i = phi i32 [ 0, %.noexc68 ], [ %.4.i, %.noexc69 ]
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %236 = load i32, ptr %235, align 4
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

238:                                              ; preds = %._crit_edge.i
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %240 = load i8, ptr %239, align 8
  %241 = trunc i8 %240 to i1
  br i1 %241, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %244 = add nsw i32 %234, 1
  store i32 %244, ptr %233, align 4
  %245 = sext i32 %234 to i64
  %246 = load ptr, ptr %243, align 8
  %247 = getelementptr inbounds i32, ptr %246, i64 %245
  store i32 %.3.lcssa.i, ptr %247, align 4
  %248 = load i32, ptr %233, align 4
  %249 = load i32, ptr %235, align 4
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

251:                                              ; preds = %242
  %252 = load i32, ptr %165, align 4
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %254 = invoke noundef double @_ZN2cv4usac9getLambdaERSt6vectorIiSaIiEEdiibRi(ptr noundef nonnull align 8 dereferenceable(24) %243, double noundef 2.320000e+00, i32 noundef %252, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %253)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc70:                                         ; preds = %251
  %255 = load i32, ptr %253, align 8
  %256 = icmp slt i32 %255, 3
  br i1 %256, label %257, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

257:                                              ; preds = %.noexc70
  store i32 3, ptr %253, align 8
  br label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit: ; preds = %257, %.noexc70, %242, %238, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %258 = load i32, ptr %233, align 4
  %259 = load i32, ptr %235, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %269

261:                                              ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %263 = load i32, ptr %165, align 4
  %264 = sitofp i32 %263 to double
  %265 = fmul double %264, 1.000000e-01
  %266 = fptosi double %265 to i32
  store i32 %266, ptr %7, align 4
  %267 = load i32, ptr %262, align 8
  %268 = icmp sgt i32 %267, %266
  %..i.i = select i1 %268, ptr %7, ptr %262
  br label %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit

269:                                              ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 816
  br label %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit

_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit: ; preds = %261, %269
  %.pn.in.i = phi ptr [ %..i.i, %261 ], [ %270, %269 ]
  %.pn.i = load i32, ptr %.pn.in.i, align 4
  %.0.i = icmp slt i32 %.3.lcssa.i, %.pn.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  store i32 0, ptr %24, align 8
  %271 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float 0x47EFFFFFE0000000, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %273 = load i8, ptr %272, align 8
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %287

275:                                              ; preds = %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %276 unwind label %283

276:                                              ; preds = %275
  %277 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl13getFfromTrueKERKNS_4MatxIdLi3ELi3EEERNS_3MatERNS0_5ScoreE(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %278 unwind label %283

278:                                              ; preds = %276
  br i1 %277, label %279, label %297

279:                                              ; preds = %278
  %280 = load i64, ptr %24, align 8
  store i64 %280, ptr %5, align 4
  %281 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %282, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %4, ptr %281, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.thread unwind label %285

283:                                              ; preds = %288, %287, %276, %275
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %316

285:                                              ; preds = %279
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %316

287:                                              ; preds = %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %288 unwind label %283

288:                                              ; preds = %287
  %289 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl13calibDegensacERKNS_4MatxIdLi3ELi3EEERNS_3MatERNS0_5ScoreEiRKS8_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef %.3.lcssa.i, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %290 unwind label %283

290:                                              ; preds = %288
  br i1 %289, label %291, label %297

291:                                              ; preds = %290
  %292 = load i64, ptr %24, align 8
  store i64 %292, ptr %5, align 4
  %293 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %294, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %4, ptr %293, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.thread unwind label %295

295:                                              ; preds = %291
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %316

297:                                              ; preds = %290, %278
  br i1 %.0.i, label %298, label %.thread

298:                                              ; preds = %297
  store i32 0, ptr %29, align 8
  %299 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store float 0x47EFFFFFE0000000, ptr %299, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %300 unwind label %309

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %302 = load i32, ptr %164, align 8
  %303 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl22planeAndParallaxRANSACERKNS_4MatxIdLi3ELi3EEERSt6vectorIiSaIiEEiibRKNS0_5ScoreEiRNS_3MatERSA_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(24) %301, i32 noundef %302, i32 noundef 20, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %.3.lcssa.i, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %304 unwind label %309

304:                                              ; preds = %300
  br i1 %303, label %305, label %313

305:                                              ; preds = %304
  %306 = load i64, ptr %29, align 8
  store i64 %306, ptr %5, align 4
  %307 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %308, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %4, ptr %307, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %314 unwind label %311

309:                                              ; preds = %300, %298
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %315

311:                                              ; preds = %305
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %304
  store i32 0, ptr %5, align 4
  %.sroa_idx79 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2139095039, ptr %.sroa_idx79, align 4
  br label %314

314:                                              ; preds = %305, %313
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %.thread

315:                                              ; preds = %311, %309
  %.pn = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %316

.thread:                                          ; preds = %291, %279, %297, %314
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %317

316:                                              ; preds = %315, %295, %285, %283
  %.pn.pn = phi { ptr, i32 } [ %.pn, %315 ], [ %286, %285 ], [ %284, %283 ], [ %296, %295 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %.body

317:                                              ; preds = %160, %.thread
  %.029 = phi i1 [ %.0.i, %.thread ], [ false, %160 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %319 = load ptr, ptr %318, align 8
  %.not.i.i.i.i71 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i71, label %_ZN2cv3PtrINS_4usac14UniformSamplerEED2Ev.exit, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load atomic i64, ptr %321 acquire, align 8
  %323 = icmp eq i64 %322, 4294967297
  %324 = trunc i64 %322 to i32
  br i1 %323, label %325, label %330

325:                                              ; preds = %320
  store i32 0, ptr %321, align 8
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 12
  store i32 0, ptr %326, align 4
  %327 = load ptr, ptr %319, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %319) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

330:                                              ; preds = %320
  %331 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %331, 0
  br i1 %.not.i.i.i.i.i, label %334, label %332

332:                                              ; preds = %330
  %333 = add nsw i32 %324, -1
  store i32 %333, ptr %321, align 4
  br label %336

334:                                              ; preds = %330
  %335 = atomicrmw volatile add ptr %321, i32 -1 acq_rel, align 4
  br label %336

336:                                              ; preds = %334, %332
  %.0.i.i.i.i.i72 = phi i32 [ %324, %332 ], [ %335, %334 ]
  %337 = icmp eq i32 %.0.i.i.i.i.i72, 1
  br i1 %337, label %338, label %_ZN2cv3PtrINS_4usac14UniformSamplerEED2Ev.exit

338:                                              ; preds = %336
  %339 = load ptr, ptr %319, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %319) #20
  %342 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %343 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %343, 0
  br i1 %.not.i.i.i.i.i.i.i, label %347, label %344

344:                                              ; preds = %338
  %345 = load i32, ptr %342, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %342, align 4
  br label %349

347:                                              ; preds = %338
  %348 = atomicrmw volatile add ptr %342, i32 -1 acq_rel, align 4
  br label %349

349:                                              ; preds = %347, %344
  %.0.i.i.i.i.i.i.i = phi i32 [ %345, %344 ], [ %348, %347 ]
  %350 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %350, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac14UniformSamplerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %349, %325
  %351 = load ptr, ptr %319, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %319) #20
  br label %_ZN2cv3PtrINS_4usac14UniformSamplerEED2Ev.exit

_ZN2cv3PtrINS_4usac14UniformSamplerEED2Ev.exit:   ; preds = %317, %336, %349, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %354 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %355

355:                                              ; preds = %_ZN2cv3PtrINS_4usac14UniformSamplerEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %354) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_4usac14UniformSamplerEED2Ev.exit, %355
  %.not.i.i.i73 = icmp eq ptr %.sroa.084.0, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIiSaIiEED2Ev.exit74, label %356

356:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.084.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit74

_ZNSt6vectorIiSaIiEED2Ev.exit74:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %356
  ret i1 %.029

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %135, %147, %316, %154, %152
  %.pn46 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ], [ %.pn.pn, %316 ], [ %136, %135 ], [ %148, %147 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit96, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp97, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %357

357:                                              ; preds = %.body, %131
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %.body ], [ %132, %131 ]
  call void @_ZN2cv3PtrINS_4usac14UniformSamplerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %358

358:                                              ; preds = %357, %63
  %.pn49 = phi { ptr, i32 } [ %64, %63 ], [ %.pn46.pn, %357 ]
  %359 = load ptr, ptr %12, align 8
  %.not.i.i.i75 = icmp eq ptr %359, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIiSaIiEED2Ev.exit76, label %360

360:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef nonnull %359) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit76

_ZNSt6vectorIiSaIiEED2Ev.exit76:                  ; preds = %360, %358, %61
  %.pn49.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn49, %358 ], [ %.pn49, %360 ]
  %.not.i.i.i77 = icmp eq ptr %.sroa.084.0, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit78, label %361

361:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit76
  call void @_ZdlPv(ptr noundef nonnull %.sroa.084.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit78

_ZNSt6vectorIiSaIiEED2Ev.exit78:                  ; preds = %361, %_ZNSt6vectorIiSaIiEED2Ev.exit76
  resume { ptr, i32 } %.pn49.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !103, !noalias !100
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !100, !noalias !103
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !103, !noalias !100
  store ptr %32, ptr %30, align 8, !alias.scope !100, !noalias !103
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !103, !noalias !100
  store ptr %35, ptr %33, align 8, !alias.scope !100, !noalias !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !100
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !109, !noalias !106
  store ptr %39, ptr %.012.i.i.i.i18, align 8, !alias.scope !106, !noalias !109
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !109, !noalias !106
  store ptr %42, ptr %40, align 8, !alias.scope !106, !noalias !109
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !109, !noalias !106
  store ptr %45, ptr %43, align 8, !alias.scope !106, !noalias !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !109, !noalias !106
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !105

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
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
  store i32 0, ptr %11, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
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
  %25 = getelementptr inbounds nuw [9 x double], ptr %14, i64 0, i64 %24
  %26 = load double, ptr %25, align 8, !noalias !111
  %27 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %28 = add nuw nsw i64 %27, %indvars.iv25.i.i
  %29 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %28
  %30 = load double, ptr %29, align 8, !noalias !111
  %31 = call double @llvm.fmuladd.f64(double %26, double %30, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %32, label %23, !llvm.loop !7

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %indvars.iv25.i.i, %22
  %34 = getelementptr inbounds nuw [9 x double], ptr %13, i64 0, i64 %33
  store double %31, ptr %34, align 8, !alias.scope !111
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %35, label %.preheader.i.i, !llvm.loop !9

35:                                               ; preds = %32
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %39 = load ptr, ptr %38, align 8
  %.not5972 = icmp eq ptr %37, %39
  br i1 %.not5972, label %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit, label %.lr.ph76

.lr.ph76:                                         ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
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

72:                                               ; preds = %.lr.ph76, %148
  %73 = phi float [ 0x47EFFFFFE0000000, %.lr.ph76 ], [ %149, %148 ]
  %indvars.iv = phi i64 [ -1, %.lr.ph76 ], [ %indvars.iv.next, %148 ]
  %.03375 = phi i1 [ false, %.lr.ph76 ], [ %.1, %148 ]
  %.sroa.056.073 = phi ptr [ %37, %.lr.ph76 ], [ %150, %148 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false)
  %74 = load ptr, ptr %.sroa.056.073, align 8
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 %76
  %79 = load i32, ptr %78, align 4
  %80 = shl nsw i32 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %77, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = shl nsw i32 %85, 2
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %77, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = shl nsw i32 %91, 2
  %93 = call noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl4getHERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEEiiiRS3_(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %80, i32 noundef %86, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(72) %16)
  br i1 %93, label %94, label %148

94:                                               ; preds = %72
  %95 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i32 1124024326, ptr %17, align 8
  store i32 2, ptr %41, align 4
  store i32 3, ptr %42, align 8
  store i32 3, ptr %43, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 0, i64 48, i1 false)
  store ptr %42, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef 0)
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %17, ptr %48, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %96

common.resume:                                    ; preds = %123, %144, %146, %140, %130, %96
  %.sink = phi ptr [ %17, %123 ], [ %18, %144 ], [ %19, %146 ], [ %5, %140 ], [ %7, %130 ], [ %9, %96 ]
  %common.resume.op = phi { ptr, i32 } [ %124, %123 ], [ %145, %144 ], [ %147, %146 ], [ %141, %140 ], [ %131, %130 ], [ %97, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #20
  resume { ptr, i32 } %common.resume.op

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %94
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %101 unwind label %123

101:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %102 = load ptr, ptr %50, align 8
  %103 = getelementptr inbounds %"class.std::vector", ptr %102, i64 %indvars.iv.next
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not6067 = icmp eq ptr %104, %106
  br i1 %.not6067, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %101, %125
  %.03469 = phi i32 [ %.2, %125 ], [ 3, %101 ]
  %.sroa.052.068 = phi ptr [ %126, %125 ], [ %104, %101 ]
  %107 = load i32, ptr %.sroa.052.068, align 4
  %108 = load ptr, ptr %40, align 8
  %109 = sext i32 %107 to i64
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %108, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef float %115(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef %112)
  %117 = fpext float %116 to double
  %118 = load double, ptr %51, align 8
  %119 = fcmp ogt double %118, %117
  br i1 %119, label %120, label %125

120:                                              ; preds = %.lr.ph
  %121 = add nsw i32 %.03469, 1
  %122 = load i32, ptr %52, align 8
  %.not = icmp slt i32 %121, %122
  br i1 %.not, label %125, label %._crit_edge

123:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

125:                                              ; preds = %.lr.ph, %120
  %.2 = phi i32 [ %121, %120 ], [ %.03469, %.lr.ph ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.052.068, i64 4
  %.not60 = icmp eq ptr %126, %106
  br i1 %.not60, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %125, %120, %101
  %.135 = phi i32 [ 3, %101 ], [ %121, %120 ], [ %.2, %125 ]
  %127 = load i32, ptr %52, align 8
  %.not41 = icmp slt i32 %.135, %127
  br i1 %.not41, label %148, label %128

128:                                              ; preds = %._crit_edge
  %129 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 1124024326, ptr %18, align 8
  store i32 2, ptr %54, align 4
  store i32 3, ptr %55, align 8
  store i32 3, ptr %56, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %57, i8 0, i64 48, i1 false)
  store ptr %55, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef 0)
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %18, ptr %61, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit43 unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit43: ; preds = %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %134 = load ptr, ptr %133, align 8
  %135 = invoke i64 %134(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %136 unwind label %144

136:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit43
  %.sroa.249.0.extract.shift = lshr i64 %135, 32
  %.sroa.249.0.extract.trunc = trunc nuw i64 %.sroa.249.0.extract.shift to i32
  %137 = bitcast i32 %.sroa.249.0.extract.trunc to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %138 = fcmp ogt float %73, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %.sroa.048.0.extract.trunc = trunc i64 %135 to i32
  store i32 %.sroa.048.0.extract.trunc, ptr %11, align 4
  store i32 %.sroa.249.0.extract.trunc, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i32 1124024326, ptr %19, align 8
  store i32 2, ptr %63, align 4
  store i32 3, ptr %64, align 8
  store i32 3, ptr %65, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 0, i64 48, i1 false)
  store ptr %64, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef 0)
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %19, ptr %70, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit44 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit44: ; preds = %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %142 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %143 unwind label %146

143:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %148

144:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit43
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

146:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit44
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

148:                                              ; preds = %._crit_edge, %143, %136, %72
  %149 = phi float [ %137, %143 ], [ %73, %136 ], [ %73, %._crit_edge ], [ %73, %72 ]
  %.1 = phi i1 [ true, %143 ], [ true, %136 ], [ %.03375, %._crit_edge ], [ %.03375, %72 ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.056.073, i64 24
  %.not59 = icmp eq ptr %150, %39
  br i1 %.not59, label %._crit_edge77, label %72

._crit_edge77:                                    ; preds = %148
  br i1 %.1, label %151, label %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit

151:                                              ; preds = %._crit_edge77
  %152 = call noundef i32 @_ZN2cv4usac25FundamentalDegeneracyImpl9optimizeHERNS_3MatERNS0_5ScoreE(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %160

160:                                              ; preds = %151, %178
  %161 = phi i1 [ true, %151 ], [ false, %178 ]
  %.03179 = phi i32 [ %152, %151 ], [ %184, %178 ]
  %162 = load ptr, ptr %153, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(24) %155, i32 noundef %.03179, ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %157)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %185, label %168

168:                                              ; preds = %160
  %169 = load ptr, ptr %154, align 8
  %170 = load ptr, ptr %156, align 8
  %171 = load ptr, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %173 = load ptr, ptr %172, align 8
  %174 = call i64 %173(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(96) %170)
  %.sroa.2.0.extract.shift = lshr i64 %174, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %175 = bitcast i32 %.sroa.2.0.extract.trunc to float
  %176 = load float, ptr %21, align 4
  %177 = fcmp ogt float %176, %175
  br i1 %177, label %178, label %185

178:                                              ; preds = %168
  %.sroa.0.0.extract.trunc = trunc i64 %174 to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %11, align 4
  store i32 %.sroa.2.0.extract.trunc, ptr %21, align 4
  %179 = load ptr, ptr %156, align 8
  store i64 0, ptr %159, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %3, ptr %158, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %179, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %180 = load ptr, ptr %154, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 80
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef i32 %183(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %155)
  br i1 %161, label %160, label %185, !llvm.loop !114

185:                                              ; preds = %168, %160, %178
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i32 0, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 80
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef nonnull align 8 dereferenceable(24) ptr %192(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %195 = load i32, ptr %194, align 8
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph.i, label %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit

.lr.ph.i:                                         ; preds = %185
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 696
  br label %201

201:                                              ; preds = %227, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %227 ]
  %202 = load ptr, ptr %193, align 8
  %203 = getelementptr inbounds nuw float, ptr %202, i64 %indvars.iv.i
  %204 = load float, ptr %203, align 4
  %205 = fpext float %204 to double
  %206 = load double, ptr %197, align 8
  %207 = fcmp olt double %206, %205
  br i1 %207, label %208, label %227

208:                                              ; preds = %201
  %209 = load i32, ptr %186, align 8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %186, align 8
  %211 = sext i32 %209 to i64
  %212 = load ptr, ptr %198, align 8
  %213 = getelementptr inbounds i32, ptr %212, i64 %211
  %214 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %214, ptr %213, align 4
  %215 = load ptr, ptr %193, align 8
  %216 = getelementptr inbounds nuw float, ptr %215, i64 %indvars.iv.i
  %217 = load float, ptr %216, align 4
  %218 = fpext float %217 to double
  %219 = load double, ptr %199, align 8
  %220 = fcmp olt double %219, %218
  br i1 %220, label %221, label %227

221:                                              ; preds = %208
  %222 = load i32, ptr %187, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %187, align 4
  %224 = sext i32 %222 to i64
  %225 = load ptr, ptr %200, align 8
  %226 = getelementptr inbounds i32, ptr %225, i64 %224
  store i32 %214, ptr %226, align 4
  br label %227

227:                                              ; preds = %221, %208, %201
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %228 = load i32, ptr %194, align 8
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next.i, %229
  br i1 %230, label %201, label %_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit, !llvm.loop !99

_ZN2cv4usac25FundamentalDegeneracyImpl12getOutliersHERKNS_3MatE.exit: ; preds = %227, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %185, %._crit_edge77
  %.033.lcssa82 = phi i1 [ true, %185 ], [ false, %._crit_edge77 ], [ false, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ true, %227 ]
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1200
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
  %32 = getelementptr inbounds nuw [9 x double], ptr %28, i64 0, i64 %31
  %33 = load double, ptr %32, align 8, !noalias !115
  %34 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %35 = add nuw nsw i64 %34, %indvars.iv25.i.i
  %36 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %35
  %37 = load double, ptr %36, align 8, !noalias !115
  %38 = tail call double @llvm.fmuladd.f64(double %33, double %37, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %39, label %30, !llvm.loop !7

39:                                               ; preds = %30
  %40 = add nuw nsw i64 %indvars.iv25.i.i, %29
  %41 = getelementptr inbounds nuw [9 x double], ptr %13, i64 0, i64 %40
  store double %38, ptr %41, align 8, !alias.scope !115
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %42, label %.preheader.i.i, !llvm.loop !9

42:                                               ; preds = %39
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1416
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
  %47 = getelementptr inbounds nuw [9 x double], ptr %13, i64 0, i64 %46
  %48 = load double, ptr %47, align 8, !noalias !118
  %49 = mul nuw nsw i64 %indvars.iv.i.i24, 3
  %50 = add nuw nsw i64 %49, %indvars.iv25.i.i23
  %51 = getelementptr inbounds nuw [9 x double], ptr %43, i64 0, i64 %50
  %52 = load double, ptr %51, align 8, !noalias !118
  %53 = tail call double @llvm.fmuladd.f64(double %48, double %52, double %.01620.i.i25)
  %indvars.iv.next.i.i26 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i27 = icmp eq i64 %indvars.iv.next.i.i26, 3
  br i1 %exitcond.not.i.i27, label %54, label %45, !llvm.loop !7

54:                                               ; preds = %45
  %55 = add nuw nsw i64 %indvars.iv25.i.i23, %44
  %56 = getelementptr inbounds nuw [9 x double], ptr %12, i64 0, i64 %55
  store double %53, ptr %56, align 8, !alias.scope !118
  %indvars.iv.next26.i.i28 = add nuw nsw i64 %indvars.iv25.i.i23, 1
  %exitcond28.not.i.i29 = icmp eq i64 %indvars.iv.next26.i.i28, 3
  br i1 %exitcond28.not.i.i29, label %57, label %.preheader.i.i22, !llvm.loop !9

57:                                               ; preds = %54
  %indvars.iv.next30.i.i30 = add nuw nsw i64 %indvars.iv29.i.i21, 1
  %exitcond32.not.i.i31 = icmp eq i64 %indvars.iv.next30.i.i30, 3
  br i1 %exitcond32.not.i.i31, label %58, label %.preheader19.i.i20, !llvm.loop !10

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %60, align 8
  store i64 12884901891, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !alias.scope !121
  br label %61

61:                                               ; preds = %61, %58
  %indvars.iv.i = phi i64 [ 0, %58 ], [ %indvars.iv.next.i, %61 ]
  %62 = shl nuw nsw i64 %indvars.iv.i, 2
  %63 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %62
  store double 1.000000e+00, ptr %63, align 8, !alias.scope !121
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %64, label %61, !llvm.loop !93

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1056833530, ptr %14, align 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %66, align 8
  store i64 12884901891, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %68, align 8
  store i32 -2113732538, ptr %16, align 8
  store ptr %9, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 16
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
  br i1 %75, label %80, label %240

76:                                               ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit71, %80
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %72, %64
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1272
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
  %87 = getelementptr inbounds nuw [9 x double], ptr %81, i64 0, i64 %86
  %88 = load double, ptr %87, align 8, !noalias !124
  %89 = mul nuw nsw i64 %indvars.iv.i.i37, 3
  %90 = add nuw nsw i64 %89, %indvars.iv25.i.i36
  %91 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %90
  %92 = load double, ptr %91, align 8, !noalias !124
  %93 = call double @llvm.fmuladd.f64(double %88, double %92, double %.01620.i.i38)
  %indvars.iv.next.i.i39 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %exitcond.not.i.i40 = icmp eq i64 %indvars.iv.next.i.i39, 3
  br i1 %exitcond.not.i.i40, label %94, label %85, !llvm.loop !7

94:                                               ; preds = %85
  %95 = add nuw nsw i64 %indvars.iv25.i.i36, %84
  %96 = getelementptr inbounds nuw [9 x double], ptr %21, i64 0, i64 %95
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
  %102 = getelementptr inbounds nuw [9 x double], ptr %21, i64 0, i64 %101
  %103 = load double, ptr %102, align 8, !noalias !127
  %104 = mul nuw nsw i64 %indvars.iv.i.i50, 3
  %105 = add nuw nsw i64 %104, %indvars.iv25.i.i49
  %106 = getelementptr inbounds nuw [9 x double], ptr %98, i64 0, i64 %105
  %107 = load double, ptr %106, align 8, !noalias !127
  %108 = call double @llvm.fmuladd.f64(double %103, double %107, double %.01620.i.i51)
  %indvars.iv.next.i.i52 = add nuw nsw i64 %indvars.iv.i.i50, 1
  %exitcond.not.i.i53 = icmp eq i64 %indvars.iv.next.i.i52, 3
  br i1 %exitcond.not.i.i53, label %109, label %100, !llvm.loop !7

109:                                              ; preds = %100
  %110 = add nuw nsw i64 %indvars.iv25.i.i49, %99
  %111 = getelementptr inbounds nuw [9 x double], ptr %20, i64 0, i64 %110
  store double %108, ptr %111, align 8, !alias.scope !127
  %indvars.iv.next26.i.i54 = add nuw nsw i64 %indvars.iv25.i.i49, 1
  %exitcond28.not.i.i55 = icmp eq i64 %indvars.iv.next26.i.i54, 3
  br i1 %exitcond28.not.i.i55, label %112, label %.preheader.i.i48, !llvm.loop !9

112:                                              ; preds = %109
  %indvars.iv.next30.i.i56 = add nuw nsw i64 %indvars.iv29.i.i47, 1
  %exitcond32.not.i.i57 = icmp eq i64 %indvars.iv.next30.i.i56, 3
  br i1 %exitcond32.not.i.i57, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit58, label %.preheader19.i.i46, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit58: ; preds = %112
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1344
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
  %117 = getelementptr inbounds nuw [9 x double], ptr %20, i64 0, i64 %116
  %118 = load double, ptr %117, align 8, !noalias !130
  %119 = mul nuw nsw i64 %indvars.iv.i.i63, 3
  %120 = add nuw nsw i64 %119, %indvars.iv25.i.i62
  %121 = getelementptr inbounds nuw [9 x double], ptr %113, i64 0, i64 %120
  %122 = load double, ptr %121, align 8, !noalias !130
  %123 = call double @llvm.fmuladd.f64(double %118, double %122, double %.01620.i.i64)
  %indvars.iv.next.i.i65 = add nuw nsw i64 %indvars.iv.i.i63, 1
  %exitcond.not.i.i66 = icmp eq i64 %indvars.iv.next.i.i65, 3
  br i1 %exitcond.not.i.i66, label %124, label %115, !llvm.loop !7

124:                                              ; preds = %115
  %125 = add nuw nsw i64 %indvars.iv25.i.i62, %114
  %126 = getelementptr inbounds nuw [9 x double], ptr %19, i64 0, i64 %125
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
  store i32 1124024326, ptr %18, align 8
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 3, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 3, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %131, i8 0, i64 48, i1 false)
  store ptr %129, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %134, ptr %133, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit71
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %18, ptr %135, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %139 unwind label %137

137:                                              ; preds = %.noexc
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %.body

139:                                              ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  invoke void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %142 unwind label %234

142:                                              ; preds = %139
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  br label %.preheader19.i.i72

.preheader19.i.i72:                               ; preds = %156, %142
  %indvars.iv29.i.i73 = phi i64 [ 0, %142 ], [ %indvars.iv.next30.i.i82, %156 ]
  %143 = mul nuw nsw i64 %indvars.iv29.i.i73, 3
  br label %.preheader.i.i74

.preheader.i.i74:                                 ; preds = %153, %.preheader19.i.i72
  %indvars.iv25.i.i75 = phi i64 [ 0, %.preheader19.i.i72 ], [ %indvars.iv.next26.i.i80, %153 ]
  br label %144

144:                                              ; preds = %144, %.preheader.i.i74
  %indvars.iv.i.i76 = phi i64 [ 0, %.preheader.i.i74 ], [ %indvars.iv.next.i.i78, %144 ]
  %.01620.i.i77 = phi double [ 0.000000e+00, %.preheader.i.i74 ], [ %152, %144 ]
  %145 = add nuw nsw i64 %indvars.iv.i.i76, %143
  %146 = getelementptr inbounds nuw [9 x double], ptr %81, i64 0, i64 %145
  %147 = load double, ptr %146, align 8, !noalias !133
  %148 = mul nuw nsw i64 %indvars.iv.i.i76, 3
  %149 = add nuw nsw i64 %148, %indvars.iv25.i.i75
  %150 = getelementptr inbounds nuw [9 x double], ptr %27, i64 0, i64 %149
  %151 = load double, ptr %150, align 8, !noalias !133
  %152 = call double @llvm.fmuladd.f64(double %147, double %151, double %.01620.i.i77)
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %exitcond.not.i.i79 = icmp eq i64 %indvars.iv.next.i.i78, 3
  br i1 %exitcond.not.i.i79, label %153, label %144, !llvm.loop !7

153:                                              ; preds = %144
  %154 = add nuw nsw i64 %indvars.iv25.i.i75, %143
  %155 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %154
  store double %152, ptr %155, align 8, !alias.scope !133
  %indvars.iv.next26.i.i80 = add nuw nsw i64 %indvars.iv25.i.i75, 1
  %exitcond28.not.i.i81 = icmp eq i64 %indvars.iv.next26.i.i80, 3
  br i1 %exitcond28.not.i.i81, label %156, label %.preheader.i.i74, !llvm.loop !9

156:                                              ; preds = %153
  %indvars.iv.next30.i.i82 = add nuw nsw i64 %indvars.iv29.i.i73, 1
  %exitcond32.not.i.i83 = icmp eq i64 %indvars.iv.next30.i.i82, 3
  br i1 %exitcond32.not.i.i83, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit84, label %.preheader19.i.i72, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit84: ; preds = %156
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  br label %.preheader19.i.i85

.preheader19.i.i85:                               ; preds = %172, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit84
  %indvars.iv29.i.i86 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit84 ], [ %indvars.iv.next30.i.i95, %172 ]
  %159 = mul nuw nsw i64 %indvars.iv29.i.i86, 3
  br label %.preheader.i.i87

.preheader.i.i87:                                 ; preds = %169, %.preheader19.i.i85
  %indvars.iv25.i.i88 = phi i64 [ 0, %.preheader19.i.i85 ], [ %indvars.iv.next26.i.i93, %169 ]
  br label %160

160:                                              ; preds = %160, %.preheader.i.i87
  %indvars.iv.i.i89 = phi i64 [ 0, %.preheader.i.i87 ], [ %indvars.iv.next.i.i91, %160 ]
  %.01620.i.i90 = phi double [ 0.000000e+00, %.preheader.i.i87 ], [ %168, %160 ]
  %161 = add nuw nsw i64 %indvars.iv.i.i89, %159
  %162 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %161
  %163 = load double, ptr %162, align 8, !noalias !136
  %164 = mul nuw nsw i64 %indvars.iv.i.i89, 3
  %165 = add nuw nsw i64 %164, %indvars.iv25.i.i88
  %166 = getelementptr inbounds nuw [9 x double], ptr %158, i64 0, i64 %165
  %167 = load double, ptr %166, align 8, !noalias !136
  %168 = call double @llvm.fmuladd.f64(double %163, double %167, double %.01620.i.i90)
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %exitcond.not.i.i92 = icmp eq i64 %indvars.iv.next.i.i91, 3
  br i1 %exitcond.not.i.i92, label %169, label %160, !llvm.loop !7

169:                                              ; preds = %160
  %170 = add nuw nsw i64 %indvars.iv25.i.i88, %159
  %171 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %170
  store double %168, ptr %171, align 8, !alias.scope !136
  %indvars.iv.next26.i.i93 = add nuw nsw i64 %indvars.iv25.i.i88, 1
  %exitcond28.not.i.i94 = icmp eq i64 %indvars.iv.next26.i.i93, 3
  br i1 %exitcond28.not.i.i94, label %172, label %.preheader.i.i87, !llvm.loop !9

172:                                              ; preds = %169
  %indvars.iv.next30.i.i95 = add nuw nsw i64 %indvars.iv29.i.i86, 1
  %exitcond32.not.i.i96 = icmp eq i64 %indvars.iv.next30.i.i95, 3
  br i1 %exitcond32.not.i.i96, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit97, label %.preheader19.i.i85, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit97: ; preds = %172
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  br label %.preheader19.i.i98

.preheader19.i.i98:                               ; preds = %186, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit97
  %indvars.iv29.i.i99 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit97 ], [ %indvars.iv.next30.i.i108, %186 ]
  %173 = mul nuw nsw i64 %indvars.iv29.i.i99, 3
  br label %.preheader.i.i100

.preheader.i.i100:                                ; preds = %183, %.preheader19.i.i98
  %indvars.iv25.i.i101 = phi i64 [ 0, %.preheader19.i.i98 ], [ %indvars.iv.next26.i.i106, %183 ]
  br label %174

174:                                              ; preds = %174, %.preheader.i.i100
  %indvars.iv.i.i102 = phi i64 [ 0, %.preheader.i.i100 ], [ %indvars.iv.next.i.i104, %174 ]
  %.01620.i.i103 = phi double [ 0.000000e+00, %.preheader.i.i100 ], [ %182, %174 ]
  %175 = add nuw nsw i64 %indvars.iv.i.i102, %173
  %176 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %175
  %177 = load double, ptr %176, align 8, !noalias !139
  %178 = mul nuw nsw i64 %indvars.iv.i.i102, 3
  %179 = add nuw nsw i64 %178, %indvars.iv25.i.i101
  %180 = getelementptr inbounds nuw [9 x double], ptr %113, i64 0, i64 %179
  %181 = load double, ptr %180, align 8, !noalias !139
  %182 = call double @llvm.fmuladd.f64(double %177, double %181, double %.01620.i.i103)
  %indvars.iv.next.i.i104 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i105 = icmp eq i64 %indvars.iv.next.i.i104, 3
  br i1 %exitcond.not.i.i105, label %183, label %174, !llvm.loop !7

183:                                              ; preds = %174
  %184 = add nuw nsw i64 %indvars.iv25.i.i101, %173
  %185 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %184
  store double %182, ptr %185, align 8, !alias.scope !139
  %indvars.iv.next26.i.i106 = add nuw nsw i64 %indvars.iv25.i.i101, 1
  %exitcond28.not.i.i107 = icmp eq i64 %indvars.iv.next26.i.i106, 3
  br i1 %exitcond28.not.i.i107, label %186, label %.preheader.i.i100, !llvm.loop !9

186:                                              ; preds = %183
  %indvars.iv.next30.i.i108 = add nuw nsw i64 %indvars.iv29.i.i99, 1
  %exitcond32.not.i.i109 = icmp eq i64 %indvars.iv.next30.i.i108, 3
  br i1 %exitcond32.not.i.i109, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit110, label %.preheader19.i.i98, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit110: ; preds = %186
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i32 1124024326, ptr %23, align 8
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 2, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 3, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 3, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %190, i8 0, i64 48, i1 false)
  store ptr %188, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %193, ptr %192, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef 0)
          to label %.noexc111 unwind label %234

.noexc111:                                        ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit110
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %195, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %23, ptr %194, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %198 unwind label %196

196:                                              ; preds = %.noexc111
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %.body112

198:                                              ; preds = %.noexc111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef nonnull align 8 dereferenceable(24) ptr %205(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %207 unwind label %236

207:                                              ; preds = %198
  %208 = load ptr, ptr %200, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 72
  %210 = load ptr, ptr %209, align 8
  %211 = invoke i64 %210(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %212 unwind label %236

212:                                              ; preds = %207
  %213 = load ptr, ptr %199, align 8
  %214 = load ptr, ptr %201, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 80
  %217 = load ptr, ptr %216, align 8
  %218 = lshr i64 %211, 32
  %219 = trunc nuw i64 %218 to i32
  %220 = bitcast i32 %219 to float
  %221 = invoke noundef nonnull align 8 dereferenceable(24) ptr %217(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %222 unwind label %236

222:                                              ; preds = %212
  %223 = load ptr, ptr %213, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 72
  %225 = load ptr, ptr %224, align 8
  %226 = invoke i64 %225(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %227 unwind label %236

227:                                              ; preds = %222
  %228 = lshr i64 %226, 32
  %229 = trunc nuw i64 %228 to i32
  %230 = bitcast i32 %229 to float
  %231 = fcmp olt float %220, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  %233 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %._crit_edge unwind label %236

234:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit110, %139
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

236:                                              ; preds = %238, %232, %222, %212, %207, %198
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %.body112

238:                                              ; preds = %227
  %239 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %._crit_edge unwind label %236

._crit_edge:                                      ; preds = %232, %238
  %storemerge = phi i64 [ %226, %238 ], [ %211, %232 ]
  store i64 %storemerge, ptr %3, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %240

.body112:                                         ; preds = %234, %196, %236
  %.pn17 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ], [ %197, %196 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %.body

240:                                              ; preds = %74, %._crit_edge
  %241 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit, label %242

242:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef nonnull %241) #22
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit:   ; preds = %240, %242
  %243 = load ptr, ptr %9, align 8
  %.not.i.i.i115 = icmp eq ptr %243, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit, label %244

244:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %243) #22
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit, %244
  ret i1 %75

.body:                                            ; preds = %78, %76, %137, %.body112
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %.body112 ], [ %77, %76 ], [ %138, %137 ], [ %79, %78 ]
  %245 = load ptr, ptr %10, align 8
  %.not.i.i.i116 = icmp eq ptr %245, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit117, label %246

246:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %245) #22
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit117

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit117: ; preds = %.body, %246
  %247 = load ptr, ptr %9, align 8
  %.not.i.i.i118 = icmp eq ptr %247, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit119, label %248

248:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit117
  call void @_ZdlPv(ptr noundef nonnull %247) #22
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit119

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit119: ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit117, %248
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv4usac25FundamentalDegeneracyImpl19recoverIfDegenerateERKSt6vectorIiSaIiEERKNS_3MatERKNS0_5ScoreERS7_RSA_ENKUlS9_SC_E_clES9_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Ptr.98", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  call void @_ZN2cv4usac24EpipolarNonMinimalSolver6createERKNS_3MatEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.98") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %7, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 @_ZN2cv4usac25FundamentalDegeneracyImpl9optimizeFERKNS_3MatERKNS0_5ScoreERS2_RS5_(ptr noundef nonnull align 8 dereferenceable(1570) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %13 unwind label %21

13:                                               ; preds = %3
  br i1 %12, label %25, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %38

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 12
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit

_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev.exit: ; preds = %25, %44, %57, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

62:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN2cv3PtrINS_4usac24EpipolarNonMinimalSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %11 = load i32, ptr %10, align 4
  br i1 %2, label %15, label %.preheader

.preheader:                                       ; preds = %4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %42

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
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv29
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
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
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 624
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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 816
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
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1569
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %81, label %.preheader

.preheader:                                       ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.063313 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %.064312 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.165, %.lr.ph ]
  %.066311 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.167, %.lr.ph ]
  %.068310 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.169, %.lr.ph ]
  %46 = shl nsw i64 %indvars.iv, 2
  %47 = getelementptr inbounds nuw float, ptr %39, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = fcmp olt float %.063313, %48
  %.1 = select i1 %49, float %48, float %.063313
  %50 = or disjoint i64 %46, 1
  %51 = getelementptr inbounds nuw float, ptr %39, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = fcmp olt float %.064312, %52
  %.165 = select i1 %53, float %52, float %.064312
  %54 = or disjoint i64 %46, 2
  %55 = getelementptr inbounds nuw float, ptr %39, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = fcmp olt float %.066311, %56
  %.167 = select i1 %57, float %56, float %.066311
  %58 = or disjoint i64 %46, 3
  %59 = getelementptr inbounds nuw float, ptr %39, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fcmp olt float %.068310, %60
  %.169 = select i1 %61, float %60, float %.068310
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !143

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %62 = fmul float %.1, 5.000000e-01
  %63 = fptosi float %62 to i32
  %64 = add nsw i32 %63, 1
  %65 = sitofp i32 %64 to double
  %66 = fmul float %.165, 5.000000e-01
  %67 = fptosi float %66 to i32
  %68 = add nsw i32 %67, 1
  %69 = sitofp i32 %68 to double
  %70 = fmul float %.167, 5.000000e-01
  %71 = fptosi float %70 to i32
  %72 = add nsw i32 %71, 1
  %73 = sitofp i32 %72 to double
  %74 = fmul float %.169, 5.000000e-01
  %75 = fptosi float %74 to i32
  %76 = add nsw i32 %75, 1
  %77 = sitofp i32 %76 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.068.lcssa = phi double [ 1.000000e+00, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.066.lcssa = phi double [ 1.000000e+00, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %.064.lcssa = phi double [ 1.000000e+00, %.preheader ], [ %69, %._crit_edge.loopexit ]
  %.063.lcssa = phi double [ 1.000000e+00, %.preheader ], [ %65, %._crit_edge.loopexit ]
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(1570) %0, double noundef %.063.lcssa, double noundef %.064.lcssa, double noundef %.066.lcssa, double noundef %.068.lcssa)
  br label %81

81:                                               ; preds = %._crit_edge, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
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
  br label %135

135:                                              ; preds = %81, %404
  %.080322 = phi i32 [ 0, %81 ], [ %.181, %404 ]
  %storemerge320.int = phi i32 [ 300, %81 ], [ %.int, %404 ]
  %.sroa.0248.0319 = phi ptr [ null, %81 ], [ %.sroa.0248.1, %404 ]
  %.sroa.8.0318 = phi ptr [ null, %81 ], [ %.sroa.8.1, %404 ]
  %.sroa.18.0317 = phi ptr [ null, %81 ], [ %.sroa.18.1, %404 ]
  %indvar.conv = uitofp nneg i32 %storemerge320.int to double
  store double %indvar.conv, ptr %83, align 8
  store double %indvar.conv, ptr %82, align 8
  store double %indvar.conv, ptr %85, align 8
  store double %indvar.conv, ptr %84, align 8
  %136 = fdiv double 1.000000e+00, %indvar.conv
  store double %136, ptr %87, align 8
  store double %136, ptr %86, align 8
  store double %136, ptr %89, align 8
  store double %136, ptr %88, align 8
  store double %136, ptr %91, align 8
  store double %136, ptr %90, align 8
  %137 = load double, ptr %92, align 8
  %138 = fneg double %137
  %139 = fmul double %136, %138
  store double %139, ptr %93, align 8
  %140 = load double, ptr %94, align 8
  %141 = fneg double %140
  %142 = fmul double %136, %141
  store double %142, ptr %95, align 8
  %143 = load double, ptr %96, align 8
  %144 = fneg double %143
  %145 = fmul double %136, %144
  store double %145, ptr %97, align 8
  store double %145, ptr %98, align 8
  %146 = load double, ptr %99, align 8
  %147 = fneg double %146
  %148 = fmul double %136, %147
  store double %148, ptr %100, align 8
  store double %148, ptr %101, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %162, %135
  %indvars.iv29.i.i = phi i64 [ 0, %135 ], [ %indvars.iv.next30.i.i, %162 ]
  %149 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %159, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %159 ]
  br label %150

150:                                              ; preds = %150, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %150 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %158, %150 ]
  %151 = add nuw nsw i64 %indvars.iv.i.i, %149
  %152 = getelementptr inbounds nuw [9 x double], ptr %88, i64 0, i64 %151
  %153 = load double, ptr %152, align 8, !noalias !144
  %154 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %155 = add nuw nsw i64 %154, %indvars.iv25.i.i
  %156 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %155
  %157 = load double, ptr %156, align 8, !noalias !144
  %158 = call double @llvm.fmuladd.f64(double %153, double %157, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %159, label %150, !llvm.loop !7

159:                                              ; preds = %150
  %160 = add nuw nsw i64 %indvars.iv25.i.i, %149
  %161 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %160
  store double %158, ptr %161, align 8, !alias.scope !144
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %162, label %.preheader.i.i, !llvm.loop !9

162:                                              ; preds = %159
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %162
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %.preheader19.i.i98

.preheader19.i.i98:                               ; preds = %176, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i99 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i108, %176 ]
  %163 = mul nuw nsw i64 %indvars.iv29.i.i99, 3
  br label %.preheader.i.i100

.preheader.i.i100:                                ; preds = %173, %.preheader19.i.i98
  %indvars.iv25.i.i101 = phi i64 [ 0, %.preheader19.i.i98 ], [ %indvars.iv.next26.i.i106, %173 ]
  br label %164

164:                                              ; preds = %164, %.preheader.i.i100
  %indvars.iv.i.i102 = phi i64 [ 0, %.preheader.i.i100 ], [ %indvars.iv.next.i.i104, %164 ]
  %.01620.i.i103 = phi double [ 0.000000e+00, %.preheader.i.i100 ], [ %172, %164 ]
  %165 = add nuw nsw i64 %indvars.iv.i.i102, %163
  %166 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %165
  %167 = load double, ptr %166, align 8, !noalias !147
  %168 = mul nuw nsw i64 %indvars.iv.i.i102, 3
  %169 = add nuw nsw i64 %168, %indvars.iv25.i.i101
  %170 = getelementptr inbounds nuw [9 x double], ptr %84, i64 0, i64 %169
  %171 = load double, ptr %170, align 8, !noalias !147
  %172 = call double @llvm.fmuladd.f64(double %167, double %171, double %.01620.i.i103)
  %indvars.iv.next.i.i104 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i105 = icmp eq i64 %indvars.iv.next.i.i104, 3
  br i1 %exitcond.not.i.i105, label %173, label %164, !llvm.loop !7

173:                                              ; preds = %164
  %174 = add nuw nsw i64 %indvars.iv25.i.i101, %163
  %175 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %174
  store double %172, ptr %175, align 8, !alias.scope !147
  %indvars.iv.next26.i.i106 = add nuw nsw i64 %indvars.iv25.i.i101, 1
  %exitcond28.not.i.i107 = icmp eq i64 %indvars.iv.next26.i.i106, 3
  br i1 %exitcond28.not.i.i107, label %176, label %.preheader.i.i100, !llvm.loop !9

176:                                              ; preds = %173
  %indvars.iv.next30.i.i108 = add nuw nsw i64 %indvars.iv29.i.i99, 1
  %exitcond32.not.i.i109 = icmp eq i64 %indvars.iv.next30.i.i108, 3
  br i1 %exitcond32.not.i.i109, label %177, label %.preheader19.i.i98, !llvm.loop !10

177:                                              ; preds = %176
  store i32 -1056833530, ptr %14, align 8
  store ptr %15, ptr %103, align 8
  store i64 12884901891, ptr %102, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false), !alias.scope !150
  br label %178

178:                                              ; preds = %178, %177
  %indvars.iv.i = phi i64 [ 0, %177 ], [ %indvars.iv.next.i, %178 ]
  %179 = shl nuw nsw i64 %indvars.iv.i, 2
  %180 = getelementptr inbounds nuw [9 x double], ptr %18, i64 0, i64 %179
  store double 1.000000e+00, ptr %180, align 8, !alias.scope !150
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %181, label %178, !llvm.loop !93

181:                                              ; preds = %178
  store i32 -1056833530, ptr %17, align 8
  store ptr %18, ptr %105, align 8
  store i64 12884901891, ptr %104, align 8
  store i64 0, ptr %107, align 8
  store i32 33882112, ptr %19, align 8
  store ptr %11, ptr %106, align 8
  store i64 0, ptr %109, align 8
  store i32 33882112, ptr %20, align 8
  store ptr %12, ptr %108, align 8
  %182 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %183 unwind label %187

183:                                              ; preds = %181
  %184 = invoke noundef i32 @_ZN2cv22decomposeHomographyMatERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %185 unwind label %187

185:                                              ; preds = %183
  %186 = icmp eq i32 %184, 1
  br i1 %186, label %404, label %189

.loopexit:                                        ; preds = %421, %430
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %189, %191, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit123, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit149
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

187:                                              ; preds = %183, %181
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

189:                                              ; preds = %185
  %190 = load ptr, ptr %12, align 8
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %190)
          to label %191 unwind label %.loopexit.split-lp

191:                                              ; preds = %189
  invoke void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %192 unwind label %.loopexit.split-lp

192:                                              ; preds = %191
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  br label %.preheader19.i.i111

.preheader19.i.i111:                              ; preds = %206, %192
  %indvars.iv29.i.i112 = phi i64 [ 0, %192 ], [ %indvars.iv.next30.i.i121, %206 ]
  %193 = mul nuw nsw i64 %indvars.iv29.i.i112, 3
  br label %.preheader.i.i113

.preheader.i.i113:                                ; preds = %203, %.preheader19.i.i111
  %indvars.iv25.i.i114 = phi i64 [ 0, %.preheader19.i.i111 ], [ %indvars.iv.next26.i.i119, %203 ]
  br label %194

194:                                              ; preds = %194, %.preheader.i.i113
  %indvars.iv.i.i115 = phi i64 [ 0, %.preheader.i.i113 ], [ %indvars.iv.next.i.i117, %194 ]
  %.01620.i.i116 = phi double [ 0.000000e+00, %.preheader.i.i113 ], [ %202, %194 ]
  %195 = add nuw nsw i64 %indvars.iv.i.i115, %193
  %196 = getelementptr inbounds nuw [9 x double], ptr %86, i64 0, i64 %195
  %197 = load double, ptr %196, align 8, !noalias !153
  %198 = mul nuw nsw i64 %indvars.iv.i.i115, 3
  %199 = add nuw nsw i64 %198, %indvars.iv25.i.i114
  %200 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %199
  %201 = load double, ptr %200, align 8, !noalias !153
  %202 = call double @llvm.fmuladd.f64(double %197, double %201, double %.01620.i.i116)
  %indvars.iv.next.i.i117 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %exitcond.not.i.i118 = icmp eq i64 %indvars.iv.next.i.i117, 3
  br i1 %exitcond.not.i.i118, label %203, label %194, !llvm.loop !7

203:                                              ; preds = %194
  %204 = add nuw nsw i64 %indvars.iv25.i.i114, %193
  %205 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %204
  store double %202, ptr %205, align 8, !alias.scope !153
  %indvars.iv.next26.i.i119 = add nuw nsw i64 %indvars.iv25.i.i114, 1
  %exitcond28.not.i.i120 = icmp eq i64 %indvars.iv.next26.i.i119, 3
  br i1 %exitcond28.not.i.i120, label %206, label %.preheader.i.i113, !llvm.loop !9

206:                                              ; preds = %203
  %indvars.iv.next30.i.i121 = add nuw nsw i64 %indvars.iv29.i.i112, 1
  %exitcond32.not.i.i122 = icmp eq i64 %indvars.iv.next30.i.i121, 3
  br i1 %exitcond32.not.i.i122, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit123, label %.preheader19.i.i111, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit123: ; preds = %206
  %207 = load ptr, ptr %11, align 8
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %207)
          to label %208 unwind label %.loopexit.split-lp

208:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit123
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  br label %.preheader19.i.i124

.preheader19.i.i124:                              ; preds = %222, %208
  %indvars.iv29.i.i125 = phi i64 [ 0, %208 ], [ %indvars.iv.next30.i.i134, %222 ]
  %209 = mul nuw nsw i64 %indvars.iv29.i.i125, 3
  br label %.preheader.i.i126

.preheader.i.i126:                                ; preds = %219, %.preheader19.i.i124
  %indvars.iv25.i.i127 = phi i64 [ 0, %.preheader19.i.i124 ], [ %indvars.iv.next26.i.i132, %219 ]
  br label %210

210:                                              ; preds = %210, %.preheader.i.i126
  %indvars.iv.i.i128 = phi i64 [ 0, %.preheader.i.i126 ], [ %indvars.iv.next.i.i130, %210 ]
  %.01620.i.i129 = phi double [ 0.000000e+00, %.preheader.i.i126 ], [ %218, %210 ]
  %211 = add nuw nsw i64 %indvars.iv.i.i128, %209
  %212 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %211
  %213 = load double, ptr %212, align 8, !noalias !156
  %214 = mul nuw nsw i64 %indvars.iv.i.i128, 3
  %215 = add nuw nsw i64 %214, %indvars.iv25.i.i127
  %216 = getelementptr inbounds nuw [9 x double], ptr %27, i64 0, i64 %215
  %217 = load double, ptr %216, align 8, !noalias !156
  %218 = call double @llvm.fmuladd.f64(double %213, double %217, double %.01620.i.i129)
  %indvars.iv.next.i.i130 = add nuw nsw i64 %indvars.iv.i.i128, 1
  %exitcond.not.i.i131 = icmp eq i64 %indvars.iv.next.i.i130, 3
  br i1 %exitcond.not.i.i131, label %219, label %210, !llvm.loop !7

219:                                              ; preds = %210
  %220 = add nuw nsw i64 %indvars.iv25.i.i127, %209
  %221 = getelementptr inbounds nuw [9 x double], ptr %23, i64 0, i64 %220
  store double %218, ptr %221, align 8, !alias.scope !156
  %indvars.iv.next26.i.i132 = add nuw nsw i64 %indvars.iv25.i.i127, 1
  %exitcond28.not.i.i133 = icmp eq i64 %indvars.iv.next26.i.i132, 3
  br i1 %exitcond28.not.i.i133, label %222, label %.preheader.i.i126, !llvm.loop !9

222:                                              ; preds = %219
  %indvars.iv.next30.i.i134 = add nuw nsw i64 %indvars.iv29.i.i125, 1
  %exitcond32.not.i.i135 = icmp eq i64 %indvars.iv.next30.i.i134, 3
  br i1 %exitcond32.not.i.i135, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit136, label %.preheader19.i.i124, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit136: ; preds = %222
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  br label %.preheader19.i.i137

.preheader19.i.i137:                              ; preds = %236, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit136
  %indvars.iv29.i.i138 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit136 ], [ %indvars.iv.next30.i.i147, %236 ]
  %223 = mul nuw nsw i64 %indvars.iv29.i.i138, 3
  br label %.preheader.i.i139

.preheader.i.i139:                                ; preds = %233, %.preheader19.i.i137
  %indvars.iv25.i.i140 = phi i64 [ 0, %.preheader19.i.i137 ], [ %indvars.iv.next26.i.i145, %233 ]
  br label %224

224:                                              ; preds = %224, %.preheader.i.i139
  %indvars.iv.i.i141 = phi i64 [ 0, %.preheader.i.i139 ], [ %indvars.iv.next.i.i143, %224 ]
  %.01620.i.i142 = phi double [ 0.000000e+00, %.preheader.i.i139 ], [ %232, %224 ]
  %225 = add nuw nsw i64 %indvars.iv.i.i141, %223
  %226 = getelementptr inbounds nuw [9 x double], ptr %23, i64 0, i64 %225
  %227 = load double, ptr %226, align 8, !noalias !159
  %228 = mul nuw nsw i64 %indvars.iv.i.i141, 3
  %229 = add nuw nsw i64 %228, %indvars.iv25.i.i140
  %230 = getelementptr inbounds nuw [9 x double], ptr %90, i64 0, i64 %229
  %231 = load double, ptr %230, align 8, !noalias !159
  %232 = call double @llvm.fmuladd.f64(double %227, double %231, double %.01620.i.i142)
  %indvars.iv.next.i.i143 = add nuw nsw i64 %indvars.iv.i.i141, 1
  %exitcond.not.i.i144 = icmp eq i64 %indvars.iv.next.i.i143, 3
  br i1 %exitcond.not.i.i144, label %233, label %224, !llvm.loop !7

233:                                              ; preds = %224
  %234 = add nuw nsw i64 %indvars.iv25.i.i140, %223
  %235 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %234
  store double %232, ptr %235, align 8, !alias.scope !159
  %indvars.iv.next26.i.i145 = add nuw nsw i64 %indvars.iv25.i.i140, 1
  %exitcond28.not.i.i146 = icmp eq i64 %indvars.iv.next26.i.i145, 3
  br i1 %exitcond28.not.i.i146, label %236, label %.preheader.i.i139, !llvm.loop !9

236:                                              ; preds = %233
  %indvars.iv.next30.i.i147 = add nuw nsw i64 %indvars.iv29.i.i138, 1
  %exitcond32.not.i.i148 = icmp eq i64 %indvars.iv.next30.i.i147, 3
  br i1 %exitcond32.not.i.i148, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit149, label %.preheader19.i.i137, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit149: ; preds = %236
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i32 1124024326, ptr %21, align 8
  store i32 2, ptr %110, align 4
  store i32 3, ptr %111, align 8
  store i32 3, ptr %112, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %113, i8 0, i64 48, i1 false)
  store ptr %111, ptr %114, align 8
  store ptr %116, ptr %115, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit149
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %21, ptr %117, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %239 unwind label %237

237:                                              ; preds = %.noexc
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %.body

239:                                              ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 192
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %241)
          to label %242 unwind label %351

242:                                              ; preds = %239
  invoke void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %243 unwind label %351

243:                                              ; preds = %242
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  br label %.preheader19.i.i150

.preheader19.i.i150:                              ; preds = %257, %243
  %indvars.iv29.i.i151 = phi i64 [ 0, %243 ], [ %indvars.iv.next30.i.i160, %257 ]
  %244 = mul nuw nsw i64 %indvars.iv29.i.i151, 3
  br label %.preheader.i.i152

.preheader.i.i152:                                ; preds = %254, %.preheader19.i.i150
  %indvars.iv25.i.i153 = phi i64 [ 0, %.preheader19.i.i150 ], [ %indvars.iv.next26.i.i158, %254 ]
  br label %245

245:                                              ; preds = %245, %.preheader.i.i152
  %indvars.iv.i.i154 = phi i64 [ 0, %.preheader.i.i152 ], [ %indvars.iv.next.i.i156, %245 ]
  %.01620.i.i155 = phi double [ 0.000000e+00, %.preheader.i.i152 ], [ %253, %245 ]
  %246 = add nuw nsw i64 %indvars.iv.i.i154, %244
  %247 = getelementptr inbounds nuw [9 x double], ptr %86, i64 0, i64 %246
  %248 = load double, ptr %247, align 8, !noalias !162
  %249 = mul nuw nsw i64 %indvars.iv.i.i154, 3
  %250 = add nuw nsw i64 %249, %indvars.iv25.i.i153
  %251 = getelementptr inbounds nuw [9 x double], ptr %32, i64 0, i64 %250
  %252 = load double, ptr %251, align 8, !noalias !162
  %253 = call double @llvm.fmuladd.f64(double %248, double %252, double %.01620.i.i155)
  %indvars.iv.next.i.i156 = add nuw nsw i64 %indvars.iv.i.i154, 1
  %exitcond.not.i.i157 = icmp eq i64 %indvars.iv.next.i.i156, 3
  br i1 %exitcond.not.i.i157, label %254, label %245, !llvm.loop !7

254:                                              ; preds = %245
  %255 = add nuw nsw i64 %indvars.iv25.i.i153, %244
  %256 = getelementptr inbounds nuw [9 x double], ptr %31, i64 0, i64 %255
  store double %253, ptr %256, align 8, !alias.scope !162
  %indvars.iv.next26.i.i158 = add nuw nsw i64 %indvars.iv25.i.i153, 1
  %exitcond28.not.i.i159 = icmp eq i64 %indvars.iv.next26.i.i158, 3
  br i1 %exitcond28.not.i.i159, label %257, label %.preheader.i.i152, !llvm.loop !9

257:                                              ; preds = %254
  %indvars.iv.next30.i.i160 = add nuw nsw i64 %indvars.iv29.i.i151, 1
  %exitcond32.not.i.i161 = icmp eq i64 %indvars.iv.next30.i.i160, 3
  br i1 %exitcond32.not.i.i161, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit162, label %.preheader19.i.i150, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit162: ; preds = %257
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 192
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %259)
          to label %260 unwind label %351

260:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit162
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  br label %.preheader19.i.i163

.preheader19.i.i163:                              ; preds = %274, %260
  %indvars.iv29.i.i164 = phi i64 [ 0, %260 ], [ %indvars.iv.next30.i.i173, %274 ]
  %261 = mul nuw nsw i64 %indvars.iv29.i.i164, 3
  br label %.preheader.i.i165

.preheader.i.i165:                                ; preds = %271, %.preheader19.i.i163
  %indvars.iv25.i.i166 = phi i64 [ 0, %.preheader19.i.i163 ], [ %indvars.iv.next26.i.i171, %271 ]
  br label %262

262:                                              ; preds = %262, %.preheader.i.i165
  %indvars.iv.i.i167 = phi i64 [ 0, %.preheader.i.i165 ], [ %indvars.iv.next.i.i169, %262 ]
  %.01620.i.i168 = phi double [ 0.000000e+00, %.preheader.i.i165 ], [ %270, %262 ]
  %263 = add nuw nsw i64 %indvars.iv.i.i167, %261
  %264 = getelementptr inbounds nuw [9 x double], ptr %31, i64 0, i64 %263
  %265 = load double, ptr %264, align 8, !noalias !165
  %266 = mul nuw nsw i64 %indvars.iv.i.i167, 3
  %267 = add nuw nsw i64 %266, %indvars.iv25.i.i166
  %268 = getelementptr inbounds nuw [9 x double], ptr %34, i64 0, i64 %267
  %269 = load double, ptr %268, align 8, !noalias !165
  %270 = call double @llvm.fmuladd.f64(double %265, double %269, double %.01620.i.i168)
  %indvars.iv.next.i.i169 = add nuw nsw i64 %indvars.iv.i.i167, 1
  %exitcond.not.i.i170 = icmp eq i64 %indvars.iv.next.i.i169, 3
  br i1 %exitcond.not.i.i170, label %271, label %262, !llvm.loop !7

271:                                              ; preds = %262
  %272 = add nuw nsw i64 %indvars.iv25.i.i166, %261
  %273 = getelementptr inbounds nuw [9 x double], ptr %30, i64 0, i64 %272
  store double %270, ptr %273, align 8, !alias.scope !165
  %indvars.iv.next26.i.i171 = add nuw nsw i64 %indvars.iv25.i.i166, 1
  %exitcond28.not.i.i172 = icmp eq i64 %indvars.iv.next26.i.i171, 3
  br i1 %exitcond28.not.i.i172, label %274, label %.preheader.i.i165, !llvm.loop !9

274:                                              ; preds = %271
  %indvars.iv.next30.i.i173 = add nuw nsw i64 %indvars.iv29.i.i164, 1
  %exitcond32.not.i.i174 = icmp eq i64 %indvars.iv.next30.i.i173, 3
  br i1 %exitcond32.not.i.i174, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit175, label %.preheader19.i.i163, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit175: ; preds = %274
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  br label %.preheader19.i.i176

.preheader19.i.i176:                              ; preds = %288, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit175
  %indvars.iv29.i.i177 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit175 ], [ %indvars.iv.next30.i.i186, %288 ]
  %275 = mul nuw nsw i64 %indvars.iv29.i.i177, 3
  br label %.preheader.i.i178

.preheader.i.i178:                                ; preds = %285, %.preheader19.i.i176
  %indvars.iv25.i.i179 = phi i64 [ 0, %.preheader19.i.i176 ], [ %indvars.iv.next26.i.i184, %285 ]
  br label %276

276:                                              ; preds = %276, %.preheader.i.i178
  %indvars.iv.i.i180 = phi i64 [ 0, %.preheader.i.i178 ], [ %indvars.iv.next.i.i182, %276 ]
  %.01620.i.i181 = phi double [ 0.000000e+00, %.preheader.i.i178 ], [ %284, %276 ]
  %277 = add nuw nsw i64 %indvars.iv.i.i180, %275
  %278 = getelementptr inbounds nuw [9 x double], ptr %30, i64 0, i64 %277
  %279 = load double, ptr %278, align 8, !noalias !168
  %280 = mul nuw nsw i64 %indvars.iv.i.i180, 3
  %281 = add nuw nsw i64 %280, %indvars.iv25.i.i179
  %282 = getelementptr inbounds nuw [9 x double], ptr %90, i64 0, i64 %281
  %283 = load double, ptr %282, align 8, !noalias !168
  %284 = call double @llvm.fmuladd.f64(double %279, double %283, double %.01620.i.i181)
  %indvars.iv.next.i.i182 = add nuw nsw i64 %indvars.iv.i.i180, 1
  %exitcond.not.i.i183 = icmp eq i64 %indvars.iv.next.i.i182, 3
  br i1 %exitcond.not.i.i183, label %285, label %276, !llvm.loop !7

285:                                              ; preds = %276
  %286 = add nuw nsw i64 %indvars.iv25.i.i179, %275
  %287 = getelementptr inbounds nuw [9 x double], ptr %29, i64 0, i64 %286
  store double %284, ptr %287, align 8, !alias.scope !168
  %indvars.iv.next26.i.i184 = add nuw nsw i64 %indvars.iv25.i.i179, 1
  %exitcond28.not.i.i185 = icmp eq i64 %indvars.iv.next26.i.i184, 3
  br i1 %exitcond28.not.i.i185, label %288, label %.preheader.i.i178, !llvm.loop !9

288:                                              ; preds = %285
  %indvars.iv.next30.i.i186 = add nuw nsw i64 %indvars.iv29.i.i177, 1
  %exitcond32.not.i.i187 = icmp eq i64 %indvars.iv.next30.i.i186, 3
  br i1 %exitcond32.not.i.i187, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit188, label %.preheader19.i.i176, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit188: ; preds = %288
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 1124024326, ptr %28, align 8
  store i32 2, ptr %119, align 4
  store i32 3, ptr %120, align 8
  store i32 3, ptr %121, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %122, i8 0, i64 48, i1 false)
  store ptr %120, ptr %123, align 8
  store ptr %125, ptr %124, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 noundef 0)
          to label %.noexc189 unwind label %351

.noexc189:                                        ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit188
  store i64 0, ptr %127, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %28, ptr %126, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %291 unwind label %289

289:                                              ; preds = %.noexc189
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %.body190

291:                                              ; preds = %.noexc189
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %292 = load ptr, ptr %128, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 64
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.noexc193 unwind label %.loopexit.split-lp259.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %291
  %296 = load i32, ptr %129, align 4
  %297 = sub nsw i32 %.080322, %296
  %298 = icmp sgt i32 %296, 0
  br i1 %298, label %.lr.ph24.i, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit

.lr.ph24.i:                                       ; preds = %.noexc193, %316
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %316 ], [ 0, %.noexc193 ]
  %.01721.i = phi i32 [ %.1.i, %316 ], [ 0, %.noexc193 ]
  %299 = load ptr, ptr %128, align 8
  %300 = load ptr, ptr %130, align 8
  %301 = getelementptr inbounds nuw i32, ptr %300, i64 %indvars.iv29.i
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %299, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 72
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef float %305(ptr noundef nonnull align 8 dereferenceable(8) %299, i32 noundef %302)
          to label %.noexc194 unwind label %.loopexit.split-lp259.loopexit

.noexc194:                                        ; preds = %.lr.ph24.i
  %307 = fpext float %306 to double
  %308 = load double, ptr %131, align 8
  %309 = fcmp ogt double %308, %307
  br i1 %309, label %310, label %312

310:                                              ; preds = %.noexc194
  %311 = add nsw i32 %.01721.i, 1
  br label %316

312:                                              ; preds = %.noexc194
  %313 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %314 = sub nsw i32 %.01721.i, %313
  %315 = icmp slt i32 %314, %297
  br i1 %315, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit, label %316

316:                                              ; preds = %312, %310
  %.1.i = phi i32 [ %311, %310 ], [ %.01721.i, %312 ]
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %317 = load i32, ptr %129, align 4
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next30.i, %318
  br i1 %319, label %.lr.ph24.i, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit, !llvm.loop !142

_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit: ; preds = %316, %312, %.noexc193
  %.2.i = phi i32 [ 0, %.noexc193 ], [ %.1.i, %316 ], [ %.01721.i, %312 ]
  %320 = load ptr, ptr %128, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 64
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %.noexc201 unwind label %.loopexit.split-lp259.loopexit.split-lp.loopexit

.noexc201:                                        ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit
  %324 = load i32, ptr %129, align 4
  %325 = sub nsw i32 %.080322, %324
  %326 = icmp sgt i32 %324, 0
  br i1 %326, label %.lr.ph24.i196, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit203

.lr.ph24.i196:                                    ; preds = %.noexc201, %344
  %indvars.iv29.i197 = phi i64 [ %indvars.iv.next30.i200, %344 ], [ 0, %.noexc201 ]
  %.01721.i198 = phi i32 [ %.1.i199, %344 ], [ 0, %.noexc201 ]
  %327 = load ptr, ptr %128, align 8
  %328 = load ptr, ptr %130, align 8
  %329 = getelementptr inbounds nuw i32, ptr %328, i64 %indvars.iv29.i197
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %327, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 72
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef float %333(ptr noundef nonnull align 8 dereferenceable(8) %327, i32 noundef %330)
          to label %.noexc202 unwind label %.loopexit258

.noexc202:                                        ; preds = %.lr.ph24.i196
  %335 = fpext float %334 to double
  %336 = load double, ptr %131, align 8
  %337 = fcmp ogt double %336, %335
  br i1 %337, label %338, label %340

338:                                              ; preds = %.noexc202
  %339 = add nsw i32 %.01721.i198, 1
  br label %344

340:                                              ; preds = %.noexc202
  %341 = trunc nuw nsw i64 %indvars.iv29.i197 to i32
  %342 = sub nsw i32 %.01721.i198, %341
  %343 = icmp slt i32 %342, %325
  br i1 %343, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit203, label %344

344:                                              ; preds = %340, %338
  %.1.i199 = phi i32 [ %339, %338 ], [ %.01721.i198, %340 ]
  %indvars.iv.next30.i200 = add nuw nsw i64 %indvars.iv29.i197, 1
  %345 = load i32, ptr %129, align 4
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %indvars.iv.next30.i200, %346
  br i1 %347, label %.lr.ph24.i196, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit203, !llvm.loop !142

_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit203: ; preds = %344, %340, %.noexc201
  %.2.i195 = phi i32 [ 0, %.noexc201 ], [ %.1.i199, %344 ], [ %.01721.i198, %340 ]
  %348 = icmp slt i32 %.2.i, %.2.i195
  br i1 %348, label %349, label %353

349:                                              ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit203
  %350 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %353 unwind label %.loopexit.split-lp259.loopexit.split-lp.loopexit

351:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit188, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit162, %242, %239
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

.loopexit258:                                     ; preds = %.lr.ph24.i196
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp259

.loopexit.split-lp259.loopexit:                   ; preds = %.lr.ph24.i
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp259

.loopexit.split-lp259.loopexit.split-lp.loopexit: ; preds = %349, %291, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit, %379, %382, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %361
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp259

.loopexit.split-lp259.loopexit.split-lp.loopexit.split-lp: ; preds = %390
  %lpad.loopexit.split-lp267 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp259

353:                                              ; preds = %349, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit203
  %.071 = phi i32 [ %.2.i195, %349 ], [ %.2.i, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi.exit203 ]
  %354 = icmp slt i32 %.080322, %.071
  br i1 %354, label %355, label %374

355:                                              ; preds = %353
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %356 unwind label %371

356:                                              ; preds = %355
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %35, ptr noundef nonnull %134)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSESt16initializer_listIS1_E.exit.preheader unwind label %.loopexit.split-lp259.loopexit327

_ZNSt6vectorIN2cv3MatESaIS1_EEaSESt16initializer_listIS1_E.exit.preheader: ; preds = %356
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  store double %indvar.conv, ptr %36, align 8
  %357 = ptrtoint ptr %.sroa.18.0317 to i64
  %358 = ptrtoint ptr %.sroa.0248.0319 to i64
  %359 = sub i64 %357, %358
  %360 = icmp ult i64 %359, 8
  br i1 %360, label %361, label %365

361:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSESt16initializer_listIS1_E.exit.preheader
  %362 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %.noexc234 unwind label %.loopexit.split-lp259.loopexit.split-lp.loopexit

.noexc234:                                        ; preds = %361
  store double %indvar.conv, ptr %362, align 8
  %.not.i.i = icmp eq ptr %.sroa.0248.0319, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %363

363:                                              ; preds = %.noexc234
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0248.0319) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %363, %.noexc234
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  br label %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit

365:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSESt16initializer_listIS1_E.exit.preheader
  %.not.i233 = icmp eq ptr %.sroa.8.0318, %.sroa.0248.0319
  br i1 %.not.i233, label %_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E.exit.i, label %366

366:                                              ; preds = %365
  store double %indvar.conv, ptr %.sroa.0248.0319, align 8
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0319, i64 8
  br label %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit

_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E.exit.i: ; preds = %365
  %368 = ptrtoint ptr %.sroa.8.0318 to i64
  %369 = sub i64 %368, %358
  %gepdiff = sub nsw i64 8, %369
  %.sink.i.i25.i.ptr = getelementptr inbounds i8, ptr %36, i64 %369
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.8.0318, ptr nonnull align 8 %.sink.i.i25.i.ptr, i64 %gepdiff, i1 false)
  %370 = getelementptr inbounds i8, ptr %.sroa.8.0318, i64 %gepdiff
  br label %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit

371:                                              ; preds = %355
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp259

.loopexit.split-lp259.loopexit327:                ; preds = %356
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  br label %.loopexit.split-lp259

374:                                              ; preds = %353
  %375 = icmp eq i32 %.080322, %.071
  br i1 %375, label %376, label %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit

376:                                              ; preds = %374
  %377 = load ptr, ptr %132, align 8
  %378 = load ptr, ptr %133, align 8
  %.not.i = icmp eq ptr %377, %378
  br i1 %.not.i, label %382, label %379

379:                                              ; preds = %376
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %377, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.noexc206 unwind label %.loopexit.split-lp259.loopexit.split-lp.loopexit

.noexc206:                                        ; preds = %379
  %380 = load ptr, ptr %132, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 96
  store ptr %381, ptr %132, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit

382:                                              ; preds = %376
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %377, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit unwind label %.loopexit.split-lp259.loopexit.split-lp.loopexit

_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit: ; preds = %.noexc206, %382
  %.not.i208 = icmp eq ptr %.sroa.8.0318, %.sroa.18.0317
  br i1 %.not.i208, label %385, label %383

383:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit
  store double %indvar.conv, ptr %.sroa.8.0318, align 8
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.8.0318, i64 8
  br label %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit

385:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit
  %386 = ptrtoint ptr %.sroa.8.0318 to i64
  %387 = ptrtoint ptr %.sroa.0248.0319 to i64
  %388 = sub i64 %386, %387
  %389 = icmp eq i64 %388, 9223372036854775800
  br i1 %389, label %390, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

390:                                              ; preds = %385
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc209 unwind label %.loopexit.split-lp259.loopexit.split-lp.loopexit.split-lp

.noexc209:                                        ; preds = %390
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %385
  %391 = ashr exact i64 %388, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %391, i64 1)
  %392 = add nsw i64 %.sroa.speculated.i.i.i, %391
  %393 = icmp ult i64 %392, %391
  %394 = call i64 @llvm.umin.i64(i64 %392, i64 1152921504606846975)
  %395 = select i1 %393, i64 1152921504606846975, i64 %394
  %.not.i.i.i = icmp ne i64 %395, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %396 = shl nuw nsw i64 %395, 3
  %397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %396) #21
          to label %.noexc210 unwind label %.loopexit.split-lp259.loopexit.split-lp.loopexit

.noexc210:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %398 = getelementptr inbounds i8, ptr %397, i64 %388
  store double %indvar.conv, ptr %398, align 8
  %399 = icmp sgt i64 %388, 0
  br i1 %399, label %400, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

400:                                              ; preds = %.noexc210
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %397, ptr align 8 %.sroa.0248.0319, i64 %388, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %400, %.noexc210
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0248.0319, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %402

402:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0248.0319) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %402, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %403 = getelementptr inbounds nuw double, ptr %397, i64 %395
  br label %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit

_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit: ; preds = %366, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %383, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, %_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E.exit.i, %374
  %.sroa.18.2 = phi ptr [ %.sroa.18.0317, %374 ], [ %364, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %.sroa.18.0317, %_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E.exit.i ], [ %403, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.18.0317, %383 ], [ %.sroa.18.0317, %366 ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.0318, %374 ], [ %364, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %370, %_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E.exit.i ], [ %401, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %384, %383 ], [ %367, %366 ]
  %.sroa.0248.2 = phi ptr [ %.sroa.0248.0319, %374 ], [ %362, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %.sroa.0248.0319, %_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E.exit.i ], [ %397, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0248.0319, %383 ], [ %.sroa.0248.0319, %366 ]
  %.282 = phi i32 [ %.080322, %374 ], [ %.071, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %.071, %_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E.exit.i ], [ %.080322, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.080322, %383 ], [ %.071, %366 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %404

404:                                              ; preds = %185, %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit
  %.sroa.18.1 = phi ptr [ %.sroa.18.0317, %185 ], [ %.sroa.18.2, %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0318, %185 ], [ %.sroa.8.2, %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit ]
  %.sroa.0248.1 = phi ptr [ %.sroa.0248.0319, %185 ], [ %.sroa.0248.2, %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit ]
  %.181 = phi i32 [ %.080322, %185 ], [ %.282, %_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE.exit ]
  %.int = add nuw nsw i32 %storemerge320.int, 150
  %405 = icmp samesign ugt i32 %storemerge320.int, 2850
  br i1 %405, label %406, label %135, !llvm.loop !171

.loopexit.split-lp259:                            ; preds = %.loopexit.split-lp259.loopexit327, %.loopexit258, %.loopexit.split-lp259.loopexit.split-lp.loopexit, %.loopexit.split-lp259.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp259.loopexit, %371
  %.pn93 = phi { ptr, i32 } [ %372, %371 ], [ %lpad.loopexit260, %.loopexit258 ], [ %lpad.loopexit263, %.loopexit.split-lp259.loopexit ], [ %lpad.loopexit266, %.loopexit.split-lp259.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp267, %.loopexit.split-lp259.loopexit.split-lp.loopexit.split-lp ], [ %373, %.loopexit.split-lp259.loopexit327 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br label %.body190

.body190:                                         ; preds = %351, %289, %.loopexit.split-lp259
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %.loopexit.split-lp259 ], [ %352, %351 ], [ %290, %289 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %.body

406:                                              ; preds = %404
  store i32 0, ptr %3, align 4
  %.sroa_idx242 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2139095039, ptr %.sroa_idx242, align 4
  %407 = load ptr, ptr %132, align 8
  %408 = load ptr, ptr %13, align 8
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = sdiv exact i64 %411, 96
  %413 = trunc i64 %412 to i32
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %.lr.ph325, label %._crit_edge326

.lr.ph325:                                        ; preds = %406
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %416 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %421

421:                                              ; preds = %.lr.ph325, %450
  %indvars.iv349 = phi i64 [ 0, %.lr.ph325 ], [ %indvars.iv.next350, %450 ]
  %422 = phi ptr [ %408, %.lr.ph325 ], [ %452, %450 ]
  %423 = load ptr, ptr %415, align 8
  %424 = load ptr, ptr %128, align 8
  %425 = getelementptr inbounds nuw %"class.cv::Mat", ptr %422, i64 %indvars.iv349
  %426 = load ptr, ptr %424, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 80
  %428 = load ptr, ptr %427, align 8
  %429 = invoke noundef nonnull align 8 dereferenceable(24) ptr %428(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull align 8 dereferenceable(96) %425)
          to label %430 unwind label %.loopexit

430:                                              ; preds = %421
  %431 = load ptr, ptr %423, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 72
  %433 = load ptr, ptr %432, align 8
  %434 = invoke i64 %433(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull align 8 dereferenceable(24) %429)
          to label %435 unwind label %.loopexit

435:                                              ; preds = %430
  %.sroa.0.0.extract.trunc = trunc i64 %434 to i32
  %.sroa.3.0.extract.shift = lshr i64 %434, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %436 = bitcast i32 %.sroa.3.0.extract.trunc to float
  %437 = load float, ptr %.sroa_idx242, align 4
  %438 = fcmp ogt float %437, %436
  br i1 %438, label %439, label %450

439:                                              ; preds = %435
  store i32 %.sroa.0.0.extract.trunc, ptr %3, align 4
  store i32 %.sroa.3.0.extract.trunc, ptr %.sroa_idx242, align 4
  %440 = load ptr, ptr %13, align 8
  %441 = getelementptr inbounds nuw %"class.cv::Mat", ptr %440, i64 %indvars.iv349
  store i64 0, ptr %417, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %2, ptr %416, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %441, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %442 unwind label %448

442:                                              ; preds = %439
  %443 = load float, ptr %418, align 4
  %444 = fcmp ogt float %443, %436
  br i1 %444, label %445, label %450

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw double, ptr %.sroa.0248.1, i64 %indvars.iv349
  %447 = load double, ptr %446, align 8
  store double %447, ptr %420, align 8
  store i32 %.sroa.0.0.extract.trunc, ptr %419, align 8
  store i32 %.sroa.3.0.extract.trunc, ptr %418, align 4
  br label %450

448:                                              ; preds = %439
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body

450:                                              ; preds = %435, %445, %442
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %451 = load ptr, ptr %132, align 8
  %452 = load ptr, ptr %13, align 8
  %453 = ptrtoint ptr %451 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = sdiv exact i64 %455, 96
  %sext = shl i64 %456, 32
  %457 = ashr exact i64 %sext, 32
  %458 = icmp slt i64 %indvars.iv.next350, %457
  br i1 %458, label %421, label %._crit_edge326.loopexit, !llvm.loop !172

._crit_edge326.loopexit:                          ; preds = %450
  %.pre = load float, ptr %.sroa_idx242, align 4
  br label %._crit_edge326

._crit_edge326:                                   ; preds = %._crit_edge326.loopexit, %406
  %459 = phi ptr [ %451, %._crit_edge326.loopexit ], [ %407, %406 ]
  %460 = phi ptr [ %452, %._crit_edge326.loopexit ], [ %408, %406 ]
  %461 = phi float [ %.pre, %._crit_edge326.loopexit ], [ 0x47EFFFFFE0000000, %406 ]
  %462 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %463 = load float, ptr %462, align 4
  %.not.i.i.i211 = icmp eq ptr %.sroa.0248.1, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %464

464:                                              ; preds = %._crit_edge326
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0248.1) #22
  %.pre352 = load ptr, ptr %13, align 8
  %.pre353 = load ptr, ptr %132, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge326, %464
  %465 = phi ptr [ %459, %._crit_edge326 ], [ %.pre353, %464 ]
  %466 = phi ptr [ %460, %._crit_edge326 ], [ %.pre352, %464 ]
  %.not4.i.i.i.i = icmp eq ptr %466, %465
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %467, %.lr.ph.i.i.i.i ], [ %466, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %467 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %467, %465
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %468 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %466, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.not.i.i.i212 = icmp eq ptr %468, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %469

469:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %468) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %469
  %470 = load ptr, ptr %12, align 8
  %471 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %472 = load ptr, ptr %471, align 8
  %.not4.i.i.i.i213 = icmp eq ptr %470, %472
  br i1 %.not4.i.i.i.i213, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i219, label %.lr.ph.i.i.i.i214

.lr.ph.i.i.i.i214:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i214
  %.05.i.i.i.i215 = phi ptr [ %473, %.lr.ph.i.i.i.i214 ], [ %470, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i215) #20
  %473 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i215, i64 96
  %.not.i.i.i.i216 = icmp eq ptr %473, %472
  br i1 %.not.i.i.i.i216, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i217, label %.lr.ph.i.i.i.i214, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i217: ; preds = %.lr.ph.i.i.i.i214
  %.pr.i218 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i219

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i219: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i217, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %474 = phi ptr [ %.pr.i218, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i217 ], [ %470, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i220 = icmp eq ptr %474, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit221, label %475

475:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i219
  call void @_ZdlPv(ptr noundef nonnull %474) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit221

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit221:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i219, %475
  %476 = load ptr, ptr %11, align 8
  %477 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %478 = load ptr, ptr %477, align 8
  %.not4.i.i.i.i222 = icmp eq ptr %476, %478
  br i1 %.not4.i.i.i.i222, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i228, label %.lr.ph.i.i.i.i223

.lr.ph.i.i.i.i223:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit221, %.lr.ph.i.i.i.i223
  %.05.i.i.i.i224 = phi ptr [ %479, %.lr.ph.i.i.i.i223 ], [ %476, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit221 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i224) #20
  %479 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i224, i64 96
  %.not.i.i.i.i225 = icmp eq ptr %479, %478
  br i1 %.not.i.i.i.i225, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i226, label %.lr.ph.i.i.i.i223, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i226: ; preds = %.lr.ph.i.i.i.i223
  %.pr.i227 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i228

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i228: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i226, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit221
  %480 = phi ptr [ %.pr.i227, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i226 ], [ %476, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit221 ]
  %.not.i.i.i229 = icmp eq ptr %480, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit230, label %481

481:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i228
  call void @_ZdlPv(ptr noundef nonnull %480) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit230

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit230:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i228, %481
  %482 = fcmp uge float %463, %461
  %.not = icmp sgt i32 %.181, %4
  %or.cond = select i1 %482, i1 true, i1 %.not
  ret i1 %or.cond

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %187, %237, %448, %.body190
  %.sroa.0248.0302 = phi ptr [ %.sroa.0248.0319, %.body190 ], [ %.sroa.0248.1, %448 ], [ %.sroa.0248.0319, %237 ], [ %.sroa.0248.0319, %187 ], [ %.sroa.0248.1, %.loopexit ], [ %.sroa.0248.0319, %.loopexit.split-lp ]
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %.body190 ], [ %449, %448 ], [ %238, %237 ], [ %188, %187 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i231 = icmp eq ptr %.sroa.0248.0302, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIdSaIdEED2Ev.exit232, label %483

483:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0248.0302) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit232

_ZNSt6vectorIdSaIdEED2Ev.exit232:                 ; preds = %.body, %483
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
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
  %22 = alloca %"class.cv::Vec", align 8
  %23 = alloca %"class.cv::Vec", align 8
  %24 = alloca %"class.cv::Vec", align 8
  %25 = alloca %"class.cv::Matx", align 8
  %26 = alloca %"class.cv::Matx", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca [1 x %"class.cv::Matx"], align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = icmp slt i32 %3, 2
  br i1 %32, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = load ptr, ptr %35, align 8
  %37 = icmp sgt i32 %4, 0
  br i1 %37, label %.lr.ph229, label %._crit_edge230.thread

._crit_edge230.thread:                            ; preds = %33
  store i32 0, ptr %9, align 4
  %.sroa_idx152257 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2139095039, ptr %.sroa_idx152257, align 4
  br label %._crit_edge238

.lr.ph229:                                        ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.3164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.2156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %wide.trip.count.i = zext nneg i32 %3 to i64
  %69 = uitofp nneg i32 %3 to double
  br label %70

70:                                               ; preds = %.lr.ph229, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit
  %.091227 = phi i32 [ %4, %.lr.ph229 ], [ %.192, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit ]
  %.093226 = phi i32 [ 0, %.lr.ph229 ], [ %.194, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit ]
  %.095225 = phi i32 [ 0, %.lr.ph229 ], [ %319, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit ]
  %.sroa.0171.0224 = phi ptr [ null, %.lr.ph229 ], [ %.sroa.0171.1, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit ]
  %.sroa.8.0223 = phi ptr [ null, %.lr.ph229 ], [ %.sroa.8.1, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit ]
  %.sroa.19.0222 = phi ptr [ null, %.lr.ph229 ], [ %.sroa.19.1, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit ]
  %71 = load i64, ptr %38, align 8
  %72 = and i64 %71, 4294967295
  %73 = mul nuw i64 %72, 4164903690
  %74 = lshr i64 %71, 32
  %75 = add nuw i64 %73, %74
  store i64 %75, ptr %38, align 8
  %76 = trunc i64 %75 to i32
  %77 = urem i32 %76, %3
  %78 = zext nneg i32 %77 to i64
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4
  %82 = shl nsw i32 %81, 2
  %83 = and i64 %75, 4294967295
  %84 = mul nuw i64 %83, 4164903690
  %85 = lshr i64 %75, 32
  %86 = add nuw i64 %84, %85
  store i64 %86, ptr %38, align 8
  %87 = trunc i64 %86 to i32
  %88 = urem i32 %87, %3
  %89 = zext nneg i32 %88 to i64
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %89
  %.098.in220 = load i32, ptr %91, align 4
  %.098221 = shl nsw i32 %.098.in220, 2
  %92 = icmp eq i32 %82, %.098221
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70, %.lr.ph
  %93 = phi i64 [ %97, %.lr.ph ], [ %86, %70 ]
  %94 = and i64 %93, 4294967295
  %95 = mul nuw i64 %94, 4164903690
  %96 = lshr i64 %93, 32
  %97 = add nuw i64 %95, %96
  store i64 %97, ptr %38, align 8
  %98 = trunc i64 %97 to i32
  %99 = urem i32 %98, %3
  %100 = zext nneg i32 %99 to i64
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
  %.098.in = load i32, ptr %102, align 4
  %.098 = shl nsw i32 %.098.in, 2
  %103 = icmp eq i32 %82, %.098
  br i1 %103, label %.lr.ph, label %._crit_edge, !llvm.loop !173

.loopexit:                                        ; preds = %341, %360
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %284, %_ZNKSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %244, %234, %180
  %lpad.loopexit188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %305
  %lpad.loopexit.split-lp189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.098.lcssa = phi i32 [ %.098221, %70 ], [ %.098, %.lr.ph ]
  %104 = sext i32 %82 to i64
  %105 = getelementptr inbounds float, ptr %36, i64 %104
  %106 = load float, ptr %105, align 4
  %107 = or disjoint i32 %82, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %36, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = or disjoint i32 %82, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %36, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = or disjoint i32 %82, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %36, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = sext i32 %.098.lcssa to i64
  %120 = getelementptr inbounds float, ptr %36, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = or disjoint i32 %.098.lcssa, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %36, i64 %123
  %125 = load float, ptr %124, align 4
  %126 = or disjoint i32 %.098.lcssa, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %36, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = or disjoint i32 %.098.lcssa, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %36, i64 %131
  %133 = load float, ptr %132, align 4
  %134 = fsub float %114, %129
  %135 = call float @llvm.fabs.f32(float %134)
  %136 = fcmp olt float %135, 1.000000e+00
  br i1 %136, label %137, label %141

137:                                              ; preds = %._crit_edge
  %138 = fsub float %118, %133
  %139 = call float @llvm.fabs.f32(float %138)
  %140 = fcmp olt float %139, 1.000000e+00
  br i1 %140, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit, label %141

141:                                              ; preds = %137, %._crit_edge
  %142 = fsub float %106, %121
  %143 = call float @llvm.fabs.f32(float %142)
  %144 = fcmp olt float %143, 1.000000e+00
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = fsub float %110, %125
  %147 = call float @llvm.fabs.f32(float %146)
  %148 = fcmp olt float %147, 1.000000e+00
  br i1 %148, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit, label %149

149:                                              ; preds = %145, %141
  %150 = fpext float %114 to double
  %151 = fpext float %106 to double
  %152 = fpext float %110 to double
  store double %151, ptr %23, align 8
  store double %152, ptr %39, align 8
  store double 1.000000e+00, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %149
  %indvars.iv23.i.i = phi i64 [ 0, %149 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %153 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %154

154:                                              ; preds = %154, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %154 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %160, %154 ]
  %155 = add nuw nsw i64 %indvars.iv.i.i, %153
  %156 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %155
  %157 = load double, ptr %156, align 8, !noalias !174
  %158 = getelementptr inbounds nuw [3 x double], ptr %23, i64 0, i64 %indvars.iv.i.i
  %159 = load double, ptr %158, align 8, !noalias !174
  %160 = call double @llvm.fmuladd.f64(double %157, double %159, double %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %154, !llvm.loop !177

.critedge.i.i:                                    ; preds = %154
  %161 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv23.i.i
  store double %160, ptr %161, align 8, !noalias !174
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %162, label %.preheader.i.i, !llvm.loop !178

162:                                              ; preds = %.critedge.i.i
  %163 = fpext float %118 to double
  %.sroa.0162.0.copyload = load double, ptr %21, align 8
  %.sroa.2163.0.copyload = load double, ptr %.sroa.2163.0..sroa_idx, align 8
  %.sroa.3164.0.copyload = load double, ptr %.sroa.3164.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %164 = fneg double %.sroa.2163.0.copyload
  %165 = fmul double %.sroa.3164.0.copyload, %150
  %166 = fneg double %.sroa.0162.0.copyload
  %167 = fmul double %163, %166
  %168 = fpext float %129 to double
  %169 = fpext float %121 to double
  %170 = fpext float %125 to double
  store double %169, ptr %24, align 8
  store double %170, ptr %41, align 8
  store double 1.000000e+00, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  br label %.preheader.i.i109

.preheader.i.i109:                                ; preds = %.critedge.i.i115, %162
  %indvars.iv23.i.i110 = phi i64 [ 0, %162 ], [ %indvars.iv.next24.i.i116, %.critedge.i.i115 ]
  %171 = mul nuw nsw i64 %indvars.iv23.i.i110, 3
  br label %172

172:                                              ; preds = %172, %.preheader.i.i109
  %indvars.iv.i.i111 = phi i64 [ 0, %.preheader.i.i109 ], [ %indvars.iv.next.i.i113, %172 ]
  %.01619.i.i112 = phi double [ 0.000000e+00, %.preheader.i.i109 ], [ %178, %172 ]
  %173 = add nuw nsw i64 %indvars.iv.i.i111, %171
  %174 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %173
  %175 = load double, ptr %174, align 8, !noalias !179
  %176 = getelementptr inbounds nuw [3 x double], ptr %24, i64 0, i64 %indvars.iv.i.i111
  %177 = load double, ptr %176, align 8, !noalias !179
  %178 = call double @llvm.fmuladd.f64(double %175, double %177, double %.01619.i.i112)
  %indvars.iv.next.i.i113 = add nuw nsw i64 %indvars.iv.i.i111, 1
  %exitcond.not.i.i114 = icmp eq i64 %indvars.iv.next.i.i113, 3
  br i1 %exitcond.not.i.i114, label %.critedge.i.i115, label %172, !llvm.loop !177

.critedge.i.i115:                                 ; preds = %172
  %179 = getelementptr inbounds nuw [3 x double], ptr %20, i64 0, i64 %indvars.iv23.i.i110
  store double %178, ptr %179, align 8, !noalias !179
  %indvars.iv.next24.i.i116 = add nuw nsw i64 %indvars.iv23.i.i110, 1
  %exitcond26.not.i.i117 = icmp eq i64 %indvars.iv.next24.i.i116, 3
  br i1 %exitcond26.not.i.i117, label %180, label %.preheader.i.i109, !llvm.loop !178

180:                                              ; preds = %.critedge.i.i115
  %181 = call double @llvm.fmuladd.f64(double %163, double %.sroa.3164.0.copyload, double %164)
  %182 = fsub double %.sroa.0162.0.copyload, %165
  %183 = call double @llvm.fmuladd.f64(double %150, double %.sroa.2163.0.copyload, double %167)
  %184 = fpext float %133 to double
  %.sroa.0155.0.copyload = load double, ptr %20, align 8
  %.sroa.2156.0.copyload = load double, ptr %.sroa.2156.0..sroa_idx, align 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %185 = fneg double %.sroa.2156.0.copyload
  %186 = call double @llvm.fmuladd.f64(double %184, double %.sroa.3.0.copyload, double %185)
  %187 = fmul double %.sroa.3.0.copyload, %168
  %188 = fsub double %.sroa.0155.0.copyload, %187
  %189 = fneg double %.sroa.0155.0.copyload
  %190 = fmul double %184, %189
  %191 = call double @llvm.fmuladd.f64(double %168, double %.sroa.2156.0.copyload, double %190)
  %192 = fneg double %188
  %193 = fmul double %183, %192
  %194 = call double @llvm.fmuladd.f64(double %182, double %191, double %193)
  %195 = fneg double %191
  %196 = fmul double %181, %195
  %197 = call double @llvm.fmuladd.f64(double %183, double %186, double %196)
  %198 = fneg double %186
  %199 = fmul double %182, %198
  %200 = call double @llvm.fmuladd.f64(double %181, double %188, double %199)
  store double %194, ptr %22, align 8, !alias.scope !182
  store double %197, ptr %43, align 8, !alias.scope !182
  store double %200, ptr %44, align 8, !alias.scope !182
  invoke void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %201 unwind label %.loopexit.split-lp.loopexit

201:                                              ; preds = %180
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %215, %201
  %indvars.iv29.i.i = phi i64 [ 0, %201 ], [ %indvars.iv.next30.i.i, %215 ]
  %202 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i119

.preheader.i.i119:                                ; preds = %212, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %212 ]
  br label %203

203:                                              ; preds = %203, %.preheader.i.i119
  %indvars.iv.i.i120 = phi i64 [ 0, %.preheader.i.i119 ], [ %indvars.iv.next.i.i121, %203 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i119 ], [ %211, %203 ]
  %204 = add nuw nsw i64 %indvars.iv.i.i120, %202
  %205 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %204
  %206 = load double, ptr %205, align 8, !noalias !185
  %207 = mul nuw nsw i64 %indvars.iv.i.i120, 3
  %208 = add nuw nsw i64 %207, %indvars.iv25.i.i
  %209 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %208
  %210 = load double, ptr %209, align 8, !noalias !185
  %211 = call double @llvm.fmuladd.f64(double %206, double %210, double %.01620.i.i)
  %indvars.iv.next.i.i121 = add nuw nsw i64 %indvars.iv.i.i120, 1
  %exitcond.not.i.i122 = icmp eq i64 %indvars.iv.next.i.i121, 3
  br i1 %exitcond.not.i.i122, label %212, label %203, !llvm.loop !7

212:                                              ; preds = %203
  %213 = add nuw nsw i64 %indvars.iv25.i.i, %202
  %214 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %213
  store double %211, ptr %214, align 8, !alias.scope !185
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %215, label %.preheader.i.i119, !llvm.loop !9

215:                                              ; preds = %212
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !10

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %215
  %216 = load double, ptr %25, align 8
  %217 = load double, ptr %45, align 8
  %218 = fmul double %217, %152
  %219 = call double @llvm.fmuladd.f64(double %216, double %151, double %218)
  %220 = load double, ptr %46, align 8
  %221 = fadd double %220, %219
  %222 = load double, ptr %43, align 8
  %223 = load double, ptr %44, align 8
  %224 = fneg double %223
  %225 = call double @llvm.fmuladd.f64(double %224, double %163, double %222)
  %226 = fmul double %221, %225
  %227 = fmul double %217, %170
  %228 = call double @llvm.fmuladd.f64(double %216, double %169, double %227)
  %229 = fadd double %220, %228
  %230 = fmul double %229, %226
  %231 = call double @llvm.fmuladd.f64(double %224, double %184, double %222)
  %232 = fmul double %231, %230
  %233 = fcmp ogt double %232, 0.000000e+00
  br i1 %233, label %234, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit

234:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  store i32 1124024326, ptr %27, align 8
  store i32 2, ptr %47, align 4
  store i32 3, ptr %48, align 8
  store i32 3, ptr %49, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  store ptr %48, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %234
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %27, ptr %54, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %237 unwind label %235

235:                                              ; preds = %.noexc
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %.body

237:                                              ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %238 = load i32, ptr %34, align 4
  %239 = load i32, ptr %56, align 4
  %240 = icmp sge i32 %238, %239
  %241 = invoke noundef i32 @_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatEbi(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %27, i1 noundef zeroext %240, i32 noundef %.093226)
          to label %242 unwind label %276

242:                                              ; preds = %237
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  %243 = icmp slt i32 %.093226, %241
  br i1 %243, label %244, label %295

244:                                              ; preds = %242
  %245 = load double, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  store i32 1124024326, ptr %28, align 8
  store i32 2, ptr %58, align 4
  store i32 3, ptr %59, align 8
  store i32 3, ptr %60, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %61, i8 0, i64 48, i1 false)
  store ptr %59, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 noundef 0)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit

.noexc123:                                        ; preds = %244
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %28, ptr %65, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %248 unwind label %246

246:                                              ; preds = %.noexc123
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %.body

248:                                              ; preds = %.noexc123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %249 = load ptr, ptr %67, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 64
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %.lr.ph.i unwind label %.loopexit.split-lp184

.lr.ph.i:                                         ; preds = %248, %.noexc128
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc128 ], [ 0, %248 ]
  %.089.i = phi i32 [ %.1.i, %.noexc128 ], [ 0, %248 ]
  %253 = load ptr, ptr %67, align 8
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds nuw i32, ptr %254, i64 %indvars.iv.i
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %253, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 72
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef float %259(ptr noundef nonnull align 8 dereferenceable(8) %253, i32 noundef %256)
          to label %.noexc128 unwind label %.loopexit183

.noexc128:                                        ; preds = %.lr.ph.i
  %261 = fpext float %260 to double
  %262 = load double, ptr %68, align 8
  %263 = fcmp ogt double %262, %261
  %264 = zext i1 %263 to i32
  %.1.i = add nuw nsw i32 %.089.i, %264
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatERKSt6vectorIiSaIiEEi.exit, label %.lr.ph.i, !llvm.loop !188

_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatERKSt6vectorIiSaIiEEi.exit: ; preds = %.noexc128
  %265 = uitofp nneg i32 %.1.i to double
  %266 = fdiv double %265, %69
  %square = fmul double %266, %266
  %267 = fsub double 1.000000e+00, %square
  %268 = call double @log(double noundef %267) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br i1 %5, label %269, label %279

269:                                              ; preds = %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatERKSt6vectorIiSaIiEEi.exit
  %270 = fdiv double %245, %268
  %271 = call double @llvm.fabs.f64(double %270)
  %272 = fcmp une double %271, 0x7FF0000000000000
  %273 = sitofp i32 %.091227 to double
  %274 = fcmp olt double %270, %273
  %or.cond = select i1 %272, i1 %274, i1 false
  %275 = fptosi double %270 to i32
  %spec.select = select i1 %or.cond, i32 %275, i32 %.091227
  br label %279

276:                                              ; preds = %237
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %.body

.loopexit183:                                     ; preds = %.lr.ph.i
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %278

.loopexit.split-lp184:                            ; preds = %248
  %lpad.loopexit.split-lp186 = landingpad { ptr, i32 }
          cleanup
  br label %278

278:                                              ; preds = %.loopexit.split-lp184, %.loopexit183
  %lpad.phi187 = phi { ptr, i32 } [ %lpad.loopexit185, %.loopexit183 ], [ %lpad.loopexit.split-lp186, %.loopexit.split-lp184 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br label %.body

279:                                              ; preds = %269, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatERKSt6vectorIiSaIiEEi.exit
  %.2 = phi i32 [ %.091227, %_ZN2cv4usac25FundamentalDegeneracyImpl19getNonPlanarSupportERKNS_3MatERKSt6vectorIiSaIiEEi.exit ], [ %spec.select, %269 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false)
  %280 = ptrtoint ptr %.sroa.19.0222 to i64
  %281 = ptrtoint ptr %.sroa.0171.0224 to i64
  %282 = sub i64 %280, %281
  %283 = icmp ult i64 %282, 72
  br i1 %283, label %284, label %288

284:                                              ; preds = %279
  %285 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit

.noexc145:                                        ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %285, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false)
  %.not.i.i = icmp eq ptr %.sroa.0171.0224, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %286

286:                                              ; preds = %.noexc145
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0171.0224) #22
  br label %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %286, %.noexc145
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 72
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit

288:                                              ; preds = %279
  %.not.i143 = icmp eq ptr %.sroa.8.0223, %.sroa.0171.0224
  br i1 %.not.i143, label %_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i, label %289

289:                                              ; preds = %288
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0171.0224, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0224, i64 72
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit

_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i: ; preds = %288
  %291 = ptrtoint ptr %.sroa.8.0223 to i64
  %292 = sub i64 %291, %281
  %.not9.i.i.i.i.i = icmp eq i64 %292, 72
  br i1 %.not9.i.i.i.i.i, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i
  %.sink.i.i25.i.ptr = getelementptr inbounds i8, ptr %29, i64 %292
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %294, %.lr.ph.i.i.i.i.i ], [ %.sroa.8.0223, %.lr.ph.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i = phi ptr [ %293, %.lr.ph.i.i.i.i.i ], [ %.sink.i.i25.i.ptr, %.lr.ph.i.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i, i64 72, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 72
  %294 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %.0810.i.i.i.i.i, %29
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !189

295:                                              ; preds = %242
  %296 = icmp eq i32 %.093226, %241
  br i1 %296, label %297, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit

297:                                              ; preds = %295
  %.not.i = icmp eq ptr %.sroa.8.0223, %.sroa.19.0222
  br i1 %.not.i, label %300, label %298

298:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0223, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.8.0223, i64 72
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit

300:                                              ; preds = %297
  %301 = ptrtoint ptr %.sroa.8.0223 to i64
  %302 = ptrtoint ptr %.sroa.0171.0224 to i64
  %303 = sub i64 %301, %302
  %304 = icmp eq i64 %303, 9223372036854775800
  br i1 %304, label %305, label %_ZNKSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

305:                                              ; preds = %300
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc130:                                        ; preds = %305
  unreachable

_ZNKSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %300
  %306 = sdiv exact i64 %303, 72
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %306, i64 1)
  %307 = add nsw i64 %.sroa.speculated.i.i.i, %306
  %308 = icmp ult i64 %307, %306
  %309 = call i64 @llvm.umin.i64(i64 %307, i64 128102389400760775)
  %310 = select i1 %308, i64 128102389400760775, i64 %309
  %.not.i.i.i = icmp ne i64 %310, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %311 = mul nuw nsw i64 %310, 72
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #21
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit

.noexc131:                                        ; preds = %_ZNKSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %313 = getelementptr inbounds i8, ptr %312, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %313, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0171.0224, %.sroa.8.0223
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc131, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %315, %.lr.ph.i.i.i.i.i.i ], [ %312, %.noexc131 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %314, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0171.0224, %.noexc131 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i.i.i.i, i64 72, i1 false), !alias.scope !190
  %314 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 72
  %315 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %314, %.sroa.8.0223
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !194

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc131
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %312, %.noexc131 ], [ %315, %.lr.ph.i.i.i.i.i.i ]
  %316 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 72
  %.not.i23.i.i = icmp eq ptr %.sroa.0171.0224, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %317

317:                                              ; preds = %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0171.0224) #22
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %317, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %318 = getelementptr inbounds nuw %"class.cv::Matx", ptr %312, i64 %310
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %289, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %298, %_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i, %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %295, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %137, %145
  %.sroa.19.1 = phi ptr [ %.sroa.19.0222, %137 ], [ %.sroa.19.0222, %145 ], [ %.sroa.19.0222, %295 ], [ %.sroa.19.0222, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %287, %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.19.0222, %_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i ], [ %318, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.19.0222, %298 ], [ %.sroa.19.0222, %289 ], [ %.sroa.19.0222, %.lr.ph.i.i.i.i.i ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0223, %137 ], [ %.sroa.8.0223, %145 ], [ %.sroa.8.0223, %295 ], [ %.sroa.8.0223, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %287, %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.8.0223, %_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i ], [ %316, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %299, %298 ], [ %290, %289 ], [ %294, %.lr.ph.i.i.i.i.i ]
  %.sroa.0171.1 = phi ptr [ %.sroa.0171.0224, %137 ], [ %.sroa.0171.0224, %145 ], [ %.sroa.0171.0224, %295 ], [ %.sroa.0171.0224, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %285, %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.0171.0224, %_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i ], [ %312, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0171.0224, %298 ], [ %.sroa.0171.0224, %289 ], [ %.sroa.0171.0224, %.lr.ph.i.i.i.i.i ]
  %.194 = phi i32 [ %.093226, %137 ], [ %.093226, %145 ], [ %.093226, %295 ], [ %.093226, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %241, %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %241, %_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i ], [ %.093226, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.093226, %298 ], [ %241, %289 ], [ %241, %.lr.ph.i.i.i.i.i ]
  %.192 = phi i32 [ %.091227, %137 ], [ %.091227, %145 ], [ %.091227, %295 ], [ %.091227, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %.2, %_ZNSt12_Vector_baseIN2cv4MatxIdLi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.2, %_ZSt4copyIPKN2cv4MatxIdLi3ELi3EEEPS2_ET0_T_S7_S6_.exit18.i ], [ %.091227, %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.091227, %298 ], [ %.2, %289 ], [ %.2, %.lr.ph.i.i.i.i.i ]
  %319 = add nuw nsw i32 %.095225, 1
  %320 = icmp slt i32 %319, %.192
  br i1 %320, label %70, label %._crit_edge230, !llvm.loop !195

._crit_edge230:                                   ; preds = %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EEaSESt16initializer_listIS2_E.exit
  store i32 0, ptr %9, align 4
  %.sroa_idx152 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2139095039, ptr %.sroa_idx152, align 4
  %.not181234 = icmp eq ptr %.sroa.0171.1, %.sroa.8.1
  br i1 %.not181234, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %._crit_edge230
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %323 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %324 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %326 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %328 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %329 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %335 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %337 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %338 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %341

341:                                              ; preds = %.lr.ph237, %370
  %.sroa.0149.0235 = phi ptr [ %.sroa.0171.1, %.lr.ph237 ], [ %371, %370 ]
  %342 = load ptr, ptr %321, align 8
  %343 = load ptr, ptr %322, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i32 1124024326, ptr %30, align 8
  store i32 2, ptr %323, align 4
  store i32 3, ptr %324, align 8
  store i32 3, ptr %325, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %326, i8 0, i64 48, i1 false)
  store ptr %324, ptr %327, align 8
  store ptr %329, ptr %328, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %329, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0149.0235, i64 noundef 0)
          to label %.noexc132 unwind label %.loopexit

.noexc132:                                        ; preds = %341
  store i64 0, ptr %331, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %30, ptr %330, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %346 unwind label %344

344:                                              ; preds = %.noexc132
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %.body

346:                                              ; preds = %.noexc132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %347 = load ptr, ptr %343, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 80
  %349 = load ptr, ptr %348, align 8
  %350 = invoke noundef nonnull align 8 dereferenceable(24) ptr %349(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %351 unwind label %366

351:                                              ; preds = %346
  %352 = load ptr, ptr %342, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 72
  %354 = load ptr, ptr %353, align 8
  %355 = invoke i64 %354(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %356 unwind label %366

356:                                              ; preds = %351
  %.sroa.2.0.extract.shift = lshr i64 %355, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %357 = bitcast i32 %.sroa.2.0.extract.trunc to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  %358 = load float, ptr %.sroa_idx152, align 4
  %359 = fcmp ogt float %358, %357
  br i1 %359, label %360, label %370

360:                                              ; preds = %356
  %.sroa.0.0.extract.trunc = trunc i64 %355 to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %9, align 4
  store i32 %.sroa.2.0.extract.trunc, ptr %.sroa_idx152, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i32 1124024326, ptr %31, align 8
  store i32 2, ptr %332, align 4
  store i32 3, ptr %333, align 8
  store i32 3, ptr %334, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %335, i8 0, i64 48, i1 false)
  store ptr %333, ptr %336, align 8
  store ptr %338, ptr %337, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %338, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0149.0235, i64 noundef 0)
          to label %.noexc136 unwind label %.loopexit

.noexc136:                                        ; preds = %360
  store i64 0, ptr %340, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %31, ptr %339, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %363 unwind label %361

361:                                              ; preds = %.noexc136
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %.body

363:                                              ; preds = %.noexc136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %364 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %365 unwind label %368

365:                                              ; preds = %363
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  br label %370

366:                                              ; preds = %351, %346
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %.body

368:                                              ; preds = %363
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  br label %.body

370:                                              ; preds = %356, %365
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0235, i64 72
  %.not181 = icmp eq ptr %371, %.sroa.8.1
  br i1 %.not181, label %._crit_edge238.loopexit, label %341

._crit_edge238.loopexit:                          ; preds = %370
  %.pre = load float, ptr %.sroa_idx152, align 4
  br label %._crit_edge238

._crit_edge238:                                   ; preds = %._crit_edge230.thread, %._crit_edge238.loopexit, %._crit_edge230
  %.093.lcssa260 = phi i32 [ %.194, %._crit_edge238.loopexit ], [ %.194, %._crit_edge230 ], [ 0, %._crit_edge230.thread ]
  %.sroa.0171.0.lcssa259 = phi ptr [ %.sroa.0171.1, %._crit_edge238.loopexit ], [ %.sroa.0171.1, %._crit_edge230 ], [ null, %._crit_edge230.thread ]
  %372 = phi float [ %.pre, %._crit_edge238.loopexit ], [ 0x47EFFFFFE0000000, %._crit_edge230 ], [ 0x47EFFFFFE0000000, %._crit_edge230.thread ]
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %374 = load float, ptr %373, align 4
  %375 = fcmp olt float %372, %374
  %376 = icmp sgt i32 %.093.lcssa260, %7
  %or.cond106 = select i1 %375, i1 %376, i1 false
  br i1 %or.cond106, label %393, label %377

377:                                              ; preds = %._crit_edge238
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %378 = load i32, ptr %34, align 4
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %380 = load i32, ptr %379, align 4
  %381 = icmp slt i32 %378, %380
  br i1 %381, label %382, label %391

382:                                              ; preds = %377
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %385 = load i32, ptr %384, align 4
  %386 = sitofp i32 %385 to double
  %387 = fmul double %386, 1.000000e-01
  %388 = fptosi double %387 to i32
  store i32 %388, ptr %11, align 4
  %389 = load i32, ptr %383, align 8
  %390 = icmp sgt i32 %389, %388
  %..i.i = select i1 %390, ptr %11, ptr %383
  br label %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit

391:                                              ; preds = %377
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 816
  br label %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit

_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit: ; preds = %382, %391
  %.pn.in.i = phi ptr [ %..i.i, %382 ], [ %392, %391 ]
  %.pn.i = load i32, ptr %.pn.in.i, align 4
  %.0.i = icmp sge i32 %.093.lcssa260, %.pn.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %393

393:                                              ; preds = %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit, %._crit_edge238
  %.1 = phi i1 [ true, %._crit_edge238 ], [ %.0.i, %_ZNK2cv4usac25FundamentalDegeneracyImpl13isFDegenerateEi.exit ]
  %.not.i.i.i140 = icmp eq ptr %.sroa.0171.0.lcssa259, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit, label %394

394:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0171.0.lcssa259) #22
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %235, %344, %361, %246, %368, %366, %278, %276
  %.sroa.0171.0209 = phi ptr [ %.sroa.0171.0224, %278 ], [ %.sroa.0171.0224, %276 ], [ %.sroa.0171.1, %368 ], [ %.sroa.0171.1, %366 ], [ %.sroa.0171.0224, %235 ], [ %.sroa.0171.0224, %246 ], [ %.sroa.0171.1, %344 ], [ %.sroa.0171.1, %361 ], [ %.sroa.0171.1, %.loopexit ], [ %.sroa.0171.0224, %.loopexit.split-lp.loopexit ], [ %.sroa.0171.0224, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.phi187, %278 ], [ %277, %276 ], [ %369, %368 ], [ %367, %366 ], [ %236, %235 ], [ %247, %246 ], [ %345, %344 ], [ %362, %361 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit188, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp189, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i141 = icmp eq ptr %.sroa.0171.0209, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit142, label %395

395:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0171.0209) #22
  br label %_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit142

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit142: ; preds = %.body, %395
  resume { ptr, i32 } %.pn

_ZNSt6vectorIN2cv4MatxIdLi3ELi3EEESaIS2_EED2Ev.exit: ; preds = %394, %393, %10
  %.0 = phi i1 [ false, %10 ], [ %.1, %393 ], [ %.1, %394 ]
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
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %3 to i64
  %31 = getelementptr inbounds float, ptr %29, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = getelementptr i8, ptr %31, i64 4
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  store double %33, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 1.000000e+00, ptr %38, align 8
  %39 = sext i32 %4 to i64
  %40 = getelementptr inbounds float, ptr %29, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = getelementptr i8, ptr %40, i64 4
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  store double %42, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double 1.000000e+00, ptr %47, align 8
  %48 = sext i32 %5 to i64
  %49 = getelementptr inbounds float, ptr %29, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  %52 = getelementptr i8, ptr %49, i64 4
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  store double %51, ptr %14, align 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double 1.000000e+00, ptr %56, align 8
  %57 = getelementptr i8, ptr %31, i64 8
  %58 = load float, ptr %57, align 4
  %59 = getelementptr i8, ptr %31, i64 12
  %60 = load float, ptr %59, align 4
  %61 = getelementptr i8, ptr %40, i64 8
  %62 = load float, ptr %61, align 4
  %63 = getelementptr i8, ptr %40, i64 12
  %64 = load float, ptr %63, align 4
  %65 = getelementptr i8, ptr %49, i64 8
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %68 = getelementptr i8, ptr %49, i64 12
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  store double %67, ptr %15, align 8
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 1.000000e+00, ptr %72, align 8
  %73 = fsub double %36, %45
  %74 = fsub double %42, %33
  %75 = fneg double %42
  %76 = fmul double %36, %75
  %77 = tail call double @llvm.fmuladd.f64(double %33, double %45, double %76)
  store double %73, ptr %16, align 8, !alias.scope !196
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %74, ptr %78, align 8, !alias.scope !196
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %77, ptr %79, align 8, !alias.scope !196
  br label %80

80:                                               ; preds = %80, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %80 ]
  %.078.i = phi double [ 0.000000e+00, %7 ], [ %85, %80 ]
  %81 = getelementptr inbounds nuw [3 x double], ptr %16, i64 0, i64 %indvars.iv.i
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i
  %84 = load double, ptr %83, align 8
  %85 = tail call double @llvm.fmuladd.f64(double %82, double %84, double %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, label %80, !llvm.loop !199

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit:           ; preds = %80
  %86 = fpext float %58 to double
  %87 = fpext float %60 to double
  %88 = fpext float %62 to double
  %89 = fpext float %64 to double
  %90 = fsub double %87, %89
  %91 = fsub double %88, %86
  %92 = fneg double %88
  %93 = fmul double %87, %92
  %94 = tail call double @llvm.fmuladd.f64(double %86, double %89, double %93)
  store double %90, ptr %17, align 8, !alias.scope !200
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double %91, ptr %95, align 8, !alias.scope !200
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double %94, ptr %96, align 8, !alias.scope !200
  br label %97

97:                                               ; preds = %97, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit
  %indvars.iv.i34 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ %indvars.iv.next.i36, %97 ]
  %.078.i35 = phi double [ 0.000000e+00, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ %102, %97 ]
  %98 = getelementptr inbounds nuw [3 x double], ptr %17, i64 0, i64 %indvars.iv.i34
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds nuw [3 x double], ptr %15, i64 0, i64 %indvars.iv.i34
  %101 = load double, ptr %100, align 8
  %102 = tail call double @llvm.fmuladd.f64(double %99, double %101, double %.078.i35)
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, 3
  br i1 %exitcond.not.i37, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit38, label %97, !llvm.loop !199

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit38:         ; preds = %97
  %103 = fneg double %45
  %104 = fmul double %85, %102
  %105 = fcmp uge double %104, 0.000000e+00
  br i1 %105, label %106, label %275

106:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %108 = load double, ptr %107, align 8, !noalias !203
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load double, ptr %109, align 8, !noalias !203
  %111 = fneg double %110
  %112 = tail call double @llvm.fmuladd.f64(double %87, double %108, double %111)
  %113 = load double, ptr %2, align 8, !noalias !203
  %114 = fmul double %108, %86
  %115 = fsub double %113, %114
  %116 = fneg double %113
  %117 = fmul double %87, %116
  %118 = tail call double @llvm.fmuladd.f64(double %86, double %110, double %117)
  store double %112, ptr %18, align 8, !alias.scope !203
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %115, ptr %119, align 8, !alias.scope !203
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %118, ptr %120, align 8, !alias.scope !203
  %121 = tail call double @llvm.fmuladd.f64(double %89, double %108, double %111)
  %122 = fmul double %108, %88
  %123 = fsub double %113, %122
  %124 = fmul double %89, %116
  %125 = tail call double @llvm.fmuladd.f64(double %88, double %110, double %124)
  store double %121, ptr %19, align 8, !alias.scope !206
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %123, ptr %126, align 8, !alias.scope !206
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double %125, ptr %127, align 8, !alias.scope !206
  %128 = tail call double @llvm.fmuladd.f64(double %70, double %108, double %111)
  %129 = fmul double %108, %67
  %130 = fsub double %113, %129
  %131 = fmul double %70, %116
  %132 = tail call double @llvm.fmuladd.f64(double %67, double %110, double %131)
  store double %128, ptr %20, align 8, !alias.scope !209
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double %130, ptr %133, align 8, !alias.scope !209
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double %132, ptr %134, align 8, !alias.scope !209
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %106
  %indvars.iv23.i.i = phi i64 [ 0, %106 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %135 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %136

136:                                              ; preds = %136, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %136 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %142, %136 ]
  %137 = add nuw nsw i64 %indvars.iv.i.i, %135
  %138 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %137
  %139 = load double, ptr %138, align 8, !noalias !212
  %140 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv.i.i
  %141 = load double, ptr %140, align 8, !noalias !212
  %142 = tail call double @llvm.fmuladd.f64(double %139, double %141, double %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %136, !llvm.loop !177

.critedge.i.i:                                    ; preds = %136
  %143 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv23.i.i
  store double %142, ptr %143, align 8, !noalias !212
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %.preheader.i.i, !llvm.loop !178

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %.critedge.i.i
  %.sroa.095.0.copyload = load double, ptr %11, align 8
  %.sroa.296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.296.0.copyload = load double, ptr %.sroa.296.0..sroa_idx, align 8
  %.sroa.397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.397.0.copyload = load double, ptr %.sroa.397.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %144 = fneg double %.sroa.296.0.copyload
  %145 = tail call double @llvm.fmuladd.f64(double %87, double %.sroa.397.0.copyload, double %144)
  %146 = fmul double %.sroa.397.0.copyload, %86
  %147 = fsub double %.sroa.095.0.copyload, %146
  %148 = fneg double %.sroa.095.0.copyload
  %149 = fmul double %87, %148
  %150 = tail call double @llvm.fmuladd.f64(double %86, double %.sroa.296.0.copyload, double %149)
  store double %145, ptr %22, align 8, !alias.scope !215
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %147, ptr %151, align 8, !alias.scope !215
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double %150, ptr %152, align 8, !alias.scope !215
  br label %153

153:                                              ; preds = %153, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit
  %indvars.iv.i39 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %indvars.iv.next.i41, %153 ]
  %.078.i40 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %158, %153 ]
  %154 = getelementptr inbounds nuw [3 x double], ptr %22, i64 0, i64 %indvars.iv.i39
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %indvars.iv.i39
  %157 = load double, ptr %156, align 8
  %158 = tail call double @llvm.fmuladd.f64(double %155, double %157, double %.078.i40)
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, 3
  br i1 %exitcond.not.i42, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit43, label %153, !llvm.loop !199

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit43:         ; preds = %153
  %159 = fmul double %115, %115
  %160 = tail call double @llvm.fmuladd.f64(double %112, double %112, double %159)
  %161 = tail call double @llvm.fmuladd.f64(double %118, double %118, double %160)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  br label %.preheader.i.i44

.preheader.i.i44:                                 ; preds = %.critedge.i.i50, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit43
  %indvars.iv23.i.i45 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit43 ], [ %indvars.iv.next24.i.i51, %.critedge.i.i50 ]
  %162 = mul nuw nsw i64 %indvars.iv23.i.i45, 3
  br label %163

163:                                              ; preds = %163, %.preheader.i.i44
  %indvars.iv.i.i46 = phi i64 [ 0, %.preheader.i.i44 ], [ %indvars.iv.next.i.i48, %163 ]
  %.01619.i.i47 = phi double [ 0.000000e+00, %.preheader.i.i44 ], [ %169, %163 ]
  %164 = add nuw nsw i64 %indvars.iv.i.i46, %162
  %165 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %164
  %166 = load double, ptr %165, align 8, !noalias !218
  %167 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv.i.i46
  %168 = load double, ptr %167, align 8, !noalias !218
  %169 = tail call double @llvm.fmuladd.f64(double %166, double %168, double %.01619.i.i47)
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i46, 1
  %exitcond.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i48, 3
  br i1 %exitcond.not.i.i49, label %.critedge.i.i50, label %163, !llvm.loop !177

.critedge.i.i50:                                  ; preds = %163
  %170 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv23.i.i45
  store double %169, ptr %170, align 8, !noalias !218
  %indvars.iv.next24.i.i51 = add nuw nsw i64 %indvars.iv23.i.i45, 1
  %exitcond26.not.i.i52 = icmp eq i64 %indvars.iv.next24.i.i51, 3
  br i1 %exitcond26.not.i.i52, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit53, label %.preheader.i.i44, !llvm.loop !178

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit53: ; preds = %.critedge.i.i50
  %.sroa.092.0.copyload = load double, ptr %10, align 8
  %.sroa.293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.293.0.copyload = load double, ptr %.sroa.293.0..sroa_idx, align 8
  %.sroa.394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.394.0.copyload = load double, ptr %.sroa.394.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %171 = fneg double %.sroa.293.0.copyload
  %172 = tail call double @llvm.fmuladd.f64(double %89, double %.sroa.394.0.copyload, double %171)
  %173 = fmul double %.sroa.394.0.copyload, %88
  %174 = fsub double %.sroa.092.0.copyload, %173
  %175 = fneg double %.sroa.092.0.copyload
  %176 = fmul double %89, %175
  %177 = tail call double @llvm.fmuladd.f64(double %88, double %.sroa.293.0.copyload, double %176)
  store double %172, ptr %23, align 8, !alias.scope !221
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double %174, ptr %178, align 8, !alias.scope !221
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double %177, ptr %179, align 8, !alias.scope !221
  br label %180

180:                                              ; preds = %180, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit53
  %indvars.iv.i54 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit53 ], [ %indvars.iv.next.i56, %180 ]
  %.078.i55 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit53 ], [ %185, %180 ]
  %181 = getelementptr inbounds nuw [3 x double], ptr %23, i64 0, i64 %indvars.iv.i54
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds nuw [3 x double], ptr %19, i64 0, i64 %indvars.iv.i54
  %184 = load double, ptr %183, align 8
  %185 = tail call double @llvm.fmuladd.f64(double %182, double %184, double %.078.i55)
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, 3
  br i1 %exitcond.not.i57, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit58, label %180, !llvm.loop !199

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit58:         ; preds = %180
  %186 = fmul double %123, %123
  %187 = tail call double @llvm.fmuladd.f64(double %121, double %121, double %186)
  %188 = tail call double @llvm.fmuladd.f64(double %125, double %125, double %187)
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
  %192 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %191
  %193 = load double, ptr %192, align 8, !noalias !224
  %194 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i61
  %195 = load double, ptr %194, align 8, !noalias !224
  %196 = tail call double @llvm.fmuladd.f64(double %193, double %195, double %.01619.i.i62)
  %indvars.iv.next.i.i63 = add nuw nsw i64 %indvars.iv.i.i61, 1
  %exitcond.not.i.i64 = icmp eq i64 %indvars.iv.next.i.i63, 3
  br i1 %exitcond.not.i.i64, label %.critedge.i.i65, label %190, !llvm.loop !177

.critedge.i.i65:                                  ; preds = %190
  %197 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv23.i.i60
  store double %196, ptr %197, align 8, !noalias !224
  %indvars.iv.next24.i.i66 = add nuw nsw i64 %indvars.iv23.i.i60, 1
  %exitcond26.not.i.i67 = icmp eq i64 %indvars.iv.next24.i.i66, 3
  br i1 %exitcond26.not.i.i67, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit68, label %.preheader.i.i59, !llvm.loop !178

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit68: ; preds = %.critedge.i.i65
  %198 = fdiv double %158, %161
  %.sroa.091.0.copyload = load double, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %199 = fneg double %.sroa.2.0.copyload
  %200 = tail call double @llvm.fmuladd.f64(double %70, double %.sroa.3.0.copyload, double %199)
  %201 = fmul double %.sroa.3.0.copyload, %67
  %202 = fsub double %.sroa.091.0.copyload, %201
  %203 = fneg double %.sroa.091.0.copyload
  %204 = fmul double %70, %203
  %205 = tail call double @llvm.fmuladd.f64(double %67, double %.sroa.2.0.copyload, double %204)
  store double %200, ptr %24, align 8, !alias.scope !227
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double %202, ptr %206, align 8, !alias.scope !227
  %207 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double %205, ptr %207, align 8, !alias.scope !227
  br label %208

208:                                              ; preds = %208, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit68
  %indvars.iv.i69 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit68 ], [ %indvars.iv.next.i71, %208 ]
  %.078.i70 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit68 ], [ %213, %208 ]
  %209 = getelementptr inbounds nuw [3 x double], ptr %24, i64 0, i64 %indvars.iv.i69
  %210 = load double, ptr %209, align 8
  %211 = getelementptr inbounds nuw [3 x double], ptr %20, i64 0, i64 %indvars.iv.i69
  %212 = load double, ptr %211, align 8
  %213 = tail call double @llvm.fmuladd.f64(double %210, double %212, double %.078.i70)
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, 3
  br i1 %exitcond.not.i72, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit73, label %208, !llvm.loop !199

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit73:         ; preds = %208
  %214 = fdiv double %185, %188
  %215 = fmul double %130, %130
  %216 = tail call double @llvm.fmuladd.f64(double %128, double %128, double %215)
  %217 = tail call double @llvm.fmuladd.f64(double %132, double %132, double %216)
  %218 = fdiv double %213, %217
  store double %198, ptr %21, align 8
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %214, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double %218, ptr %220, align 8
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
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double %235, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double %236, ptr %.sroa.6149.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double %238, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store double %241, ptr %.sroa.8150.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 40
  store double %242, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 48
  store double %245, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 56
  store double %248, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 64
  store double %249, ptr %.sroa.12151.0..sroa_idx, align 8
  br label %.preheader.i.i74.preheader

_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i.exit: ; preds = %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, i8 0, i64 72, i1 false), !alias.scope !230
  br label %.preheader.i.i74.preheader

.preheader.i.i74.preheader:                       ; preds = %230, %_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i.exit
  br label %.preheader.i.i74

.preheader.i.i74:                                 ; preds = %.preheader.i.i74.preheader, %.critedge.i.i80
  %indvars.iv23.i.i75 = phi i64 [ %indvars.iv.next24.i.i81, %.critedge.i.i80 ], [ 0, %.preheader.i.i74.preheader ]
  %250 = mul nuw nsw i64 %indvars.iv23.i.i75, 3
  br label %251

251:                                              ; preds = %251, %.preheader.i.i74
  %indvars.iv.i.i76 = phi i64 [ 0, %.preheader.i.i74 ], [ %indvars.iv.next.i.i78, %251 ]
  %.01619.i.i77 = phi double [ 0.000000e+00, %.preheader.i.i74 ], [ %257, %251 ]
  %252 = add nuw nsw i64 %indvars.iv.i.i76, %250
  %253 = getelementptr inbounds nuw [9 x double], ptr %27, i64 0, i64 %252
  %254 = load double, ptr %253, align 8, !noalias !235
  %255 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv.i.i76
  %256 = load double, ptr %255, align 8, !noalias !235
  %257 = tail call double @llvm.fmuladd.f64(double %254, double %256, double %.01619.i.i77)
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %exitcond.not.i.i79 = icmp eq i64 %indvars.iv.next.i.i78, 3
  br i1 %exitcond.not.i.i79, label %.critedge.i.i80, label %251, !llvm.loop !177

.critedge.i.i80:                                  ; preds = %251
  %258 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv23.i.i75
  store double %257, ptr %258, align 8
  %indvars.iv.next24.i.i81 = add nuw nsw i64 %indvars.iv23.i.i75, 1
  %exitcond26.not.i.i82 = icmp eq i64 %indvars.iv.next24.i.i81, 3
  br i1 %exitcond26.not.i.i82, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit83, label %.preheader.i.i74, !llvm.loop !178

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit83: ; preds = %.critedge.i.i80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %267, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit83
  %indvars.iv24.i.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit83 ], [ %indvars.iv.next25.i.i, %267 ]
  %259 = getelementptr inbounds nuw [3 x double], ptr %2, i64 0, i64 %indvars.iv24.i.i
  %260 = mul nuw nsw i64 %indvars.iv24.i.i, 3
  %261 = load double, ptr %259, align 8, !noalias !238
  br label %.preheader.i.i84

.preheader.i.i84:                                 ; preds = %.preheader.i.i84, %.preheader19.i.i
  %indvars.iv.i.i85 = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i86, %.preheader.i.i84 ]
  %262 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv.i.i85
  %263 = load double, ptr %262, align 8
  %264 = tail call double @llvm.fmuladd.f64(double %261, double %263, double 0.000000e+00)
  %265 = add nuw nsw i64 %indvars.iv.i.i85, %260
  %266 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %265
  store double %264, ptr %266, align 8, !alias.scope !238
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i85, 1
  %exitcond.not.i.i87 = icmp eq i64 %indvars.iv.next.i.i86, 3
  br i1 %exitcond.not.i.i87, label %267, label %.preheader.i.i84, !llvm.loop !241

267:                                              ; preds = %.preheader.i.i84
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !242

_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %267
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  br label %268

268:                                              ; preds = %268, %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i88 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i.i89, %268 ]
  %269 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %indvars.iv.i.i88
  %270 = load double, ptr %269, align 8, !noalias !243
  %271 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %indvars.iv.i.i88
  %272 = load double, ptr %271, align 8, !noalias !243
  %273 = fsub double %270, %272
  %274 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %indvars.iv.i.i88
  store double %273, ptr %274, align 8, !alias.scope !243
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i90 = icmp eq i64 %indvars.iv.next.i.i89, 9
  br i1 %exitcond.not.i.i90, label %_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %268, !llvm.loop !246

_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false)
  br label %275

275:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit38, %_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  ret i1 %105
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac25FundamentalDegeneracyImpl9optimizeHERNS_3MatERNS0_5ScoreE(ptr noundef nonnull align 8 dereferenceable(1570) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %15 = load i32, ptr %14, align 8
  %.not = icmp sgt i32 %11, %15
  %16 = sitofp i32 %11 to double
  %17 = fmul double %16, 8.000000e-01
  %18 = fptosi double %17 to i32
  %19 = select i1 %.not, i32 %15, i32 %18
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %19)
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %28 = icmp sgt i32 %27, 3
  br i1 %28, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %30 = load i32, ptr %29, align 4
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
  %39 = load ptr, ptr %32, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.128)
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %50 = load ptr, ptr %39, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %86, label %55

55:                                               ; preds = %38
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %33, align 8
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
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
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 80
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
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 96
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
  br i1 %89, label %38, label %.loopexit, !llvm.loop !247

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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %17 unwind label %48

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %23 unwind label %48

23:                                               ; preds = %17
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %52, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(24) ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %33 unwind label %48

33:                                               ; preds = %24
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = invoke i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %38 unwind label %48

38:                                               ; preds = %33
  %.sroa.0.0.extract.trunc = trunc i64 %37 to i32
  %.sroa.2.0.extract.shift = lshr i64 %37, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %39 = bitcast i32 %.sroa.2.0.extract.trunc to float
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %41 = load float, ptr %40, align 4
  %42 = fcmp ogt float %41, %39
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %3, ptr %45, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %47 unwind label %50

47:                                               ; preds = %43
  store i32 %.sroa.0.0.extract.trunc, ptr %4, align 4
  %.sroa_idx10 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not4.i.i.i.i = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %52, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i ], [ %53, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %57) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %58
  ret i1 %.08

59:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  resume { ptr, i32 } %.pn
}

declare noundef double @_ZN2cv4usac9getLambdaERSt6vectorIiSaIiEEdiibRi(ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.42", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  br i1 %or.cond, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
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
  %22 = load i32, ptr %1, align 8
  %23 = and i32 %22, 4088
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %12, %21, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv, ptr noundef nonnull @.str.4, i32 noundef 1120) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %46

33:                                               ; preds = %21
  %34 = and i32 %22, 16391
  %or.cond17 = icmp eq i32 %34, 16390
  br i1 %or.cond17, label %.preheader, label %38

.preheader:                                       ; preds = %33, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %33 ]
  %35 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i.i
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw [3 x double], ptr %0, i64 0, i64 %indvars.iv.i.i
  store double %36, ptr %37, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cv3VecIdLi3EEC2EPKd.exit, label %.preheader, !llvm.loop !248

38:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %17, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %39, align 8
  %41 = load i32, ptr %5, align 8
  %42 = and i32 %41, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %42, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %43 unwind label %44

43:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %_ZN2cv3VecIdLi3EEC2EPKd.exit

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %15
  %18 = tail call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, ptr noundef %1, ptr noundef %2)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %19, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %24
  store ptr %18, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 %6
  store ptr %25, ptr %20, align 8
  store ptr %25, ptr %8, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_.exit

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !249

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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21, i64 96
  %46 = add nsw i64 %.012.i.i.i.i.i20, -1
  %47 = icmp samesign ugt i64 %.012.i.i.i.i.i20, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i19, label %_ZSt4copyIPKN2cv3MatEPS1_ET0_T_S6_S5_.exit23.loopexit, !llvm.loop !249

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
  %49 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i25 = icmp eq ptr %49, %2
  br i1 %.not.i.i.i.i25, label %_ZSt22__uninitialized_copy_aIPKN2cv3MatEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i24, !llvm.loop !250

51:                                               ; preds = %.lr.ph.i.i.i.i24
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %48, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %51, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i ], [ %48, %51 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #20
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %55, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %51
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %61) #23
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv3MatEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !250

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #20
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN2cv3MatEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #20
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !251

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !251

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #20
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  invoke void @__cxa_rethrow() #24
          to label %39 unwind label %30

35:                                               ; preds = %30
  resume { ptr, i32 } %31

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

39:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv4usac14UniformSampler6createEiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.147") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac14UniformSamplerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac14UniformSamplerEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac14UniformSamplerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv4usac14UniformSamplerEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac14UniformSamplerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(312) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23EssentialDegeneracyImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv4usac23EssentialDegeneracyImplC2ERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac23EssentialDegeneracyImplE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %5)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EpipolarGeometryDegeneracyImplE, i64 16), ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %5, align 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %5) #20
  br label %.body

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %2, ptr %11, align 8
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac23EssentialDegeneracyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac23EssentialDegeneracyImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EpipolarGeometryDegeneracyImplE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %2) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac23EssentialDegeneracyImplD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac23EssentialDegeneracyImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac30EpipolarGeometryDegeneracyImplE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %2) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac10DegeneracyE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4usac23EssentialDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = tail call noundef zeroext i1 @_ZNK2cv4usac30EpipolarGeometryDegeneracyImpl12isModelValidERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(204) %4, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i1 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_degeneracy.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

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
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!205 = distinct !{!205, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!208 = distinct !{!208, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!211 = distinct !{!211, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!214 = distinct !{!214, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!217 = distinct !{!217, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!220 = distinct !{!220, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!223 = distinct !{!223, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!226 = distinct !{!226, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!229 = distinct !{!229, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!232 = distinct !{!232, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!233 = distinct !{!233, !234, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!234 = distinct !{!234, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!237 = distinct !{!237, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!240 = distinct !{!240, !"_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!241 = distinct !{!241, !8}
!242 = distinct !{!242, !8}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!245 = distinct !{!245, !"_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!246 = distinct !{!246, !8}
!247 = distinct !{!247, !8}
!248 = distinct !{!248, !8}
!249 = distinct !{!249, !8}
!250 = distinct !{!250, !8}
!251 = distinct !{!251, !8}
