; ModuleID = 'bench/opencv/original/local_optimization.cpp.ll'
source_filename = "bench/opencv/original/local_optimization.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.24" = type { %"class.std::shared_ptr.25" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.32" = type { %"class.std::shared_ptr.33" }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.48" = type { %"class.std::shared_ptr.49" }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.60" = type { %"class.std::shared_ptr.61" }
%"class.std::shared_ptr.61" = type { %"class.std::__shared_ptr.62" }
%"class.std::__shared_ptr.62" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.cv::Ptr.69" = type { %"class.std::shared_ptr.70" }
%"class.std::shared_ptr.70" = type { %"class.std::__shared_ptr.71" }
%"class.std::__shared_ptr.71" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::allocator.89" = type { i8 }
%"class.cv::detail::GCGraph" = type { %"class.std::vector.101", %"class.std::vector.106", double }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<cv::detail::GCGraph<double>::Vtx, std::allocator<cv::detail::GCGraph<double>::Vtx>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::detail::GCGraph<double>::Vtx, std::allocator<cv::detail::GCGraph<double>::Vtx>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::detail::GCGraph<double>::Vtx, std::allocator<cv::detail::GCGraph<double>::Vtx>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::detail::GCGraph<double>::Vtx, std::allocator<cv::detail::GCGraph<double>::Vtx>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<cv::detail::GCGraph<double>::Edge, std::allocator<cv::detail::GCGraph<double>::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::detail::GCGraph<double>::Edge, std::allocator<cv::detail::GCGraph<double>::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::detail::GCGraph<double>::Edge, std::allocator<cv::detail::GCGraph<double>::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::detail::GCGraph<double>::Edge, std::allocator<cv::detail::GCGraph<double>::Edge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::detail::GCGraph<double>::Vtx" = type { ptr, i32, i32, i32, i32, double, i8 }
%"class.cv::detail::GCGraph<double>::Edge" = type { i32, i32, double }
%"struct.cv::Ptr.135" = type { %"class.std::shared_ptr.136" }
%"class.std::shared_ptr.136" = type { %"class.std::__shared_ptr.137" }
%"class.std::__shared_ptr.137" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.36" = type { %"class.std::shared_ptr.37" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%class.anon = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN2cv4usac12GraphCutImplEJRKNS0_3PtrINS1_9EstimatorEEERKNS3_INS1_7QualityEEERKNS3_INS1_17NeighborhoodGraphEEERKNS3_INS1_15RandomGeneratorEEERKdSL_RKiRKNS3_INS1_11TerminationEEEEEvPT_DpOT0_ = comdat any

$_ZN2cv4usac12GraphCutImplC2ERKNS_3PtrINS0_9EstimatorEEERKNS2_INS0_7QualityEEERKNS2_INS0_17NeighborhoodGraphEEERKNS2_INS0_15RandomGeneratorEEEddiNS2_INS0_11TerminationEEE = comdat any

$_ZN2cv3PtrINS_4usac11TerminationEED2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv3PtrINS_4usac5ErrorEED2Ev = comdat any

$_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev = comdat any

$_ZN2cv3PtrINS_4usac7QualityEED2Ev = comdat any

$_ZN2cv3PtrINS_4usac9EstimatorEED2Ev = comdat any

$_ZN2cv3PtrINS_4usac17NeighborhoodGraphEED2Ev = comdat any

$_ZN2cv4usac12GraphCutImplD2Ev = comdat any

$_ZN2cv4usac12GraphCutImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv4usac12GraphCutImpl11refineModelERKNS_3MatERKNS0_5ScoreERS2_RS5_ = comdat any

$_ZN2cv4usac12GraphCutImpl20setCurrentRANSACiterEi = comdat any

$_ZNK2cv4usac12GraphCutImpl21getNumLOoptimizationsEv = comdat any

$_ZN2cv4usac17LocalOptimization20setCurrentRANSACiterEi = comdat any

$_ZNK2cv4usac17LocalOptimization21getNumLOoptimizationsEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZN2cv4usac12GraphCutImpl8labelingERKNS_3MatE = comdat any

$_ZN2cv6detail7GCGraphIdE14addTermWeightsEidd = comdat any

$_ZN2cv6detail7GCGraphIdE8addEdgesEiidd = comdat any

$_ZN2cv6detail7GCGraphIdE7maxFlowEv = comdat any

$_ZN2cv6detail7GCGraphIdED2Ev = comdat any

$_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac35InnerIterativeLocalOptimizationImplC2ERKNS_3PtrINS0_9EstimatorEEERKNS2_INS0_7QualityEEERKNS2_INS0_15RandomGeneratorEEEidbiiid = comdat any

$_ZN2cv4usac35InnerIterativeLocalOptimizationImplD2Ev = comdat any

$_ZN2cv4usac35InnerIterativeLocalOptimizationImplD0Ev = comdat any

$_ZN2cv4usac35InnerIterativeLocalOptimizationImpl11refineModelERKNS_3MatERKNS0_5ScoreERS2_RS5_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN2cv4usac27SimpleLocalOptimizationImplEJRKNS0_3PtrINS1_7QualityEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_11TerminationEEERKNS3_INS1_15RandomGeneratorEEERKNS3_INS1_14WeightFunctionEEERKiRKdRKbEEvPT_DpOT0_ = comdat any

$_ZN2cv4usac27SimpleLocalOptimizationImplC2ERKNS_3PtrINS0_7QualityEEERKNS2_INS0_16NonMinimalSolverEEENS2_INS0_11TerminationEEERKNS2_INS0_15RandomGeneratorEEENS2_INS0_14WeightFunctionEEEidb = comdat any

$_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev = comdat any

$_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev = comdat any

$_ZN2cv4usac27SimpleLocalOptimizationImplD2Ev = comdat any

$_ZN2cv4usac27SimpleLocalOptimizationImplD0Ev = comdat any

$_ZN2cv4usac27SimpleLocalOptimizationImpl11refineModelERKNS_3MatERKNS0_5ScoreERS2_RS5_ = comdat any

$_ZN2cv4usac27SimpleLocalOptimizationImpl20setCurrentRANSACiterEi = comdat any

$_ZNK2cv4usac27SimpleLocalOptimizationImpl21getNumLOoptimizationsEv = comdat any

$_ZZN2cv4usac27SimpleLocalOptimizationImpl11refineModelERKNS_3MatERKNS0_5ScoreERS2_RS5_ENKUliE_clEi = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac24MagsacWeightFunctionImplD2Ev = comdat any

$_ZN2cv4usac24MagsacWeightFunctionImplD0Ev = comdat any

$_ZNK2cv4usac24MagsacWeightFunctionImpl17getInliersWeightsERKSt6vectorIfSaIfEERS2_IiSaIiEERS2_IdSaIdEE = comdat any

$_ZNK2cv4usac24MagsacWeightFunctionImpl17getInliersWeightsERKSt6vectorIfSaIfEERS2_IiSaIiEERS2_IdSaIdEEd = comdat any

$_ZNK2cv4usac24MagsacWeightFunctionImpl12getThresholdEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN2cv4usac22NonMinimalPolisherImplEJRKNS0_3PtrINS1_7QualityEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_14WeightFunctionEEERKiRKdEEvPT_DpOT0_ = comdat any

$_ZN2cv4usac22NonMinimalPolisherImplC2ERKNS_3PtrINS0_7QualityEEERKNS2_INS0_16NonMinimalSolverEEENS2_INS0_14WeightFunctionEEEid = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZN2cv4usac22NonMinimalPolisherImplD2Ev = comdat any

$_ZN2cv4usac22NonMinimalPolisherImplD0Ev = comdat any

$_ZN2cv4usac22NonMinimalPolisherImpl23polishSoFarTheBestModelERKNS_3MatERKNS0_5ScoreERS2_RS5_ = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEaSERKS1_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac12GraphCutImplE = comdat any

$_ZTSN2cv4usac12GraphCutImplE = comdat any

$_ZTSN2cv4usac8GraphCutE = comdat any

$_ZTSN2cv4usac17LocalOptimizationE = comdat any

$_ZTIN2cv4usac17LocalOptimizationE = comdat any

$_ZTIN2cv4usac8GraphCutE = comdat any

$_ZTIN2cv4usac12GraphCutImplE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac35InnerIterativeLocalOptimizationImplE = comdat any

$_ZTSN2cv4usac35InnerIterativeLocalOptimizationImplE = comdat any

$_ZTSN2cv4usac31InnerIterativeLocalOptimizationE = comdat any

$_ZTIN2cv4usac31InnerIterativeLocalOptimizationE = comdat any

$_ZTIN2cv4usac35InnerIterativeLocalOptimizationImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac27SimpleLocalOptimizationImplE = comdat any

$_ZTSN2cv4usac27SimpleLocalOptimizationImplE = comdat any

$_ZTSN2cv4usac23SimpleLocalOptimizationE = comdat any

$_ZTIN2cv4usac23SimpleLocalOptimizationE = comdat any

$_ZTIN2cv4usac27SimpleLocalOptimizationImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac24MagsacWeightFunctionImplE = comdat any

$_ZTSN2cv4usac24MagsacWeightFunctionImplE = comdat any

$_ZTSN2cv4usac20MagsacWeightFunctionE = comdat any

$_ZTSN2cv4usac14WeightFunctionE = comdat any

$_ZTIN2cv4usac14WeightFunctionE = comdat any

$_ZTIN2cv4usac20MagsacWeightFunctionE = comdat any

$_ZTIN2cv4usac24MagsacWeightFunctionImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac22NonMinimalPolisherImplE = comdat any

$_ZTSN2cv4usac16NonMinimalSolverE = comdat any

$_ZTIN2cv4usac16NonMinimalSolverE = comdat any

$_ZTSN2cv4usac16CovarianceSolverE = comdat any

$_ZTIN2cv4usac16CovarianceSolverE = comdat any

$_ZTSN2cv4usac22NonMinimalPolisherImplE = comdat any

$_ZTSN2cv4usac18NonMinimalPolisherE = comdat any

$_ZTSN2cv4usac18FinalModelPolisherE = comdat any

$_ZTIN2cv4usac18FinalModelPolisherE = comdat any

$_ZTIN2cv4usac18NonMinimalPolisherE = comdat any

$_ZTIN2cv4usac22NonMinimalPolisherImplE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac12GraphCutImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac12GraphCutImplE, ptr @_ZN2cv4usac12GraphCutImplD2Ev, ptr @_ZN2cv4usac12GraphCutImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac12GraphCutImpl11refineModelERKNS_3MatERKNS0_5ScoreERS2_RS5_, ptr @_ZN2cv4usac12GraphCutImpl20setCurrentRANSACiterEi, ptr @_ZNK2cv4usac12GraphCutImpl21getNumLOoptimizationsEv] }, comdat, align 8
@_ZTSN2cv4usac12GraphCutImplE = linkonce_odr hidden constant [25 x i8] c"N2cv4usac12GraphCutImplE\00", comdat, align 1
@_ZTSN2cv4usac8GraphCutE = linkonce_odr hidden constant [20 x i8] c"N2cv4usac8GraphCutE\00", comdat, align 1
@_ZTSN2cv4usac17LocalOptimizationE = linkonce_odr hidden constant [30 x i8] c"N2cv4usac17LocalOptimizationE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv4usac17LocalOptimizationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac17LocalOptimizationE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv4usac8GraphCutE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac8GraphCutE, ptr @_ZTIN2cv4usac17LocalOptimizationE }, comdat, align 8
@_ZTIN2cv4usac12GraphCutImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac12GraphCutImplE, ptr @_ZTIN2cv4usac8GraphCutE }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"i>=0 && i<(int)vtcs.size()\00", align 1
@__func__._ZN2cv6detail7GCGraphIdE14addTermWeightsEidd = private unnamed_addr constant [15 x i8] c"addTermWeights\00", align 1
@.str.3 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/include/opencv2/imgproc/detail/gcgraph.hpp\00", align 1
@__func__._ZN2cv6detail7GCGraphIdE8addEdgesEiidd = private unnamed_addr constant [9 x i8] c"addEdges\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"j>=0 && j<(int)vtcs.size()\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"w>=0 && revw>=0\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"i != j\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"!vtcs.empty()\00", align 1
@__func__._ZN2cv6detail7GCGraphIdE7maxFlowEv = private unnamed_addr constant [8 x i8] c"maxFlow\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"!edges.empty()\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"minWeight > 0\00", align 1
@__func__._ZN2cv6detail7GCGraphIdE15inSourceSegmentEi = private unnamed_addr constant [16 x i8] c"inSourceSegment\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac35InnerIterativeLocalOptimizationImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac35InnerIterativeLocalOptimizationImplE, ptr @_ZN2cv4usac35InnerIterativeLocalOptimizationImplD2Ev, ptr @_ZN2cv4usac35InnerIterativeLocalOptimizationImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac35InnerIterativeLocalOptimizationImpl11refineModelERKNS_3MatERKNS0_5ScoreERS2_RS5_, ptr @_ZN2cv4usac17LocalOptimization20setCurrentRANSACiterEi, ptr @_ZNK2cv4usac17LocalOptimization21getNumLOoptimizationsEv] }, comdat, align 8
@_ZTSN2cv4usac35InnerIterativeLocalOptimizationImplE = linkonce_odr hidden constant [48 x i8] c"N2cv4usac35InnerIterativeLocalOptimizationImplE\00", comdat, align 1
@_ZTSN2cv4usac31InnerIterativeLocalOptimizationE = linkonce_odr hidden constant [44 x i8] c"N2cv4usac31InnerIterativeLocalOptimizationE\00", comdat, align 1
@_ZTIN2cv4usac31InnerIterativeLocalOptimizationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac31InnerIterativeLocalOptimizationE, ptr @_ZTIN2cv4usac17LocalOptimizationE }, comdat, align 8
@_ZTIN2cv4usac35InnerIterativeLocalOptimizationImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac35InnerIterativeLocalOptimizationImplE, ptr @_ZTIN2cv4usac31InnerIterativeLocalOptimizationE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac27SimpleLocalOptimizationImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac27SimpleLocalOptimizationImplE, ptr @_ZN2cv4usac27SimpleLocalOptimizationImplD2Ev, ptr @_ZN2cv4usac27SimpleLocalOptimizationImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac27SimpleLocalOptimizationImpl11refineModelERKNS_3MatERKNS0_5ScoreERS2_RS5_, ptr @_ZN2cv4usac27SimpleLocalOptimizationImpl20setCurrentRANSACiterEi, ptr @_ZNK2cv4usac27SimpleLocalOptimizationImpl21getNumLOoptimizationsEv] }, comdat, align 8
@_ZTSN2cv4usac27SimpleLocalOptimizationImplE = linkonce_odr hidden constant [40 x i8] c"N2cv4usac27SimpleLocalOptimizationImplE\00", comdat, align 1
@_ZTSN2cv4usac23SimpleLocalOptimizationE = linkonce_odr hidden constant [36 x i8] c"N2cv4usac23SimpleLocalOptimizationE\00", comdat, align 1
@_ZTIN2cv4usac23SimpleLocalOptimizationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac23SimpleLocalOptimizationE, ptr @_ZTIN2cv4usac17LocalOptimizationE }, comdat, align 8
@_ZTIN2cv4usac27SimpleLocalOptimizationImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac27SimpleLocalOptimizationImplE, ptr @_ZTIN2cv4usac23SimpleLocalOptimizationE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac24MagsacWeightFunctionImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac24MagsacWeightFunctionImplE, ptr @_ZN2cv4usac24MagsacWeightFunctionImplD2Ev, ptr @_ZN2cv4usac24MagsacWeightFunctionImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac24MagsacWeightFunctionImpl17getInliersWeightsERKSt6vectorIfSaIfEERS2_IiSaIiEERS2_IdSaIdEE, ptr @_ZNK2cv4usac24MagsacWeightFunctionImpl17getInliersWeightsERKSt6vectorIfSaIfEERS2_IiSaIiEERS2_IdSaIdEEd, ptr @_ZNK2cv4usac24MagsacWeightFunctionImpl12getThresholdEv] }, comdat, align 8
@_ZTSN2cv4usac24MagsacWeightFunctionImplE = linkonce_odr hidden constant [37 x i8] c"N2cv4usac24MagsacWeightFunctionImplE\00", comdat, align 1
@_ZTSN2cv4usac20MagsacWeightFunctionE = linkonce_odr hidden constant [33 x i8] c"N2cv4usac20MagsacWeightFunctionE\00", comdat, align 1
@_ZTSN2cv4usac14WeightFunctionE = linkonce_odr hidden constant [27 x i8] c"N2cv4usac14WeightFunctionE\00", comdat, align 1
@_ZTIN2cv4usac14WeightFunctionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac14WeightFunctionE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv4usac20MagsacWeightFunctionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac20MagsacWeightFunctionE, ptr @_ZTIN2cv4usac14WeightFunctionE }, comdat, align 8
@_ZTIN2cv4usac24MagsacWeightFunctionImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac24MagsacWeightFunctionImplE, ptr @_ZTIN2cv4usac20MagsacWeightFunctionE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [98 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac22NonMinimalPolisherImplE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN2cv4usac22NonMinimalPolisherImplE, ptr @_ZN2cv4usac22NonMinimalPolisherImplD2Ev, ptr @_ZN2cv4usac22NonMinimalPolisherImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac22NonMinimalPolisherImpl23polishSoFarTheBestModelERKNS_3MatERKNS0_5ScoreERS2_RS5_] }, comdat, align 8
@_ZTSN2cv4usac16NonMinimalSolverE = linkonce_odr hidden constant [29 x i8] c"N2cv4usac16NonMinimalSolverE\00", comdat, align 1
@_ZTIN2cv4usac16NonMinimalSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac16NonMinimalSolverE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv4usac16CovarianceSolverE = linkonce_odr hidden constant [29 x i8] c"N2cv4usac16CovarianceSolverE\00", comdat, align 1
@_ZTIN2cv4usac16CovarianceSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac16CovarianceSolverE, ptr @_ZTIN2cv4usac16NonMinimalSolverE }, comdat, align 8
@.str.11 = private unnamed_addr constant [53 x i8] c"Covariance polisher cannot be combined with weights!\00", align 1
@__func__._ZN2cv4usac22NonMinimalPolisherImplC2ERKNS_3PtrINS0_7QualityEEERKNS2_INS0_16NonMinimalSolverEEENS2_INS0_14WeightFunctionEEEid = private unnamed_addr constant [23 x i8] c"NonMinimalPolisherImpl\00", align 1
@.str.12 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/usac/local_optimization.cpp\00", align 1
@_ZTSN2cv4usac22NonMinimalPolisherImplE = linkonce_odr hidden constant [35 x i8] c"N2cv4usac22NonMinimalPolisherImplE\00", comdat, align 1
@_ZTSN2cv4usac18NonMinimalPolisherE = linkonce_odr hidden constant [31 x i8] c"N2cv4usac18NonMinimalPolisherE\00", comdat, align 1
@_ZTSN2cv4usac18FinalModelPolisherE = linkonce_odr hidden constant [31 x i8] c"N2cv4usac18FinalModelPolisherE\00", comdat, align 1
@_ZTIN2cv4usac18FinalModelPolisherE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac18FinalModelPolisherE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv4usac18NonMinimalPolisherE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac18NonMinimalPolisherE, ptr @_ZTIN2cv4usac18FinalModelPolisherE }, comdat, align 8
@_ZTIN2cv4usac22NonMinimalPolisherImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac22NonMinimalPolisherImplE, ptr @_ZTIN2cv4usac18NonMinimalPolisherE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_local_optimization.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac8GraphCut6createERKNS_3PtrINS0_9EstimatorEEERKNS2_INS0_7QualityEEERKNS2_INS0_17NeighborhoodGraphEEERKNS2_INS0_15RandomGeneratorEEEddiNS2_INS0_11TerminationEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store double %5, ptr %10, align 8
  store double %6, ptr %11, align 8
  store i32 %7, ptr %12, align 4
  %13 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #20, !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZSt10_ConstructIN2cv4usac12GraphCutImplEJRKNS0_3PtrINS1_9EstimatorEEERKNS3_INS1_7QualityEEERKNS3_INS1_17NeighborhoodGraphEEERKNS3_INS1_15RandomGeneratorEEERKdSL_RKiRKNS3_INS1_11TerminationEEEEEvPT_DpOT0_(ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN2cv3PtrINS_4usac12GraphCutImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i: ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %13) #21, !noalias !4
  resume { ptr, i32 } %17

_ZN2cv3PtrINS_4usac12GraphCutImplEED2Ev.exit:     ; preds = %9
  store ptr %16, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac31InnerIterativeLocalOptimization6createERKNS_3PtrINS0_9EstimatorEEERKNS2_INS0_7QualityEEERKNS2_INS0_15RandomGeneratorEEEidbiiid(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.24") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, double noundef %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, double noundef %10) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %12 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #20, !noalias !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %13, align 8, !noalias !9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %14, align 4, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !noalias !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN2cv4usac35InnerIterativeLocalOptimizationImplC2ERKNS_3PtrINS0_9EstimatorEEERKNS2_INS0_7QualityEEERKNS2_INS0_15RandomGeneratorEEEidbiiid(ptr noundef nonnull align 8 dereferenceable(240) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, double noundef %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, double noundef %10)
          to label %_ZN2cv3PtrINS_4usac35InnerIterativeLocalOptimizationImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit19.i.i.i.i.i, !noalias !9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit19.i.i.i.i.i: ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21, !noalias !9
  resume { ptr, i32 } %16

_ZN2cv3PtrINS_4usac35InnerIterativeLocalOptimizationImplEED2Ev.exit: ; preds = %11
  store ptr %15, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac23SimpleLocalOptimization6createERKNS_3PtrINS0_7QualityEEERKNS2_INS0_16NonMinimalSolverEEENS2_INS0_11TerminationEEERKNS2_INS0_15RandomGeneratorEEENS2_INS0_14WeightFunctionEEEidb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.32") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, i32 noundef %6, double noundef %7, i1 noundef zeroext %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i8, align 1
  store i32 %6, ptr %10, align 4
  store double %7, ptr %11, align 8
  %13 = zext i1 %8 to i8
  store i8 %13, ptr %12, align 1
  %14 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #20, !noalias !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !noalias !14
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !noalias !14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !noalias !14
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZSt10_ConstructIN2cv4usac27SimpleLocalOptimizationImplEJRKNS0_3PtrINS1_7QualityEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_11TerminationEEERKNS3_INS1_15RandomGeneratorEEERKNS3_INS1_14WeightFunctionEEERKiRKdRKbEEvPT_DpOT0_(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %_ZN2cv3PtrINS_4usac27SimpleLocalOptimizationImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i, !noalias !14

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i: ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %14) #21, !noalias !14
  resume { ptr, i32 } %18

_ZN2cv3PtrINS_4usac27SimpleLocalOptimizationImplEED2Ev.exit: ; preds = %9
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac20MagsacWeightFunction6createERKNS_3PtrINS0_11GammaValuesEEEiddd(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.48") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20, !noalias !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !noalias !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !noalias !19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !19
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %.noexc unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i

.noexc:                                           ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac24MagsacWeightFunctionImplE, i64 16), ptr %10, align 8, !noalias !19
  %11 = load ptr, ptr %1, align 8, !noalias !19
  %12 = load ptr, ptr %11, align 8, !noalias !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8, !noalias !19
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %16 unwind label %.body.i, !noalias !19

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %15, ptr %17, align 8, !noalias !19
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store double %3, ptr %18, align 8, !noalias !19
  %19 = load ptr, ptr %1, align 8, !noalias !19
  %20 = load ptr, ptr %19, align 8, !noalias !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8, !noalias !19
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %24 unwind label %.body.i, !noalias !19

24:                                               ; preds = %16
  %25 = add nsw i32 %23, -1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 %25, ptr %26, align 4, !noalias !19
  %27 = load ptr, ptr %1, align 8, !noalias !19
  %28 = load ptr, ptr %27, align 8, !noalias !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8, !noalias !19
  %31 = invoke noundef double %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZSt10_ConstructIN2cv4usac24MagsacWeightFunctionImplEJRKNS0_3PtrINS1_11GammaValuesEEERKiRKdSB_SB_EEvPT_DpOT0_.exit.i.i unwind label %.body.i, !noalias !19

.body.i:                                          ; preds = %24, %16, %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #22, !noalias !19
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.body

_ZSt10_ConstructIN2cv4usac24MagsacWeightFunctionImplEJRKNS0_3PtrINS1_11GammaValuesEEERKiRKdSB_SB_EEvPT_DpOT0_.exit.i.i: ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %31, ptr %33, align 8, !noalias !19
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 %2, ptr %34, align 8, !noalias !19
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %4, ptr %35, align 8, !noalias !19
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %5, ptr %36, align 8, !noalias !19
  %37 = fmul double %5, %5
  %38 = fmul double %37, 2.000000e+00
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store double %38, ptr %39, align 8, !noalias !19
  %40 = sitofp i32 %2 to double
  %41 = fadd double %40, -1.000000e+00
  %42 = fmul double %41, 5.000000e-01
  %exp2.i.i.i7.i1 = invoke double @exp2(double %42)
          to label %_ZN2cv3PtrINS_4usac24MagsacWeightFunctionImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %_ZSt10_ConstructIN2cv4usac24MagsacWeightFunctionImplEJRKNS0_3PtrINS1_11GammaValuesEEERKiRKdSB_SB_EEvPT_DpOT0_.exit.i.i, %6
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.body

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.body: ; preds = %.body.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %43, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i ], [ %32, %.body.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21, !noalias !19
  resume { ptr, i32 } %eh.lpad-body

_ZN2cv3PtrINS_4usac24MagsacWeightFunctionImplEED2Ev.exit: ; preds = %_ZSt10_ConstructIN2cv4usac24MagsacWeightFunctionImplEJRKNS0_3PtrINS1_11GammaValuesEEERKiRKdSB_SB_EEvPT_DpOT0_.exit.i.i
  %44 = fmul double %4, %exp2.i.i.i7.i1
  %45 = load double, ptr %36, align 8, !noalias !19
  %46 = fdiv double %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %46, ptr %47, align 8, !noalias !19
  %48 = load double, ptr %39, align 8, !noalias !19
  %49 = fmul double %48, 5.000000e-01
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %49, ptr %50, align 8, !noalias !19
  %51 = load double, ptr %33, align 8, !noalias !19
  %52 = fdiv double %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store double %52, ptr %53, align 8, !noalias !19
  store ptr %10, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %54, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac18NonMinimalPolisher6createERKNS_3PtrINS0_7QualityEEERKNS2_INS0_16NonMinimalSolverEEENS2_INS0_14WeightFunctionEEEid(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.60") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 %4, ptr %7, align 4
  store double %5, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #20, !noalias !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %10, align 8, !noalias !24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %11, align 4, !noalias !24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !noalias !24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZSt10_ConstructIN2cv4usac22NonMinimalPolisherImplEJRKNS0_3PtrINS1_7QualityEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_14WeightFunctionEEERKiRKdEEvPT_DpOT0_(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN2cv3PtrINS_4usac22NonMinimalPolisherImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !24

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %9) #21, !noalias !24
  resume { ptr, i32 } %13

_ZN2cv3PtrINS_4usac22NonMinimalPolisherImplEED2Ev.exit: ; preds = %6
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %14, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(296) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv4usac12GraphCutImplEJRKNS0_3PtrINS1_9EstimatorEEERKNS3_INS1_7QualityEEERKNS3_INS1_17NeighborhoodGraphEEERKNS3_INS1_15RandomGeneratorEEERKdSL_RKiRKNS3_INS1_11TerminationEEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.cv::Ptr.0", align 8
  %11 = load double, ptr %5, align 8
  %12 = load double, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4
  br label %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit:  ; preds = %9, %21, %24
  invoke void @_ZN2cv4usac12GraphCutImplC2ERKNS_3PtrINS0_9EstimatorEEERKNS2_INS0_7QualityEEERKNS2_INS0_17NeighborhoodGraphEEERKNS2_INS0_15RandomGeneratorEEEddiNS2_INS0_11TerminationEEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %11, double noundef %12, i32 noundef %13, ptr noundef nonnull %10)
          to label %26 unwind label %62

26:                                               ; preds = %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit
  %27 = load ptr, ptr %15, align 8
  %.not.i.i.i.i10 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i10, label %_ZN2cv3PtrINS_4usac11TerminationEED2Ev.exit, label %28

28:                                               ; preds = %26
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
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

38:                                               ; preds = %28
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11 = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i11, label %42, label %40

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
  br i1 %45, label %46, label %_ZN2cv3PtrINS_4usac11TerminationEED2Ev.exit

46:                                               ; preds = %44
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
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
  br i1 %58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac11TerminationEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %57, %33
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %_ZN2cv3PtrINS_4usac11TerminationEED2Ev.exit

_ZN2cv3PtrINS_4usac11TerminationEED2Ev.exit:      ; preds = %26, %44, %57, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

62:                                               ; preds = %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4usac11TerminationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac12GraphCutImplC2ERKNS_3PtrINS0_9EstimatorEEERKNS2_INS0_7QualityEEERKNS2_INS0_17NeighborhoodGraphEEERKNS2_INS0_15RandomGeneratorEEEddiNS2_INS0_11TerminationEEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::set", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac12GraphCutImplE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac17NeighborhoodGraphEEC2ERKS3_.exit, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4
  br label %_ZN2cv3PtrINS_4usac17NeighborhoodGraphEEC2ERKS3_.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac17NeighborhoodGraphEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac17NeighborhoodGraphEEC2ERKS3_.exit: ; preds = %9, %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %1, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %.not.i.i.i.i16 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i16, label %_ZN2cv3PtrINS_4usac9EstimatorEEC2ERKS3_.exit, label %29

29:                                               ; preds = %_ZN2cv3PtrINS_4usac17NeighborhoodGraphEEC2ERKS3_.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i17 = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i17, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4
  br label %_ZN2cv3PtrINS_4usac9EstimatorEEC2ERKS3_.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac9EstimatorEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac9EstimatorEEC2ERKS3_.exit:     ; preds = %_ZN2cv3PtrINS_4usac17NeighborhoodGraphEEC2ERKS3_.exit, %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %2, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %.not.i.i.i.i18 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i18, label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit, label %42

42:                                               ; preds = %_ZN2cv3PtrINS_4usac9EstimatorEEC2ERKS3_.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i19 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i19, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4
  br label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit:       ; preds = %_ZN2cv3PtrINS_4usac9EstimatorEEC2ERKS3_.exit, %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %.not.i.i.i.i20 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i20, label %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit, label %55

55:                                               ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i21 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i21, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4
  br label %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit: ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit, %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.69") align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %68 unwind label %182

68:                                               ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %69, i8 0, i64 72, i1 false)
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  %80 = load ptr, ptr %8, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  %.not.i.i.i.i22 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i22, label %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit, label %84

84:                                               ; preds = %68
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i23 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i23, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %85, align 4
  br label %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit

90:                                               ; preds = %84
  %91 = atomicrmw volatile add ptr %85, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit:  ; preds = %68, %87, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %99 unwind label %184

99:                                               ; preds = %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %98, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %6, ptr %101, align 8
  %102 = fmul double %5, 2.250000e+00
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %102, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 104
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %109 unwind label %184

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %108, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %7, ptr %111, align 4
  %112 = load double, ptr %101, align 8
  %113 = fsub double 1.000000e+00, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %113, ptr %114, align 8
  %115 = load i32, ptr %100, align 8
  %116 = sext i32 %115 to i64
  %117 = icmp slt i32 %115, 0
  br i1 %117, label %118, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

118:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %118
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %109
  %.not.i.i.i.i24 = icmp eq i32 %115, 0
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %119

119:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %120 = shl nuw nsw i64 %116, 3
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #20
          to label %.noexc25 unwind label %186

.noexc25:                                         ; preds = %119
  %122 = getelementptr double, ptr %121, i64 %116
  store double 0.000000e+00, ptr %121, align 8
  %123 = getelementptr i8, ptr %121, i64 8
  %124 = icmp eq i32 %115, 1
  br i1 %124, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc25
  %125 = add nsw i64 %120, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 %125, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc25, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.063.0 = phi ptr [ %121, %.noexc25 ], [ %121, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.866.0 = phi ptr [ %122, %.noexc25 ], [ %122, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %123, %.noexc25 ], [ %122, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %126 = load ptr, ptr %70, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.sroa.063.0, ptr %70, align 8
  store ptr %.0.i.i.i.i.i, ptr %127, align 8
  store ptr %.sroa.866.0, ptr %128, align 8
  %.not.i.i.i.i.i26 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i26, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %126) #21
  %.pre = load i32, ptr %100, align 8
  %.pre73 = zext nneg i32 %.pre to i64
  %129 = icmp slt i32 %.pre, 0
  br i1 %129, label %130, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

130:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc29 unwind label %188

.noexc29:                                         ; preds = %130
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %131 = phi i32 [ %.pre, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %115, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %.pre-phi75 = phi i64 [ %.pre73, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %116, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %.not.i.i.i.i27 = icmp eq i32 %131, 0
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %132

132:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %133 = shl nuw nsw i64 %.pre-phi75, 2
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #20
          to label %.noexc30 unwind label %188

.noexc30:                                         ; preds = %132
  %135 = getelementptr i32, ptr %134, i64 %.pre-phi75
  store i32 0, ptr %134, align 4
  %136 = getelementptr i8, ptr %134, i64 4
  %137 = icmp eq i32 %131, 1
  br i1 %137, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc30
  %138 = add nsw i64 %133, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %136, i8 0, i64 %138, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc30, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.055.0 = phi ptr [ %134, %.noexc30 ], [ %134, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.8.0 = phi ptr [ %135, %.noexc30 ], [ %135, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i28 = phi ptr [ %136, %.noexc30 ], [ %135, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %139 = load ptr, ptr %69, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.sroa.055.0, ptr %69, align 8
  store ptr %.0.i.i.i.i.i28, ptr %140, align 8
  store ptr %.sroa.8.0, ptr %141, align 8
  %.not.i.i.i.i.i31 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i31, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %142

142:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %139) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %142, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %143, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %143, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %147, align 8
  %148 = load ptr, ptr %74, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef %148)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i.i unwind label %149

149:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #23
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  store ptr null, ptr %74, align 8
  store ptr %73, ptr %75, align 8
  store ptr %73, ptr %76, align 8
  store i64 0, ptr %77, align 8
  %152 = load ptr, ptr %144, align 8
  %.not.i.i.i33 = icmp eq ptr %152, null
  br i1 %.not.i.i.i33, label %_ZNSt3setIiSt4lessIiESaIiEEaSEOS3_.exit, label %153

153:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i.i
  %154 = load i32, ptr %143, align 8
  store i32 %154, ptr %73, align 8
  store ptr %152, ptr %74, align 8
  %155 = load ptr, ptr %145, align 8
  store ptr %155, ptr %75, align 8
  %156 = load ptr, ptr %146, align 8
  store ptr %156, ptr %76, align 8
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %73, ptr %157, align 8
  %158 = load i64, ptr %147, align 8
  store i64 %158, ptr %77, align 8
  store ptr null, ptr %144, align 8
  store ptr %143, ptr %145, align 8
  store ptr %143, ptr %146, align 8
  store i64 0, ptr %147, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEEaSEOS3_.exit

_ZNSt3setIiSt4lessIiESaIiEEaSEOS3_.exit:          ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i.i, %153
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef null)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %159

159:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEEaSEOS3_.exit
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #23
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZNSt3setIiSt4lessIiESaIiEEaSEOS3_.exit
  %162 = load ptr, ptr %24, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 112
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %167 unwind label %184

167:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %168 = sext i32 %166 to i64
  %169 = icmp slt i32 %166, 0
  br i1 %169, label %170, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

170:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc36 unwind label %190

.noexc36:                                         ; preds = %170
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %167
  %.not.i.i.i.i34 = icmp eq i32 %166, 0
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %171 = mul nuw nsw i64 %168, 96
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #20
          to label %.lr.ph.i.i.i.i.i unwind label %190

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %174, %.lr.ph.i.i.i.i.i ], [ %172, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %173, %.lr.ph.i.i.i.i.i ], [ %168, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #22
  %173 = add nsw i64 %.057.i.i.i.i.i, -1
  %174 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i35 = icmp eq i64 %173, 0
  br i1 %.not.i.i.i.i.i35, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %175 = getelementptr inbounds nuw %"class.cv::Mat", ptr %172, i64 %168
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %172, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %.sroa.12.0 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %175, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %174, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %176 = load ptr, ptr %78, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %.sroa.0.0, ptr %78, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %177, align 8
  store ptr %.sroa.12.0, ptr %179, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %176, %178
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i.i.i.i ], [ %176, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %180, %178
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit
  %.not.i.i.i.i.i38 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i38, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %181

181:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %176) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %181
  ret void

182:                                              ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %199

184:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit, %99, %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %192

186:                                              ; preds = %119, %118
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %192

188:                                              ; preds = %132, %130
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %170
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %192

192:                                              ; preds = %190, %188, %186, %184
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %185, %184 ], [ %189, %188 ], [ %187, %186 ]
  call void @_ZN2cv3PtrINS_4usac11TerminationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #22
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #22
  %193 = load ptr, ptr %71, align 8
  %.not.i.i.i41 = icmp eq ptr %193, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIdSaIdEED2Ev.exit42, label %194

194:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef nonnull %193) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit42

_ZNSt6vectorIdSaIdEED2Ev.exit42:                  ; preds = %192, %194
  %195 = load ptr, ptr %70, align 8
  %.not.i.i.i43 = icmp eq ptr %195, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIdSaIdEED2Ev.exit44, label %196

196:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit42
  call void @_ZdlPv(ptr noundef nonnull %195) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit44

_ZNSt6vectorIdSaIdEED2Ev.exit44:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit42, %196
  %197 = load ptr, ptr %69, align 8
  %.not.i.i.i45 = icmp eq ptr %197, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIiSaIiEED2Ev.exit46, label %198

198:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit44
  call void @_ZdlPv(ptr noundef nonnull %197) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit46

_ZNSt6vectorIiSaIiEED2Ev.exit46:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit44, %198
  call void @_ZN2cv3PtrINS_4usac5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #22
  br label %199

199:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit46, %182
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit46 ], [ %183, %182 ]
  call void @_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  call void @_ZN2cv3PtrINS_4usac7QualityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #22
  call void @_ZN2cv3PtrINS_4usac9EstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  call void @_ZN2cv3PtrINS_4usac17NeighborhoodGraphEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac11TerminationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac11TerminationEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4usac11TerminationEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac11TerminationEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv4usac11TerminationEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac11TerminationEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv4usac5ErrorEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac5ErrorEED2Ev.exit:     ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac15RandomGeneratorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4usac15RandomGeneratorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac15RandomGeneratorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv4usac15RandomGeneratorEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac15RandomGeneratorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac7QualityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv4usac7QualityEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac7QualityEED2Ev.exit:   ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac9EstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac9EstimatorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4usac9EstimatorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac9EstimatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv4usac9EstimatorEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac9EstimatorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac17NeighborhoodGraphEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac17NeighborhoodGraphEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4usac17NeighborhoodGraphEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac17NeighborhoodGraphEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv4usac17NeighborhoodGraphEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac17NeighborhoodGraphEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac12GraphCutImplD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac12GraphCutImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac11TerminationEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %21, label %22, label %_ZN2cv3PtrINS_4usac11TerminationEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac11TerminationEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN2cv3PtrINS_4usac11TerminationEED2Ev.exit

_ZN2cv3PtrINS_4usac11TerminationEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3PtrINS_4usac11TerminationEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %39, %_ZN2cv3PtrINS_4usac11TerminationEED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i1 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_4usac11TerminationEED2Ev.exit
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %39, %_ZN2cv3PtrINS_4usac11TerminationEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %47)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %48

48:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #23
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i2 = icmp eq ptr %52, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %52) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i3 = icmp eq ptr %55, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %56

56:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %55) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i5 = icmp eq ptr %58, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %58) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i6 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i6, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i11

72:                                               ; preds = %62
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i7 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i7, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %66, -1
  store i32 %75, ptr %63, align 4
  br label %78

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %74
  %.0.i.i.i.i.i8 = phi i32 [ %66, %74 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i8, 1
  br i1 %79, label %80, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

80:                                               ; preds = %78
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i9 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i9, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %84, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %84, align 4
  br label %91

89:                                               ; preds = %80
  %90 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %86
  %.0.i.i.i.i.i.i.i10 = phi i32 [ %87, %86 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i10, 1
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i11, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i11: ; preds = %91, %67
  %93 = load ptr, ptr %61, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %78, %91, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i11
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i.i12 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i12, label %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit, label %98

98:                                               ; preds = %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %108

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %97, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17

108:                                              ; preds = %98
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i13, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %102, -1
  store i32 %111, ptr %99, align 4
  br label %114

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %114

114:                                              ; preds = %112, %110
  %.0.i.i.i.i.i14 = phi i32 [ %102, %110 ], [ %113, %112 ]
  %115 = icmp eq i32 %.0.i.i.i.i.i14, 1
  br i1 %115, label %116, label %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit

116:                                              ; preds = %114
  %117 = load ptr, ptr %97, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(16) %97) #22
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i15 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %125, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %120, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %120, align 4
  br label %127

125:                                              ; preds = %116
  %126 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %127

127:                                              ; preds = %125, %122
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %123, %122 ], [ %126, %125 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %128, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17, label %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17: ; preds = %127, %103
  %129 = load ptr, ptr %97, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %97) #22
  br label %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit

_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit:  ; preds = %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit, %114, %127, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i.i18 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i18, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit, label %134

134:                                              ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load atomic i64, ptr %135 acquire, align 8
  %137 = icmp eq i64 %136, 4294967297
  %138 = trunc i64 %136 to i32
  br i1 %137, label %139, label %144

139:                                              ; preds = %134
  store i32 0, ptr %135, align 8
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 0, ptr %140, align 4
  %141 = load ptr, ptr %133, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(16) %133) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23

144:                                              ; preds = %134
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i19 = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i.i19, label %148, label %146

146:                                              ; preds = %144
  %147 = add nsw i32 %138, -1
  store i32 %147, ptr %135, align 4
  br label %150

148:                                              ; preds = %144
  %149 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %150

150:                                              ; preds = %148, %146
  %.0.i.i.i.i.i20 = phi i32 [ %138, %146 ], [ %149, %148 ]
  %151 = icmp eq i32 %.0.i.i.i.i.i20, 1
  br i1 %151, label %152, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit

152:                                              ; preds = %150
  %153 = load ptr, ptr %133, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(16) %133) #22
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %157 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i21 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %161, label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %156, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %156, align 4
  br label %163

161:                                              ; preds = %152
  %162 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %163

163:                                              ; preds = %161, %158
  %.0.i.i.i.i.i.i.i22 = phi i32 [ %159, %158 ], [ %162, %161 ]
  %164 = icmp eq i32 %.0.i.i.i.i.i.i.i22, 1
  br i1 %164, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23: ; preds = %163, %139
  %165 = load ptr, ptr %133, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(16) %133) #22
  br label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit

_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit:           ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit, %150, %163, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %169 = load ptr, ptr %168, align 8
  %.not.i.i.i.i24 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i24, label %_ZN2cv3PtrINS_4usac9EstimatorEED2Ev.exit, label %170

170:                                              ; preds = %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load atomic i64, ptr %171 acquire, align 8
  %173 = icmp eq i64 %172, 4294967297
  %174 = trunc i64 %172 to i32
  br i1 %173, label %175, label %180

175:                                              ; preds = %170
  store i32 0, ptr %171, align 8
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 12
  store i32 0, ptr %176, align 4
  %177 = load ptr, ptr %169, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(16) %169) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i29

180:                                              ; preds = %170
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i25 = icmp eq i8 %181, 0
  br i1 %.not.i.i.i.i.i25, label %184, label %182

182:                                              ; preds = %180
  %183 = add nsw i32 %174, -1
  store i32 %183, ptr %171, align 4
  br label %186

184:                                              ; preds = %180
  %185 = atomicrmw volatile add ptr %171, i32 -1 acq_rel, align 4
  br label %186

186:                                              ; preds = %184, %182
  %.0.i.i.i.i.i26 = phi i32 [ %174, %182 ], [ %185, %184 ]
  %187 = icmp eq i32 %.0.i.i.i.i.i26, 1
  br i1 %187, label %188, label %_ZN2cv3PtrINS_4usac9EstimatorEED2Ev.exit

188:                                              ; preds = %186
  %189 = load ptr, ptr %169, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(16) %169) #22
  %192 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %193 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i27 = icmp eq i8 %193, 0
  br i1 %.not.i.i.i.i.i.i.i27, label %197, label %194

194:                                              ; preds = %188
  %195 = load i32, ptr %192, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %192, align 4
  br label %199

197:                                              ; preds = %188
  %198 = atomicrmw volatile add ptr %192, i32 -1 acq_rel, align 4
  br label %199

199:                                              ; preds = %197, %194
  %.0.i.i.i.i.i.i.i28 = phi i32 [ %195, %194 ], [ %198, %197 ]
  %200 = icmp eq i32 %.0.i.i.i.i.i.i.i28, 1
  br i1 %200, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i29, label %_ZN2cv3PtrINS_4usac9EstimatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i29: ; preds = %199, %175
  %201 = load ptr, ptr %169, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(16) %169) #22
  br label %_ZN2cv3PtrINS_4usac9EstimatorEED2Ev.exit

_ZN2cv3PtrINS_4usac9EstimatorEED2Ev.exit:         ; preds = %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit, %186, %199, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i29
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %205 = load ptr, ptr %204, align 8
  %.not.i.i.i.i30 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i30, label %_ZN2cv3PtrINS_4usac17NeighborhoodGraphEED2Ev.exit, label %206

206:                                              ; preds = %_ZN2cv3PtrINS_4usac9EstimatorEED2Ev.exit
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load atomic i64, ptr %207 acquire, align 8
  %209 = icmp eq i64 %208, 4294967297
  %210 = trunc i64 %208 to i32
  br i1 %209, label %211, label %216

211:                                              ; preds = %206
  store i32 0, ptr %207, align 8
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 12
  store i32 0, ptr %212, align 4
  %213 = load ptr, ptr %205, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(16) %205) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35

216:                                              ; preds = %206
  %217 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i31 = icmp eq i8 %217, 0
  br i1 %.not.i.i.i.i.i31, label %220, label %218

218:                                              ; preds = %216
  %219 = add nsw i32 %210, -1
  store i32 %219, ptr %207, align 4
  br label %222

220:                                              ; preds = %216
  %221 = atomicrmw volatile add ptr %207, i32 -1 acq_rel, align 4
  br label %222

222:                                              ; preds = %220, %218
  %.0.i.i.i.i.i32 = phi i32 [ %210, %218 ], [ %221, %220 ]
  %223 = icmp eq i32 %.0.i.i.i.i.i32, 1
  br i1 %223, label %224, label %_ZN2cv3PtrINS_4usac17NeighborhoodGraphEED2Ev.exit

224:                                              ; preds = %222
  %225 = load ptr, ptr %205, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  tail call void %227(ptr noundef nonnull align 8 dereferenceable(16) %205) #22
  %228 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %229 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i33 = icmp eq i8 %229, 0
  br i1 %.not.i.i.i.i.i.i.i33, label %233, label %230

230:                                              ; preds = %224
  %231 = load i32, ptr %228, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %228, align 4
  br label %235

233:                                              ; preds = %224
  %234 = atomicrmw volatile add ptr %228, i32 -1 acq_rel, align 4
  br label %235

235:                                              ; preds = %233, %230
  %.0.i.i.i.i.i.i.i34 = phi i32 [ %231, %230 ], [ %234, %233 ]
  %236 = icmp eq i32 %.0.i.i.i.i.i.i.i34, 1
  br i1 %236, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35, label %_ZN2cv3PtrINS_4usac17NeighborhoodGraphEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35: ; preds = %235, %211
  %237 = load ptr, ptr %205, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(16) %205) #22
  br label %_ZN2cv3PtrINS_4usac17NeighborhoodGraphEED2Ev.exit

_ZN2cv3PtrINS_4usac17NeighborhoodGraphEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac9EstimatorEED2Ev.exit, %222, %235, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac12GraphCutImplD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv4usac12GraphCutImplD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac12GraphCutImpl11refineModelERKNS_3MatERKNS0_5ScoreERS2_RS5_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = load i32, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = icmp sge i32 %8, %14
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %5
  store i32 0, ptr %4, align 4
  %.sroa_idx37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2139095039, ptr %.sroa_idx37, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %3, ptr %17, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 292
  br label %30

30:                                               ; preds = %16, %._crit_edge47
  %31 = call noundef i32 @_ZN2cv4usac12GraphCutImpl8labelingERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %32 = load i32, ptr %19, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph46, label %.loopexit

.lr.ph46:                                         ; preds = %30, %82
  %.02744 = phi i32 [ %83, %82 ], [ 0, %30 ]
  %.143 = phi i8 [ %.4, %82 ], [ 0, %30 ]
  %34 = load i32, ptr %20, align 8
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %.lr.ph46
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %31)
  %43 = load i32, ptr %20, align 8
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %55

48:                                               ; preds = %.lr.ph46
  %.not = icmp eq i32 %.02744, 0
  br i1 %.not, label %49, label %._crit_edge47

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %55

55:                                               ; preds = %49, %36
  %.026 = phi i32 [ %47, %36 ], [ %54, %49 ]
  %56 = icmp sgt i32 %.026, 0
  br i1 %56, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %55
  %wide.trip.count = zext nneg i32 %.026 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %70 ]
  %.241 = phi i8 [ %.143, %.lr.ph.preheader ], [ %.3, %70 ]
  %57 = load ptr, ptr %25, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 %62(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(96) %59)
  %.sroa.2.0.extract.shift = lshr i64 %63, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %64 = bitcast i32 %.sroa.2.0.extract.trunc to float
  %65 = load float, ptr %.sroa_idx37, align 4
  %66 = fcmp ogt float %65, %64
  br i1 %66, label %67, label %70

67:                                               ; preds = %.lr.ph
  %.sroa.0.0.extract.trunc = trunc i64 %63 to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %4, align 4
  store i32 %.sroa.2.0.extract.trunc, ptr %.sroa_idx37, align 4
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds nuw %"class.cv::Mat", ptr %68, i64 %indvars.iv
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %3, ptr %26, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %70

70:                                               ; preds = %67, %.lr.ph
  %.3 = phi i8 [ %.241, %.lr.ph ], [ 1, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %70, %55
  %.2.lcssa = phi i8 [ %.143, %55 ], [ %.3, %70 ]
  %71 = load ptr, ptr %28, align 8
  %.not40 = icmp eq ptr %71, null
  br i1 %.not40, label %82, label %72

72:                                               ; preds = %._crit_edge
  %73 = trunc nuw i8 %.2.lcssa to i1
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = load i32, ptr %29, align 4
  %76 = load i32, ptr %2, align 4
  %77 = load ptr, ptr %71, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %76)
  %81 = icmp sgt i32 %75, %80
  %spec.select = select i1 %81, i8 0, i8 %.2.lcssa
  br label %82

82:                                               ; preds = %74, %._crit_edge, %72
  %.4 = phi i8 [ %.2.lcssa, %72 ], [ %.2.lcssa, %._crit_edge ], [ %spec.select, %74 ]
  %83 = add nuw nsw i32 %.02744, 1
  %84 = load i32, ptr %19, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %.lr.ph46, label %._crit_edge47, !llvm.loop !33

._crit_edge47:                                    ; preds = %82, %48
  %.1.lcssa.ph = phi i8 [ %.4, %82 ], [ %.143, %48 ]
  %86 = trunc nuw i8 %.1.lcssa.ph to i1
  br i1 %86, label %30, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %30, %._crit_edge47, %5
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac12GraphCutImpl20setCurrentRANSACiterEi(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac12GraphCutImpl21getNumLOoptimizationsEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17LocalOptimization20setCurrentRANSACiterEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac17LocalOptimization21getNumLOoptimizationsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret i32 0
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac12GraphCutImpl8labelingERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.89", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.89", align 1
  %7 = alloca %"class.cv::detail::GCGraph", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %23

.preheader156:                                    ; preds = %48
  %19 = icmp sgt i32 %53, 0
  br i1 %19, label %.lr.ph178, label %._crit_edge

.lr.ph178:                                        ; preds = %.preheader156
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %.invoke211

23:                                               ; preds = %.lr.ph, %48
  %24 = phi ptr [ null, %.lr.ph ], [ %49, %48 ]
  %25 = phi ptr [ null, %.lr.ph ], [ %50, %48 ]
  %.079174 = phi i32 [ 0, %.lr.ph ], [ %52, %48 ]
  %26 = phi ptr [ null, %.lr.ph ], [ %51, %48 ]
  %.not.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i, label %29, label %27

27:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %28, ptr %17, align 8
  br label %48

29:                                               ; preds = %23
  %30 = ptrtoint ptr %24 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %_ZNKSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

34:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %34
  unreachable

_ZNKSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %29
  %35 = sdiv exact i64 %32, 40
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 230584300921369395)
  %39 = select i1 %37, i64 230584300921369395, i64 %38
  %.not.i.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %40 = mul nuw nsw i64 %39, 40
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #20
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %_ZNKSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  %43 = icmp sgt i64 %32, 0
  br i1 %43, label %44, label %_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

44:                                               ; preds = %.noexc92
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %26, i64 %32, i1 false)
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %44, %.noexc92
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.not.i17.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %46, %_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %41, ptr %7, align 8
  store ptr %45, ptr %17, align 8
  %47 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Vtx", ptr %41, i64 %39
  store ptr %47, ptr %18, align 8
  br label %48

48:                                               ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %27
  %49 = phi ptr [ %47, %_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %24, %27 ]
  %50 = phi ptr [ %45, %_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %28, %27 ]
  %51 = phi ptr [ %41, %_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %26, %27 ]
  %52 = add nuw nsw i32 %.079174, 1
  %53 = load i32, ptr %14, align 8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %23, label %.preheader156, !llvm.loop !36

.loopexit152:                                     ; preds = %.invoke, %218, %219, %225, %227, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i127
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %95
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.invoke211
  %lpad.loopexit157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %34, %239, %.critedge194
  %lpad.loopexit.split-lp160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit152, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %261, %198
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %198 ], [ %.pn.i134, %261 ], [ %lpad.loopexit, %.loopexit152 ], [ %lpad.loopexit153, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit157, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit159, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp160, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv6detail7GCGraphIdED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  resume { ptr, i32 } %eh.lpad-body

.invoke211:                                       ; preds = %.lr.ph178, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next, %70 ]
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = fcmp uno float %57, 0.000000e+00
  %.080 = select i1 %59, double 0x47EFFFFFE0000000, double %58
  %60 = load double, ptr %20, align 8
  %61 = fdiv double %.080, %60
  %62 = fcmp ugt double %.080, %60
  %63 = load double, ptr %21, align 8
  %64 = fsub double 1.000000e+00, %61
  %65 = fmul double %64, %63
  %66 = fmul double %61, %63
  %67 = select i1 %62, double %66, double 0.000000e+00
  %68 = select i1 %62, double 0.000000e+00, double %65
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN2cv6detail7GCGraphIdE14addTermWeightsEidd(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %69, double noundef %67, double noundef %68)
          to label %70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

70:                                               ; preds = %.invoke211
  %71 = fcmp ogt double %61, 1.000000e+00
  %72 = select i1 %71, double 1.000000e+00, double %61
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds nuw double, ptr %73, i64 %indvars.iv
  store double %72, ptr %74, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %14, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.invoke211, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %70, %2, %.preheader156
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %80 = load ptr, ptr %79, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef %80)
          to label %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit unwind label %81

81:                                               ; preds = %._crit_edge
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #23
  unreachable

_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit:         ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %79, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %87, align 8
  %88 = load i32, ptr %14, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph187, label %.critedge194

.lr.ph187:                                        ; preds = %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %95

95:                                               ; preds = %.lr.ph187, %._crit_edge184
  %indvars.iv199 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next200, %._crit_edge184 ]
  %.082186 = phi i1 [ false, %.lr.ph187 ], [ %.183.lcssa, %._crit_edge184 ]
  %96 = load ptr, ptr %90, align 8
  %97 = getelementptr inbounds nuw double, ptr %96, i64 %indvars.iv199
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = trunc nuw nsw i64 %indvars.iv199 to i32
  %104 = invoke noundef nonnull align 8 dereferenceable(24) ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %103)
          to label %105 unwind label %.loopexit.split-lp.loopexit

105:                                              ; preds = %95
  %106 = load ptr, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not150179 = icmp eq ptr %106, %108
  br i1 %.not150179, label %._crit_edge184, label %.lr.ph183

.lr.ph183:                                        ; preds = %105, %.critedge
  %.183181 = phi i1 [ %.2, %.critedge ], [ %.082186, %105 ]
  %.sroa.0141.0180 = phi ptr [ %228, %.critedge ], [ %106, %105 ]
  %109 = load i32, ptr %.sroa.0141.0180, align 4
  %110 = zext i32 %109 to i64
  %111 = icmp eq i64 %indvars.iv199, %110
  br i1 %111, label %.critedge, label %112

112:                                              ; preds = %.lr.ph183
  %113 = load i32, ptr %14, align 8
  %114 = mul nsw i32 %113, %109
  %115 = add nsw i32 %114, %103
  %116 = load ptr, ptr %79, align 8
  %.not10.i.i.i = icmp eq ptr %116, null
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %112, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %116, %112 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %84, %112 ]
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %118, %115
  %.19.i.i.i = select i1 %119, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %119, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !38

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %120 = icmp eq ptr %.19.i.i.i, %84
  br i1 %120, label %.thread, label %121

121:                                              ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %123 = load i32, ptr %122, align 4
  %.not151 = icmp slt i32 %115, %123
  br i1 %.not151, label %.thread, label %.critedge

.thread:                                          ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, %121
  %124 = mul nsw i32 %113, %103
  %125 = add nsw i32 %124, %109
  br label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %.thread, %.lr.ph.i.i.i94
  %.012.i.i.i95 = phi ptr [ %.1.i.i.i100, %.lr.ph.i.i.i94 ], [ %116, %.thread ]
  %.0811.i.i.i96 = phi ptr [ %.19.i.i.i97, %.lr.ph.i.i.i94 ], [ %84, %.thread ]
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i95, i64 32
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %127, %125
  %.19.i.i.i97 = select i1 %128, ptr %.0811.i.i.i96, ptr %.012.i.i.i95
  %.1.in.v.i.i.i98 = select i1 %128, i64 24, i64 16
  %.1.in.i.i.i99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i95, i64 %.1.in.v.i.i.i98
  %.1.i.i.i100 = load ptr, ptr %.1.in.i.i.i99, align 8
  %.not.i.i.i101 = icmp eq ptr %.1.i.i.i100, null
  br i1 %.not.i.i.i101, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i102, label %.lr.ph.i.i.i94, !llvm.loop !38

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i102: ; preds = %.lr.ph.i.i.i94
  %129 = icmp eq ptr %.19.i.i.i97, %84
  br i1 %129, label %.lr.ph.i.i.i106.preheader, label %130

130:                                              ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i102
  %131 = getelementptr inbounds nuw i8, ptr %.19.i.i.i97, i64 32
  %132 = load i32, ptr %131, align 4
  %.not = icmp slt i32 %125, %132
  br i1 %.not, label %.lr.ph.i.i.i106.preheader, label %.critedge

.lr.ph.i.i.i106.preheader:                        ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i102, %130
  br label %.lr.ph.i.i.i106

.lr.ph.i.i.i106:                                  ; preds = %.lr.ph.i.i.i106.preheader, %.lr.ph.i.i.i106
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i106 ], [ %116, %.lr.ph.i.i.i106.preheader ]
  %133 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %115, %134
  %.in.v.i.i.i = select i1 %135, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i107 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i107, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i106, !llvm.loop !39

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i106
  br i1 %135, label %._crit_edge.thread.i.i.i, label %140

._crit_edge.thread.i.i.i:                         ; preds = %112, %._crit_edge.i.i.i
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %84, %112 ]
  %136 = load ptr, ptr %85, align 8
  %137 = icmp eq ptr %.019.lcssa28.i.i.i, %136
  br i1 %137, label %select.unfold.i.i, label %138

138:                                              ; preds = %._crit_edge.thread.i.i.i
  %139 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %139, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %140

140:                                              ; preds = %138, %._crit_edge.i.i.i
  %141 = phi i32 [ %.pre.i.i, %138 ], [ %134, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %138 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %142 = icmp slt i32 %141, %115
  br i1 %142, label %select.unfold.i.i, label %153

select.unfold.i.i:                                ; preds = %140, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %140 ]
  %143 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %84
  br i1 %143, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %144

144:                                              ; preds = %select.unfold.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %115, %146
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %144, %select.unfold.i.i
  %148 = phi i1 [ true, %select.unfold.i.i ], [ %147, %144 ]
  %149 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc108 unwind label %.loopexit152

.noexc108:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store i32 %115, ptr %150, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %148, ptr noundef nonnull %149, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  %151 = load i64, ptr %87, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %87, align 8
  %.pre = load i32, ptr %14, align 8
  %.02022.i.i.i109.pre = load ptr, ptr %79, align 8
  br label %153

153:                                              ; preds = %.noexc108, %140
  %.02022.i.i.i109 = phi ptr [ %.02022.i.i.i109.pre, %.noexc108 ], [ %116, %140 ]
  %154 = phi i32 [ %.pre, %.noexc108 ], [ %113, %140 ]
  %155 = mul nsw i32 %154, %103
  %156 = add nsw i32 %155, %109
  %.not23.i.i.i110 = icmp eq ptr %.02022.i.i.i109, null
  br i1 %.not23.i.i.i110, label %._crit_edge.thread.i.i.i128, label %.lr.ph.i.i.i112

.lr.ph.i.i.i112:                                  ; preds = %153, %.lr.ph.i.i.i112
  %.02024.i.i.i113 = phi ptr [ %.020.i.i.i116, %.lr.ph.i.i.i112 ], [ %.02022.i.i.i109, %153 ]
  %157 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i113, i64 32
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %156, %158
  %.in.v.i.i.i114 = select i1 %159, i64 16, i64 24
  %.in.i.i.i115 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i113, i64 %.in.v.i.i.i114
  %.020.i.i.i116 = load ptr, ptr %.in.i.i.i115, align 8
  %.not.i.i.i117 = icmp eq ptr %.020.i.i.i116, null
  br i1 %.not.i.i.i117, label %._crit_edge.i.i.i118, label %.lr.ph.i.i.i112, !llvm.loop !39

._crit_edge.i.i.i118:                             ; preds = %.lr.ph.i.i.i112
  br i1 %159, label %._crit_edge.thread.i.i.i128, label %164

._crit_edge.thread.i.i.i128:                      ; preds = %._crit_edge.i.i.i118, %153
  %.019.lcssa28.i.i.i129 = phi ptr [ %.02024.i.i.i113, %._crit_edge.i.i.i118 ], [ %84, %153 ]
  %160 = load ptr, ptr %85, align 8
  %161 = icmp eq ptr %.019.lcssa28.i.i.i129, %160
  br i1 %161, label %select.unfold.i.i125, label %162

162:                                              ; preds = %._crit_edge.thread.i.i.i128
  %163 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i129) #25
  %.phi.trans.insert.i.i130 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %.pre.i.i131 = load i32, ptr %.phi.trans.insert.i.i130, align 4
  br label %164

164:                                              ; preds = %162, %._crit_edge.i.i.i118
  %165 = phi i32 [ %.pre.i.i131, %162 ], [ %158, %._crit_edge.i.i.i118 ]
  %.019.lcssa29.i.i.i119 = phi ptr [ %.019.lcssa28.i.i.i129, %162 ], [ %.02024.i.i.i113, %._crit_edge.i.i.i118 ]
  %166 = icmp slt i32 %165, %156
  br i1 %166, label %select.unfold.i.i125, label %177

select.unfold.i.i125:                             ; preds = %164, %._crit_edge.thread.i.i.i128
  %.sroa.4.0.i.ph.i.i126 = phi ptr [ %.019.lcssa28.i.i.i129, %._crit_edge.thread.i.i.i128 ], [ %.019.lcssa29.i.i.i119, %164 ]
  %167 = icmp eq ptr %.sroa.4.0.i.ph.i.i126, %84
  br i1 %167, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i127, label %168

168:                                              ; preds = %select.unfold.i.i125
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i126, i64 32
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %156, %170
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i127

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i127: ; preds = %168, %select.unfold.i.i125
  %172 = phi i1 [ true, %select.unfold.i.i125 ], [ %171, %168 ]
  %173 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc132 unwind label %.loopexit152

.noexc132:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i127
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store i32 %156, ptr %174, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %172, ptr noundef nonnull %173, ptr noundef nonnull %.sroa.4.0.i.ph.i.i126, ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  %175 = load i64, ptr %87, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %87, align 8
  br label %177

177:                                              ; preds = %.noexc132, %164
  %178 = sext i32 %109 to i64
  %179 = load ptr, ptr %90, align 8
  %180 = getelementptr inbounds double, ptr %179, i64 %178
  %181 = load double, ptr %180, align 8
  %182 = load double, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %183 = load ptr, ptr %93, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 40
  %sext = shl i64 %188, 32
  %189 = ashr exact i64 %sext, 32
  %190 = icmp slt i64 %indvars.iv199, %189
  br i1 %190, label %199, label %191

191:                                              ; preds = %177
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %192 unwind label %194

192:                                              ; preds = %191
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE14addTermWeightsEidd, ptr noundef nonnull @.str.3, i32 noundef 144) #24
          to label %193 unwind label %196

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %198

198:                                              ; preds = %196, %194
  %.pn.i = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %.body

199:                                              ; preds = %177
  %200 = fadd double %98, %181
  %201 = fmul double %200, 5.000000e-01
  %202 = fmul double %182, %201
  %203 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Vtx", ptr %184, i64 %indvars.iv199, i32 5
  %204 = load double, ptr %203, align 8
  %205 = fcmp ogt double %204, 0.000000e+00
  %206 = fadd double %204, 0.000000e+00
  %207 = fsub double %202, %204
  %.019.i = select i1 %205, double %202, double %207
  %.0.i = select i1 %205, double %206, double 0.000000e+00
  %208 = fcmp olt double %.0.i, %.019.i
  %209 = select i1 %208, double %.0.i, double %.019.i
  %210 = load double, ptr %94, align 8
  %211 = fadd double %210, %209
  store double %211, ptr %94, align 8
  %212 = fsub double %.0.i, %.019.i
  store double %212, ptr %203, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %213 = fsub double %182, %202
  %214 = fadd double %182, %213
  %215 = fcmp olt double %214, 0.000000e+00
  br i1 %215, label %.critedge, label %216

216:                                              ; preds = %199
  %217 = fcmp olt double %213, 0.000000e+00
  br i1 %217, label %218, label %223

218:                                              ; preds = %216
  invoke void @_ZN2cv6detail7GCGraphIdE14addTermWeightsEidd(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %103, double noundef 0.000000e+00, double noundef %213)
          to label %219 unwind label %.loopexit152

219:                                              ; preds = %218
  %220 = fneg double %213
  invoke void @_ZN2cv6detail7GCGraphIdE14addTermWeightsEidd(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %109, double noundef 0.000000e+00, double noundef %220)
          to label %.invoke unwind label %.loopexit152

.invoke:                                          ; preds = %223, %227, %219
  %221 = phi double [ 0.000000e+00, %219 ], [ %214, %227 ], [ %213, %223 ]
  %222 = phi double [ %214, %219 ], [ 0.000000e+00, %227 ], [ %182, %223 ]
  invoke void @_ZN2cv6detail7GCGraphIdE8addEdgesEiidd(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %103, i32 noundef %109, double noundef %221, double noundef %222)
          to label %.critedge unwind label %.loopexit152

223:                                              ; preds = %216
  %224 = fcmp olt double %182, 0.000000e+00
  br i1 %224, label %225, label %.invoke

225:                                              ; preds = %223
  %226 = fneg double %182
  invoke void @_ZN2cv6detail7GCGraphIdE14addTermWeightsEidd(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %103, double noundef 0.000000e+00, double noundef %226)
          to label %227 unwind label %.loopexit152

227:                                              ; preds = %225
  invoke void @_ZN2cv6detail7GCGraphIdE14addTermWeightsEidd(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %109, double noundef 0.000000e+00, double noundef %182)
          to label %.invoke unwind label %.loopexit152

.critedge:                                        ; preds = %.invoke, %121, %.lr.ph183, %199, %130
  %.2 = phi i1 [ %.183181, %.lr.ph183 ], [ %.183181, %121 ], [ %.183181, %130 ], [ %.183181, %199 ], [ true, %.invoke ]
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0180, i64 4
  %.not150 = icmp eq ptr %228, %108
  br i1 %.not150, label %._crit_edge184, label %.lr.ph183

._crit_edge184:                                   ; preds = %.critedge, %105
  %.183.lcssa = phi i1 [ %.082186, %105 ], [ %.2, %.critedge ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %229 = load i32, ptr %14, align 8
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next200, %230
  br i1 %231, label %95, label %._crit_edge188, !llvm.loop !40

._crit_edge188:                                   ; preds = %._crit_edge184
  br i1 %.183.lcssa, label %239, label %.critedge194

.critedge194:                                     ; preds = %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit, %._crit_edge188
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %235 = load ptr, ptr %233, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 80
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef i32 %237(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

239:                                              ; preds = %._crit_edge188
  %240 = invoke noundef double @_ZN2cv6detail7GCGraphIdE7maxFlowEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %239
  %241 = load i32, ptr %14, align 8
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.lr.ph192, label %.loopexit

.lr.ph192:                                        ; preds = %.preheader
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %244

244:                                              ; preds = %.lr.ph192, %272
  %245 = phi i32 [ %241, %.lr.ph192 ], [ %273, %272 ]
  %indvars.iv201 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next202, %272 ]
  %.077190 = phi i32 [ 0, %.lr.ph192 ], [ %.1, %272 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %246 = load ptr, ptr %93, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = sdiv exact i64 %250, 40
  %sext206 = shl i64 %251, 32
  %252 = ashr exact i64 %sext206, 32
  %253 = icmp slt i64 %indvars.iv201, %252
  br i1 %253, label %262, label %254

254:                                              ; preds = %244
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %255 unwind label %257

255:                                              ; preds = %254
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE15inSourceSegmentEi, ptr noundef nonnull @.str.3, i32 noundef 386) #24
          to label %256 unwind label %259

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %255
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %261

261:                                              ; preds = %259, %257
  %.pn.i134 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %.body

262:                                              ; preds = %244
  %263 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Vtx", ptr %247, i64 %indvars.iv201, i32 6
  %264 = load i8, ptr %263, align 8
  %265 = icmp eq i8 %264, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br i1 %265, label %272, label %266

266:                                              ; preds = %262
  %267 = add nsw i32 %.077190, 1
  %268 = sext i32 %.077190 to i64
  %269 = load ptr, ptr %243, align 8
  %270 = getelementptr inbounds i32, ptr %269, i64 %268
  %271 = trunc nuw nsw i64 %indvars.iv201 to i32
  store i32 %271, ptr %270, align 4
  %.pre205 = load i32, ptr %14, align 8
  br label %272

272:                                              ; preds = %262, %266
  %273 = phi i32 [ %245, %262 ], [ %.pre205, %266 ]
  %.1 = phi i32 [ %.077190, %262 ], [ %267, %266 ]
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next202, %274
  br i1 %275, label %244, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %272, %.preheader, %.critedge194
  %.078 = phi i32 [ %238, %.critedge194 ], [ 0, %.preheader ], [ %.1, %272 ]
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %277 = load ptr, ptr %276, align 8
  %.not.i.i.i.i137 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i137, label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EED2Ev.exit.i, label %278

278:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %277) #21
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EED2Ev.exit.i: ; preds = %278, %.loopexit
  %279 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv6detail7GCGraphIdED2Ev.exit, label %280

280:                                              ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %279) #21
  br label %_ZN2cv6detail7GCGraphIdED2Ev.exit

_ZN2cv6detail7GCGraphIdED2Ev.exit:                ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EED2Ev.exit.i, %280
  ret i32 %.078
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail7GCGraphIdE14addTermWeightsEidd(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.89", align 1
  %7 = icmp sgt i32 %1, -1
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %1, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %8, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE14addTermWeightsEidd, ptr noundef nonnull @.str.3, i32 noundef 144) #24
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  resume { ptr, i32 } %.pn

26:                                               ; preds = %8
  %27 = zext nneg i32 %1 to i64
  %28 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Vtx", ptr %11, i64 %27, i32 5
  %29 = load double, ptr %28, align 8
  %30 = fcmp ogt double %29, 0.000000e+00
  %31 = fadd double %2, %29
  %32 = fsub double %3, %29
  %.019 = select i1 %30, double %3, double %32
  %.0 = select i1 %30, double %31, double %2
  %33 = fcmp olt double %.0, %.019
  %34 = select i1 %33, double %.0, double %.019
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, %34
  store double %37, ptr %35, align 8
  %38 = fsub double %.0, %.019
  store double %38, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail7GCGraphIdE8addEdgesEiidd(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.89", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.89", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.89", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.89", align 1
  %14 = icmp sgt i32 %1, -1
  br i1 %14, label %15, label %25

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %1, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %15, %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE8addEdgesEiidd, ptr noundef nonnull @.str.3, i32 noundef 119) #24
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %139

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %139

32:                                               ; preds = %15
  %33 = icmp sgt i32 %2, -1
  %34 = icmp samesign ult i32 %2, %23
  %or.cond58 = select i1 %33, i1 %34, i1 false
  br i1 %or.cond58, label %42, label %35

35:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE8addEdgesEiidd, ptr noundef nonnull @.str.3, i32 noundef 120) #24
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %139

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %139

42:                                               ; preds = %32
  %43 = fcmp oge double %3, 0.000000e+00
  %44 = fcmp oge double %4, 0.000000e+00
  %or.cond = and i1 %43, %44
  br i1 %or.cond, label %52, label %45

45:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE8addEdgesEiidd, ptr noundef nonnull @.str.3, i32 noundef 121) #24
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %139

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %139

52:                                               ; preds = %42
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %53, label %60

53:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE8addEdgesEiidd, ptr noundef nonnull @.str.3, i32 noundef 122) #24
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %139

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %139

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %.not36 = icmp eq ptr %63, %64
  br i1 %.not36, label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE6resizeEm.exit, label %65

_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE6resizeEm.exit: ; preds = %60
  tail call void @_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef 2)
  %.pre = load ptr, ptr %0, align 8
  %.pre59 = load ptr, ptr %62, align 8
  %.pre60 = load ptr, ptr %61, align 8
  br label %65

65:                                               ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE6resizeEm.exit, %60
  %66 = phi ptr [ %.pre60, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE6resizeEm.exit ], [ %64, %60 ]
  %67 = phi ptr [ %.pre59, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE6resizeEm.exit ], [ %63, %60 ]
  %68 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE6resizeEm.exit ], [ %18, %60 ]
  %69 = zext nneg i32 %1 to i64
  %70 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Vtx", ptr %68, i64 %69, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = ptrtoint ptr %67 to i64
  %73 = ptrtoint ptr %66 to i64
  %74 = sub i64 %72, %73
  %75 = lshr exact i64 %74, 4
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %70, align 4
  %77 = load ptr, ptr %62, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %77, %79
  br i1 %.not.i, label %83, label %80

80:                                               ; preds = %65
  store i32 %2, ptr %77, align 8
  %.sroa.352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %71, ptr %.sroa.352.0..sroa_idx, align 4
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store double %3, ptr %.sroa.455.0..sroa_idx, align 8
  %81 = load ptr, ptr %62, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %82, ptr %62, align 8
  %.pre61 = load ptr, ptr %61, align 8
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE9push_backERKS4_.exit

83:                                               ; preds = %65
  %84 = load ptr, ptr %61, align 8
  %85 = ptrtoint ptr %77 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775792
  br i1 %88, label %89, label %_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit.i.i

89:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %83
  %90 = ashr exact i64 %87, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 576460752303423487)
  %94 = select i1 %92, i64 576460752303423487, i64 %93
  %.not.i.i.i = icmp ne i64 %94, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %95 = shl nuw nsw i64 %94, 4
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #20
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  store i32 %2, ptr %97, align 8
  %.sroa.352.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %71, ptr %.sroa.352.0..sroa_idx53, align 4
  %.sroa.455.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store double %3, ptr %.sroa.455.0..sroa_idx56, align 8
  %98 = icmp sgt i64 %87, 0
  br i1 %98, label %99, label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

99:                                               ; preds = %_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %99, %_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %.not.i17.i.i = icmp eq ptr %84, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %101

101:                                              ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %84) #21
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %101, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %96, ptr %61, align 8
  store ptr %100, ptr %62, align 8
  %102 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %96, i64 %94
  store ptr %102, ptr %78, align 8
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE9push_backERKS4_.exit: ; preds = %80, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %103 = phi ptr [ %.pre61, %80 ], [ %96, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %104 = phi ptr [ %82, %80 ], [ %100, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %105 = zext nneg i32 %2 to i64
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Vtx", ptr %106, i64 %105, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = ptrtoint ptr %104 to i64
  %110 = ptrtoint ptr %103 to i64
  %111 = sub i64 %109, %110
  %112 = lshr exact i64 %111, 4
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %107, align 4
  %114 = load ptr, ptr %62, align 8
  %115 = load ptr, ptr %78, align 8
  %.not.i37 = icmp eq ptr %114, %115
  br i1 %.not.i37, label %119, label %116

116:                                              ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE9push_backERKS4_.exit
  store i32 %1, ptr %114, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 %108, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store double %4, ptr %.sroa.4.0..sroa_idx, align 8
  %117 = load ptr, ptr %62, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %118, ptr %62, align 8
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE9push_backERKS4_.exit44

119:                                              ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE9push_backERKS4_.exit
  %120 = load ptr, ptr %61, align 8
  %121 = ptrtoint ptr %114 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775792
  br i1 %124, label %125, label %_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit.i.i38

125:                                              ; preds = %119
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit.i.i38: ; preds = %119
  %126 = ashr exact i64 %123, 4
  %.sroa.speculated.i.i.i39 = tail call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i.i39, %126
  %128 = icmp ult i64 %127, %126
  %129 = tail call i64 @llvm.umin.i64(i64 %127, i64 576460752303423487)
  %130 = select i1 %128, i64 576460752303423487, i64 %129
  %.not.i.i.i40 = icmp ne i64 %130, 0
  tail call void @llvm.assume(i1 %.not.i.i.i40)
  %131 = shl nuw nsw i64 %130, 4
  %132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #20
  %133 = getelementptr inbounds i8, ptr %132, i64 %123
  store i32 %1, ptr %133, align 8
  %.sroa.3.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 %108, ptr %.sroa.3.0..sroa_idx46, align 4
  %.sroa.4.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store double %4, ptr %.sroa.4.0..sroa_idx48, align 8
  %134 = icmp sgt i64 %123, 0
  br i1 %134, label %135, label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i41

135:                                              ; preds = %_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit.i.i38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %132, ptr align 8 %120, i64 %123, i1 false)
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i41

_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i41: ; preds = %135, %_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit.i.i38
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %.not.i17.i.i42 = icmp eq ptr %120, null
  br i1 %.not.i17.i.i42, label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i43, label %137

137:                                              ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i41
  tail call void @_ZdlPv(ptr noundef nonnull %120) #21
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i43

_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i43: ; preds = %137, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i41
  store ptr %132, ptr %61, align 8
  store ptr %136, ptr %62, align 8
  %138 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %132, i64 %130
  store ptr %138, ptr %78, align 8
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE9push_backERKS4_.exit44

_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE9push_backERKS4_.exit44: ; preds = %116, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i43
  ret void

139:                                              ; preds = %56, %58, %48, %50, %38, %40, %28, %30
  %.sink = phi ptr [ %7, %30 ], [ %7, %28 ], [ %9, %40 ], [ %9, %38 ], [ %11, %50 ], [ %11, %48 ], [ %13, %58 ], [ %13, %56 ]
  %.pn33.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %41, %40 ], [ %39, %38 ], [ %51, %50 ], [ %49, %48 ], [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN2cv6detail7GCGraphIdE7maxFlowEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.89", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.89", align 1
  %6 = alloca %"class.cv::detail::GCGraph<double>::Vtx", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.89", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.89", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.89", align 1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE7maxFlowEv, ptr noundef nonnull @.str.3, i32 noundef 158) #24
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %24

24:                                               ; preds = %22, %20
  %.pn236 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EED2Ev.exit263

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE7maxFlowEv, ptr noundef nonnull @.str.3, i32 noundef 159) #24
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %38

38:                                               ; preds = %36, %34
  %.pn234 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EED2Ev.exit263

39:                                               ; preds = %25
  store ptr %6, ptr %6, align 8
  %40 = ptrtoint ptr %15 to i64
  %41 = ptrtoint ptr %13 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 40
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %39 ]
  %.0188384 = phi ptr [ %.1189, %57 ], [ %6, %39 ]
  %46 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load double, ptr %48, align 8
  %50 = fcmp une double %49, 0.000000e+00
  br i1 %50, label %51, label %57

51:                                               ; preds = %.lr.ph
  store ptr %46, ptr %.0188384, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 1, ptr %52, align 4
  %53 = load double, ptr %48, align 8
  %54 = fcmp olt double %53, 0.000000e+00
  %55 = zext i1 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %.lr.ph, %51
  %.sink = phi i32 [ -1, %51 ], [ 0, %.lr.ph ]
  %.1189 = phi ptr [ %46, %51 ], [ %.0188384, %.lr.ph ]
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %.sink, ptr %58, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 40
  %sext = shl i64 %64, 32
  %65 = ashr exact i64 %sext, 32
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %57
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %39
  %67 = phi ptr [ %6, %39 ], [ %.pre, %._crit_edge.loopexit ]
  %.0188.lcssa = phi ptr [ %6, %39 ], [ %.1189, %._crit_edge.loopexit ]
  store ptr %6, ptr %.0188.lcssa, align 8
  store ptr null, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not398650 = icmp eq ptr %67, %6
  br i1 %.not398650, label %._crit_edge404.thread, label %.lr.ph403.preheader

.loopexit315:                                     ; preds = %.loopexit, %326, %252
  %.sroa.0.7.ph.lcssa374 = phi ptr [ %.sroa.0.6, %252 ], [ %.sroa.0.7.ph482, %326 ], [ %.sroa.0.8.lcssa, %.loopexit ]
  %.sroa.26.5.ph.lcssa372 = phi ptr [ %.sroa.26.4, %252 ], [ %.sroa.26.5.ph484, %326 ], [ %.sroa.26.6.lcssa, %.loopexit ]
  %.8.ph.lcssa370 = phi ptr [ %.4192303, %252 ], [ %.8.ph485, %326 ], [ %.9.lcssa, %.loopexit ]
  %.sroa.10.5.lcssa = phi ptr [ %.sroa.10.4, %252 ], [ %257, %326 ], [ %.sroa.10.6.lcssa, %.loopexit ]
  %.not398 = icmp eq ptr %.1187321, %6
  br i1 %.not398, label %._crit_edge404.thread, label %.lr.ph403.preheader, !llvm.loop !43

.lr.ph403.preheader:                              ; preds = %._crit_edge, %.loopexit315
  %.0186656 = phi ptr [ %.1187321, %.loopexit315 ], [ %67, %._crit_edge ]
  %.2190655 = phi ptr [ %.8.ph.lcssa370, %.loopexit315 ], [ %.0188.lcssa, %._crit_edge ]
  %.0195654 = phi i32 [ %253, %.loopexit315 ], [ 0, %._crit_edge ]
  %.sroa.26.0653 = phi ptr [ %.sroa.26.5.ph.lcssa372, %.loopexit315 ], [ null, %._crit_edge ]
  %.sroa.10.0652 = phi ptr [ %.sroa.10.5.lcssa, %.loopexit315 ], [ null, %._crit_edge ]
  %.sroa.0.0651 = phi ptr [ %.sroa.0.7.ph.lcssa374, %.loopexit315 ], [ null, %._crit_edge ]
  br label %.lr.ph403

.lr.ph403:                                        ; preds = %.lr.ph403.preheader, %120
  %.0171401 = phi i32 [ %.2173, %120 ], [ -1, %.lr.ph403.preheader ]
  %.1187400 = phi ptr [ %121, %120 ], [ %.0186656, %.lr.ph403.preheader ]
  %.3191399 = phi ptr [ %.5193, %120 ], [ %.2190655, %.lr.ph403.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.1187400, i64 8
  %70 = load i32, ptr %69, align 8
  %.not209 = icmp eq i32 %70, 0
  br i1 %.not209, label %120, label %71

71:                                               ; preds = %.lr.ph403
  %72 = getelementptr inbounds nuw i8, ptr %.1187400, i64 32
  %73 = load i8, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.1187400, i64 12
  %.0168386 = load i32, ptr %74, align 4
  %.not210387 = icmp eq i32 %.0168386, 0
  br i1 %.not210387, label %._crit_edge392, label %.lr.ph391

.lr.ph391:                                        ; preds = %71
  %75 = zext i8 %73 to i32
  %76 = getelementptr inbounds nuw i8, ptr %.1187400, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %.1187400, i64 16
  br label %78

78:                                               ; preds = %.lr.ph391, %._crit_edge536
  %.0168389 = phi i32 [ %.0168386, %.lr.ph391 ], [ %.0168, %._crit_edge536 ]
  %.6194388 = phi ptr [ %.3191399, %.lr.ph391 ], [ %.7, %._crit_edge536 ]
  %79 = xor i32 %.0168389, %75
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Edge", ptr %27, i64 %80, i32 2
  %82 = load double, ptr %81, align 8
  %83 = fcmp oeq double %82, 0.000000e+00
  %.pre538 = sext i32 %.0168389 to i64
  br i1 %83, label %._crit_edge536, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Edge", ptr %27, i64 %.pre538
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %.not211 = icmp eq i32 %90, 0
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  br i1 %.not211, label %92, label %101

92:                                               ; preds = %84
  store i8 %73, ptr %91, align 8
  %93 = xor i32 %.0168389, 1
  store i32 %93, ptr %89, align 8
  %94 = load i32, ptr %77, align 8
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 %94, ptr %95, align 8
  %96 = load i32, ptr %76, align 4
  %97 = add nsw i32 %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %88, align 8
  %.not212 = icmp eq ptr %99, null
  br i1 %.not212, label %100, label %._crit_edge536

100:                                              ; preds = %92
  store ptr %6, ptr %88, align 8
  store ptr %88, ptr %.6194388, align 8
  br label %._crit_edge536

101:                                              ; preds = %84
  %102 = load i8, ptr %91, align 8
  %.not213 = icmp eq i8 %102, %73
  br i1 %.not213, label %103, label %._crit_edge392

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %76, align 4
  %107 = add nsw i32 %106, 1
  %108 = icmp sgt i32 %105, %107
  br i1 %108, label %109, label %._crit_edge536

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr %77, align 8
  %.not214 = icmp sgt i32 %111, %112
  br i1 %.not214, label %._crit_edge536, label %113

113:                                              ; preds = %109
  %114 = xor i32 %.0168389, 1
  store i32 %114, ptr %89, align 8
  %115 = load i32, ptr %77, align 8
  store i32 %115, ptr %110, align 8
  %116 = load i32, ptr %76, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %104, align 4
  br label %._crit_edge536

._crit_edge536:                                   ; preds = %78, %103, %109, %113, %92, %100
  %.7 = phi ptr [ %.6194388, %103 ], [ %.6194388, %109 ], [ %.6194388, %113 ], [ %.6194388, %92 ], [ %88, %100 ], [ %.6194388, %78 ]
  %118 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Edge", ptr %27, i64 %.pre538, i32 1
  %.0168 = load i32, ptr %118, align 4
  %.not210 = icmp eq i32 %.0168, 0
  br i1 %.not210, label %._crit_edge392, label %78, !llvm.loop !44

._crit_edge392:                                   ; preds = %._crit_edge536, %101, %71
  %.6194.lcssa = phi ptr [ %.3191399, %71 ], [ %.6194388, %101 ], [ %.7, %._crit_edge536 ]
  %.3174 = phi i32 [ %.0171401, %71 ], [ %79, %101 ], [ %.0171401, %._crit_edge536 ]
  %119 = icmp sgt i32 %.3174, 0
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %._crit_edge392, %.lr.ph403
  %.5193 = phi ptr [ %.6194.lcssa, %._crit_edge392 ], [ %.3191399, %.lr.ph403 ]
  %.2173 = phi i32 [ %.3174, %._crit_edge392 ], [ %.0171401, %.lr.ph403 ]
  %121 = load ptr, ptr %.1187400, align 8
  store ptr null, ptr %.1187400, align 8
  %.not = icmp eq ptr %121, %6
  br i1 %.not, label %._crit_edge404, label %.lr.ph403, !llvm.loop !45

._crit_edge404:                                   ; preds = %120
  %122 = icmp slt i32 %.2173, 1
  br i1 %122, label %._crit_edge404.thread, label %.thread

.thread:                                          ; preds = %._crit_edge392, %._crit_edge404
  %.1187321 = phi ptr [ %121, %._crit_edge404 ], [ %.1187400, %._crit_edge392 ]
  %.1172304 = phi i32 [ %.2173, %._crit_edge404 ], [ %.3174, %._crit_edge392 ]
  %.4192303 = phi ptr [ %.5193, %._crit_edge404 ], [ %.6194.lcssa, %._crit_edge392 ]
  %123 = zext nneg i32 %.1172304 to i64
  %124 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %27, i64 %123, i32 2
  %125 = load double, ptr %124, align 8
  %126 = fcmp ogt double %125, 0.000000e+00
  br i1 %126, label %.preheader318, label %127

127:                                              ; preds = %.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %128 unwind label %130

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE7maxFlowEv, ptr noundef nonnull @.str.3, i32 noundef 249) #24
          to label %129 unwind label %132

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %134

134:                                              ; preds = %132, %130
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %.loopexit.split-lp

135:                                              ; preds = %158
  %136 = add nsw i32 %.0165409, -1
  %.not540 = icmp eq i32 %.0165409, 0
  br i1 %.not540, label %173, label %.preheader318, !llvm.loop !46

.preheader318:                                    ; preds = %.thread, %135
  %.0165409 = phi i32 [ %136, %135 ], [ 1, %.thread ]
  %.0166408 = phi double [ %163, %135 ], [ %125, %.thread ]
  %137 = xor i32 %.0165409, %.1172304
  br label %138

138:                                              ; preds = %142, %.preheader318
  %.pn228.in = phi i32 [ %137, %.preheader318 ], [ %140, %142 ]
  %.1167 = phi double [ %.0166408, %.preheader318 ], [ %148, %142 ]
  %.pn228 = zext i32 %.pn228.in to i64
  %.pn227.in.in = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %27, i64 %.pn228
  %.pn227.in = load i32, ptr %.pn227.in.in, align 8
  %.pn227 = sext i32 %.pn227.in to i64
  %storemerge226 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %.pn227
  %139 = getelementptr inbounds nuw i8, ptr %storemerge226, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %158, label %142

142:                                              ; preds = %138
  %143 = xor i32 %140, %.0165409
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %27, i64 %144, i32 2
  %146 = load double, ptr %145, align 8
  %147 = fcmp ogt double %.1167, %146
  %148 = select i1 %147, double %146, double %.1167
  %149 = fcmp ogt double %148, 0.000000e+00
  br i1 %149, label %138, label %150, !llvm.loop !47

150:                                              ; preds = %142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %151 unwind label %153

151:                                              ; preds = %150
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE7maxFlowEv, ptr noundef nonnull @.str.3, i32 noundef 259) #24
          to label %152 unwind label %155

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %157

157:                                              ; preds = %155, %153
  %.pn229 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %.loopexit.split-lp

158:                                              ; preds = %138
  %159 = getelementptr inbounds nuw i8, ptr %storemerge226, i64 24
  %160 = load double, ptr %159, align 8
  %161 = call double @llvm.fabs.f64(double %160)
  %162 = fcmp ogt double %.1167, %161
  %163 = select i1 %162, double %161, double %.1167
  %164 = fcmp ogt double %163, 0.000000e+00
  br i1 %164, label %135, label %165

165:                                              ; preds = %158
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %166 unwind label %168

166:                                              ; preds = %165
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE7maxFlowEv, ptr noundef nonnull @.str.3, i32 noundef 263) #24
          to label %167 unwind label %170

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %172

172:                                              ; preds = %170, %168
  %.pn231 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %.loopexit.split-lp

173:                                              ; preds = %135
  %174 = fsub double %125, %163
  store double %174, ptr %124, align 8
  %175 = xor i32 %.1172304, 1
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %27, i64 %176, i32 2
  %178 = load double, ptr %177, align 8
  %179 = fadd double %163, %178
  store double %179, ptr %177, align 8
  %180 = load double, ptr %68, align 8
  %181 = fadd double %163, %180
  store double %181, ptr %68, align 8
  br label %182

182:                                              ; preds = %173, %250
  %.0164430 = phi i32 [ 1, %173 ], [ %251, %250 ]
  %.sroa.26.1429 = phi ptr [ %.sroa.26.0653, %173 ], [ %.sroa.26.4, %250 ]
  %.sroa.10.1428 = phi ptr [ %.sroa.10.0652, %173 ], [ %.sroa.10.4, %250 ]
  %.sroa.0.2427 = phi ptr [ %.sroa.0.0651, %173 ], [ %.sroa.0.6, %250 ]
  %183 = xor i32 %.0164430, %.1172304
  %.pn225410 = zext nneg i32 %183 to i64
  %.pn224.in.in411 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %27, i64 %.pn225410
  %.pn224.in412 = load i32, ptr %.pn224.in.in411, align 8
  %.pn224413 = sext i32 %.pn224.in412 to i64
  %storemerge223414 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %.pn224413
  %184 = getelementptr inbounds nuw i8, ptr %storemerge223414, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %._crit_edge421, label %.lr.ph420.preheader

.lr.ph420.preheader:                              ; preds = %182
  %invariant.op = xor i32 %.0164430, 1
  br label %.lr.ph420

.lr.ph420:                                        ; preds = %.lr.ph420.preheader, %219
  %187 = phi i32 [ %221, %219 ], [ %185, %.lr.ph420.preheader ]
  %188 = phi ptr [ %220, %219 ], [ %184, %.lr.ph420.preheader ]
  %storemerge223418 = phi ptr [ %storemerge223, %219 ], [ %storemerge223414, %.lr.ph420.preheader ]
  %.sroa.26.2417 = phi ptr [ %.sroa.26.3, %219 ], [ %.sroa.26.1429, %.lr.ph420.preheader ]
  %.sroa.10.2416 = phi ptr [ %.sroa.10.3, %219 ], [ %.sroa.10.1428, %.lr.ph420.preheader ]
  %.sroa.0.3415 = phi ptr [ %.sroa.0.5, %219 ], [ %.sroa.0.2427, %.lr.ph420.preheader ]
  %189 = xor i32 %187, %.0164430
  %.reass.reass.reass = xor i32 %187, %invariant.op
  %190 = zext nneg i32 %.reass.reass.reass to i64
  %191 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %27, i64 %190, i32 2
  %192 = load double, ptr %191, align 8
  %193 = fadd double %163, %192
  store double %193, ptr %191, align 8
  %194 = zext nneg i32 %189 to i64
  %195 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %27, i64 %194, i32 2
  %196 = load double, ptr %195, align 8
  %197 = fsub double %196, %163
  store double %197, ptr %195, align 8
  %198 = fcmp oeq double %197, 0.000000e+00
  br i1 %198, label %199, label %219

199:                                              ; preds = %.lr.ph420
  %.not.i = icmp eq ptr %.sroa.10.2416, %.sroa.26.2417
  br i1 %.not.i, label %201, label %200

200:                                              ; preds = %199
  store ptr %storemerge223418, ptr %.sroa.10.2416, align 8
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit

201:                                              ; preds = %199
  %202 = ptrtoint ptr %.sroa.26.2417 to i64
  %203 = ptrtoint ptr %.sroa.0.3415 to i64
  %204 = sub i64 %202, %203
  %205 = icmp eq i64 %204, 9223372036854775800
  br i1 %205, label %206, label %_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i

206:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %206
  unreachable

_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %201
  %207 = ashr exact i64 %204, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %207, i64 1)
  %208 = add nsw i64 %.sroa.speculated.i.i.i, %207
  %209 = icmp ult i64 %208, %207
  %210 = call i64 @llvm.umin.i64(i64 %208, i64 1152921504606846975)
  %211 = select i1 %209, i64 1152921504606846975, i64 %210
  %.not.i.i.i = icmp ne i64 %211, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %212 = shl nuw nsw i64 %211, 3
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #20
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit

.noexc240:                                        ; preds = %_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %214 = getelementptr inbounds i8, ptr %213, i64 %204
  store ptr %storemerge223418, ptr %214, align 8
  %215 = icmp sgt i64 %204, 0
  br i1 %215, label %216, label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

216:                                              ; preds = %.noexc240
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %213, ptr align 8 %.sroa.0.3415, i64 %204, i1 false)
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i: ; preds = %216, %.noexc240
  %.not.i17.i.i = icmp eq ptr %.sroa.0.3415, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %217

217:                                              ; preds = %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3415) #21
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %217, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  %218 = getelementptr inbounds nuw ptr, ptr %213, i64 %211
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %200
  %.sroa.0.10 = phi ptr [ %213, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %.sroa.0.3415, %200 ]
  %.pn309 = phi ptr [ %214, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %.sroa.10.2416, %200 ]
  %.sroa.26.8 = phi ptr [ %218, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %.sroa.26.2417, %200 ]
  %.sroa.10.8 = getelementptr inbounds nuw i8, ptr %.pn309, i64 8
  store i32 -2, ptr %188, align 8
  br label %219

.loopexit311:                                     ; preds = %_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i252
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit312 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i242
  %lpad.loopexit316 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %206, %237, %372
  %.sroa.0.4.ph.ph.ph = phi ptr [ %.sroa.0.8471, %372 ], [ %.sroa.0.3415, %206 ], [ %.sroa.0.3.lcssa, %237 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

219:                                              ; preds = %.lr.ph420, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit
  %.sroa.0.5 = phi ptr [ %.sroa.0.10, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit ], [ %.sroa.0.3415, %.lr.ph420 ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.8, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit ], [ %.sroa.10.2416, %.lr.ph420 ]
  %.sroa.26.3 = phi ptr [ %.sroa.26.8, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit ], [ %.sroa.26.2417, %.lr.ph420 ]
  %.pn225 = zext nneg i32 %187 to i64
  %.pn224.in.in = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %27, i64 %.pn225
  %.pn224.in = load i32, ptr %.pn224.in.in, align 8
  %.pn224 = sext i32 %.pn224.in to i64
  %storemerge223 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %.pn224
  %220 = getelementptr inbounds nuw i8, ptr %storemerge223, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %._crit_edge421, label %.lr.ph420, !llvm.loop !48

._crit_edge421:                                   ; preds = %219, %182
  %.sroa.0.3.lcssa = phi ptr [ %.sroa.0.2427, %182 ], [ %.sroa.0.5, %219 ]
  %.sroa.10.2.lcssa = phi ptr [ %.sroa.10.1428, %182 ], [ %.sroa.10.3, %219 ]
  %.sroa.26.2.lcssa = phi ptr [ %.sroa.26.1429, %182 ], [ %.sroa.26.3, %219 ]
  %storemerge223.lcssa = phi ptr [ %storemerge223414, %182 ], [ %storemerge223, %219 ]
  %.lcssa = phi ptr [ %184, %182 ], [ %220, %219 ]
  %223 = getelementptr inbounds nuw i8, ptr %storemerge223.lcssa, i64 24
  %224 = load double, ptr %223, align 8
  %225 = shl nuw nsw i32 %.0164430, 1
  %226 = sub nsw i32 1, %225
  %227 = sitofp i32 %226 to double
  %228 = call double @llvm.fmuladd.f64(double %163, double %227, double %224)
  store double %228, ptr %223, align 8
  %229 = fcmp oeq double %228, 0.000000e+00
  br i1 %229, label %230, label %250

230:                                              ; preds = %._crit_edge421
  %.not.i241 = icmp eq ptr %.sroa.10.2.lcssa, %.sroa.26.2.lcssa
  br i1 %.not.i241, label %232, label %231

231:                                              ; preds = %230
  store ptr %storemerge223.lcssa, ptr %.sroa.10.2.lcssa, align 8
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit250

232:                                              ; preds = %230
  %233 = ptrtoint ptr %.sroa.10.2.lcssa to i64
  %234 = ptrtoint ptr %.sroa.0.3.lcssa to i64
  %235 = sub i64 %233, %234
  %236 = icmp eq i64 %235, 9223372036854775800
  br i1 %236, label %237, label %_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i242

237:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc248:                                        ; preds = %237
  unreachable

_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i242: ; preds = %232
  %238 = ashr exact i64 %235, 3
  %.sroa.speculated.i.i.i243 = call i64 @llvm.umax.i64(i64 %238, i64 1)
  %239 = add nsw i64 %.sroa.speculated.i.i.i243, %238
  %240 = icmp ult i64 %239, %238
  %241 = call i64 @llvm.umin.i64(i64 %239, i64 1152921504606846975)
  %242 = select i1 %240, i64 1152921504606846975, i64 %241
  %.not.i.i.i244 = icmp ne i64 %242, 0
  call void @llvm.assume(i1 %.not.i.i.i244)
  %243 = shl nuw nsw i64 %242, 3
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #20
          to label %.noexc249 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc249:                                        ; preds = %_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i242
  %245 = getelementptr inbounds i8, ptr %244, i64 %235
  store ptr %storemerge223.lcssa, ptr %245, align 8
  %246 = icmp sgt i64 %235, 0
  br i1 %246, label %247, label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i245

247:                                              ; preds = %.noexc249
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %244, ptr align 8 %.sroa.0.3.lcssa, i64 %235, i1 false)
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i245

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i245: ; preds = %247, %.noexc249
  %.not.i17.i.i246 = icmp eq ptr %.sroa.0.3.lcssa, null
  br i1 %.not.i17.i.i246, label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i247, label %248

248:                                              ; preds = %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i245
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.lcssa) #21
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i247

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i247: ; preds = %248, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i245
  %249 = getelementptr inbounds nuw ptr, ptr %244, i64 %242
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit250

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit250: ; preds = %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i247, %231
  %.sroa.0.11 = phi ptr [ %244, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i247 ], [ %.sroa.0.3.lcssa, %231 ]
  %.pn310 = phi ptr [ %245, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i247 ], [ %.sroa.10.2.lcssa, %231 ]
  %.sroa.26.9 = phi ptr [ %249, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i247 ], [ %.sroa.26.2.lcssa, %231 ]
  %.sroa.10.9 = getelementptr inbounds nuw i8, ptr %.pn310, i64 8
  store i32 -2, ptr %.lcssa, align 8
  br label %250

250:                                              ; preds = %._crit_edge421, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit250
  %.sroa.0.6 = phi ptr [ %.sroa.0.11, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit250 ], [ %.sroa.0.3.lcssa, %._crit_edge421 ]
  %.sroa.10.4 = phi ptr [ %.sroa.10.9, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit250 ], [ %.sroa.10.2.lcssa, %._crit_edge421 ]
  %.sroa.26.4 = phi ptr [ %.sroa.26.9, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit250 ], [ %.sroa.26.2.lcssa, %._crit_edge421 ]
  %251 = add nsw i32 %.0164430, -1
  %.not541 = icmp eq i32 %.0164430, 0
  br i1 %.not541, label %252, label %182, !llvm.loop !49

252:                                              ; preds = %250
  %253 = add nuw nsw i32 %.0195654, 1
  %254 = icmp eq ptr %.sroa.0.6, %.sroa.10.4
  br i1 %254, label %.loopexit315, label %.lr.ph460

.loopexit:                                        ; preds = %385, %.thread547, %330
  %.sroa.0.8.lcssa = phi ptr [ %.sroa.0.7.ph482, %330 ], [ %.sroa.0.7.ph482, %.thread547 ], [ %.sroa.0.9, %385 ]
  %.sroa.10.6.lcssa = phi ptr [ %257, %330 ], [ %257, %.thread547 ], [ %.sroa.10.7, %385 ]
  %.sroa.26.6.lcssa = phi ptr [ %.sroa.26.5.ph484, %330 ], [ %.sroa.26.5.ph484, %.thread547 ], [ %.sroa.26.7, %385 ]
  %.9.lcssa = phi ptr [ %.8.ph485, %330 ], [ %.8.ph485, %.thread547 ], [ %.10, %385 ]
  %255 = icmp eq ptr %.sroa.0.8.lcssa, %.sroa.10.6.lcssa
  br i1 %255, label %.loopexit315, label %.lr.ph460

.lr.ph460:                                        ; preds = %252, %.loopexit
  %.8.ph485 = phi ptr [ %.9.lcssa, %.loopexit ], [ %.4192303, %252 ]
  %.sroa.26.5.ph484 = phi ptr [ %.sroa.26.6.lcssa, %.loopexit ], [ %.sroa.26.4, %252 ]
  %.sroa.10.5.ph483 = phi ptr [ %.sroa.10.6.lcssa, %.loopexit ], [ %.sroa.10.4, %252 ]
  %.sroa.0.7.ph482 = phi ptr [ %.sroa.0.8.lcssa, %.loopexit ], [ %.sroa.0.6, %252 ]
  br label %256

256:                                              ; preds = %.lr.ph460, %326
  %.sroa.10.5459 = phi ptr [ %.sroa.10.5.ph483, %.lr.ph460 ], [ %257, %326 ]
  %257 = getelementptr inbounds i8, ptr %.sroa.10.5459, i64 -8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %260 = load i8, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %.1169446 = load i32, ptr %261, align 4
  %.not216447 = icmp eq i32 %.1169446, 0
  br i1 %.not216447, label %.thread547, label %.lr.ph454

.thread547:                                       ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i32 0, ptr %263, align 8
  br label %.loopexit

.lr.ph454:                                        ; preds = %256
  %264 = xor i8 %260, 1
  %265 = zext i8 %264 to i32
  br label %266

266:                                              ; preds = %.lr.ph454, %.thread305
  %.1169452 = phi i32 [ %.1169446, %.lr.ph454 ], [ %.1169, %.thread305 ]
  %.0450 = phi i32 [ 2147483647, %.lr.ph454 ], [ %.1, %.thread305 ]
  %.4175448 = phi i32 [ 0, %.lr.ph454 ], [ %.5176, %.thread305 ]
  %267 = xor i32 %.1169452, %265
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Edge", ptr %27, i64 %268, i32 2
  %270 = load double, ptr %269, align 8
  %271 = fcmp oeq double %270, 0.000000e+00
  %.pre537 = sext i32 %.1169452 to i64
  br i1 %271, label %.thread305, label %272

272:                                              ; preds = %266
  %273 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Edge", ptr %27, i64 %.pre537
  %274 = load i32, ptr %273, align 8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %278 = load i8, ptr %277, align 8
  %.not219 = icmp eq i8 %278, %260
  br i1 %.not219, label %279, label %.thread305

279:                                              ; preds = %272
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %.thread305, label %.preheader

.preheader:                                       ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, %253
  br i1 %285, label %._crit_edge435, label %.lr.ph434

._crit_edge435:                                   ; preds = %299, %.preheader
  %286 = phi i64 [ %275, %.preheader ], [ %303, %299 ]
  %.0158.lcssa = phi i32 [ 0, %.preheader ], [ %292, %299 ]
  %287 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %286, i32 4
  %288 = load i32, ptr %287, align 4
  %289 = add nsw i32 %288, %.0158.lcssa
  br label %308

.lr.ph434:                                        ; preds = %.preheader, %299
  %.0158433 = phi i32 [ %292, %299 ], [ 0, %.preheader ]
  %.0300432 = phi ptr [ %304, %299 ], [ %276, %.preheader ]
  %290 = getelementptr inbounds nuw i8, ptr %.0300432, i64 8
  %291 = load i32, ptr %290, align 8
  %292 = add nuw nsw i32 %.0158433, 1
  %293 = icmp slt i32 %291, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %.lr.ph434
  %295 = icmp eq i32 %291, -2
  br i1 %295, label %.thread305, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %.0300432, i64 16
  store i32 %253, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %.0300432, i64 20
  store i32 1, ptr %298, align 4
  br label %308

299:                                              ; preds = %.lr.ph434
  %300 = zext nneg i32 %291 to i64
  %301 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %27, i64 %300
  %302 = load i32, ptr %301, align 8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, %253
  br i1 %307, label %._crit_edge435, label %.lr.ph434, !llvm.loop !50

308:                                              ; preds = %296, %._crit_edge435
  %.1159 = phi i32 [ %289, %._crit_edge435 ], [ %292, %296 ]
  %309 = add nsw i32 %.1159, 1
  %.not220 = icmp eq i32 %309, 2147483647
  br i1 %.not220, label %.thread305, label %310

310:                                              ; preds = %308
  %311 = icmp slt i32 %309, %.0450
  %spec.select = select i1 %311, i32 %.1169452, i32 %.4175448
  %spec.select239 = call i32 @llvm.smin.i32(i32 %309, i32 %.0450)
  %.pn221.in438 = load i32, ptr %273, align 8
  %.pn221439 = sext i32 %.pn221.in438 to i64
  %storemerge440 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %.pn221439
  %312 = getelementptr inbounds nuw i8, ptr %storemerge440, i64 16
  %313 = load i32, ptr %312, align 8
  %.not222441 = icmp eq i32 %313, %253
  br i1 %.not222441, label %.thread305, label %.lr.ph445

.lr.ph445:                                        ; preds = %310, %.lr.ph445
  %314 = phi ptr [ %321, %.lr.ph445 ], [ %312, %310 ]
  %storemerge443 = phi ptr [ %storemerge, %.lr.ph445 ], [ %storemerge440, %310 ]
  %.2160442 = phi i32 [ %315, %.lr.ph445 ], [ %309, %310 ]
  store i32 %253, ptr %314, align 8
  %315 = add nsw i32 %.2160442, -1
  %316 = getelementptr inbounds nuw i8, ptr %storemerge443, i64 20
  store i32 %315, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %storemerge443, i64 8
  %318 = load i32, ptr %317, align 8
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Edge", ptr %27, i64 %319
  %.pn221.in = load i32, ptr %320, align 8
  %.pn221 = sext i32 %.pn221.in to i64
  %storemerge = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %.pn221
  %321 = getelementptr inbounds nuw i8, ptr %storemerge, i64 16
  %322 = load i32, ptr %321, align 8
  %.not222 = icmp eq i32 %322, %253
  br i1 %.not222, label %.thread305, label %.lr.ph445, !llvm.loop !51

.thread305:                                       ; preds = %.lr.ph445, %266, %310, %294, %308, %272, %279
  %.5176 = phi i32 [ %spec.select, %310 ], [ %.4175448, %294 ], [ %.4175448, %308 ], [ %.4175448, %272 ], [ %.4175448, %279 ], [ %.4175448, %266 ], [ %spec.select, %.lr.ph445 ]
  %.1 = phi i32 [ %spec.select239, %310 ], [ %.0450, %294 ], [ %.0450, %308 ], [ %.0450, %272 ], [ %.0450, %279 ], [ %.0450, %266 ], [ %spec.select239, %.lr.ph445 ]
  %323 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Edge", ptr %27, i64 %.pre537, i32 1
  %.1169 = load i32, ptr %323, align 4
  %.not216 = icmp eq i32 %.1169, 0
  br i1 %.not216, label %._crit_edge455, label %266, !llvm.loop !52

._crit_edge455:                                   ; preds = %.thread305
  %324 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 %.5176, ptr %324, align 8
  %325 = icmp sgt i32 %.5176, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %._crit_edge455
  %327 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i32 %253, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %258, i64 20
  store i32 %.1, ptr %328, align 4
  %329 = icmp eq ptr %.sroa.0.7.ph482, %257
  br i1 %329, label %.loopexit315, label %256, !llvm.loop !53

330:                                              ; preds = %._crit_edge455
  %331 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %.2170469.pr = load i32, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i32 0, ptr %332, align 8
  %.not217470 = icmp eq i32 %.2170469.pr, 0
  br i1 %.not217470, label %.loopexit, label %.lr.ph477, !llvm.loop !53

.lr.ph477:                                        ; preds = %330
  %333 = xor i8 %260, 1
  %334 = zext i8 %333 to i32
  br label %335

335:                                              ; preds = %.lr.ph477, %385
  %.2170475 = phi i32 [ %.2170469.pr, %.lr.ph477 ], [ %.2170, %385 ]
  %.9474 = phi ptr [ %.8.ph485, %.lr.ph477 ], [ %.10, %385 ]
  %.sroa.26.6473 = phi ptr [ %.sroa.26.5.ph484, %.lr.ph477 ], [ %.sroa.26.7, %385 ]
  %.sroa.10.6472 = phi ptr [ %257, %.lr.ph477 ], [ %.sroa.10.7, %385 ]
  %.sroa.0.8471 = phi ptr [ %.sroa.0.7.ph482, %.lr.ph477 ], [ %.sroa.0.9, %385 ]
  %336 = sext i32 %.2170475 to i64
  %337 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Edge", ptr %27, i64 %336
  %338 = load i32, ptr %337, align 8
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load i32, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %344 = load i8, ptr %343, align 8
  %345 = icmp eq i8 %344, %260
  %346 = icmp ne i32 %342, 0
  %or.cond = select i1 %345, i1 %346, i1 false
  br i1 %or.cond, label %347, label %385

347:                                              ; preds = %335
  %348 = xor i32 %.2170475, %334
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Edge", ptr %27, i64 %349, i32 2
  %351 = load double, ptr %350, align 8
  %352 = fcmp une double %351, 0.000000e+00
  br i1 %352, label %353, label %356

353:                                              ; preds = %347
  %354 = load ptr, ptr %340, align 8
  %.not218 = icmp eq ptr %354, null
  br i1 %.not218, label %355, label %356

355:                                              ; preds = %353
  store ptr %6, ptr %340, align 8
  store ptr %340, ptr %.9474, align 8
  br label %356

356:                                              ; preds = %355, %353, %347
  %.11 = phi ptr [ %.9474, %353 ], [ %340, %355 ], [ %.9474, %347 ]
  %357 = icmp sgt i32 %342, 0
  br i1 %357, label %358, label %385

358:                                              ; preds = %356
  %359 = zext nneg i32 %342 to i64
  %360 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %27, i64 %359
  %361 = load i32, ptr %360, align 8
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %362
  %364 = icmp eq ptr %363, %258
  br i1 %364, label %365, label %385

365:                                              ; preds = %358
  %.not.i251 = icmp eq ptr %.sroa.10.6472, %.sroa.26.6473
  br i1 %.not.i251, label %367, label %366

366:                                              ; preds = %365
  store ptr %340, ptr %.sroa.10.6472, align 8
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit260

367:                                              ; preds = %365
  %368 = ptrtoint ptr %.sroa.26.6473 to i64
  %369 = ptrtoint ptr %.sroa.0.8471 to i64
  %370 = sub i64 %368, %369
  %371 = icmp eq i64 %370, 9223372036854775800
  br i1 %371, label %372, label %_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i252

372:                                              ; preds = %367
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
          to label %.noexc258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc258:                                        ; preds = %372
  unreachable

_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i252: ; preds = %367
  %373 = ashr exact i64 %370, 3
  %.sroa.speculated.i.i.i253 = call i64 @llvm.umax.i64(i64 %373, i64 1)
  %374 = add nsw i64 %.sroa.speculated.i.i.i253, %373
  %375 = icmp ult i64 %374, %373
  %376 = call i64 @llvm.umin.i64(i64 %374, i64 1152921504606846975)
  %377 = select i1 %375, i64 1152921504606846975, i64 %376
  %.not.i.i.i254 = icmp ne i64 %377, 0
  call void @llvm.assume(i1 %.not.i.i.i254)
  %378 = shl nuw nsw i64 %377, 3
  %379 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %378) #20
          to label %.noexc259 unwind label %.loopexit311

.noexc259:                                        ; preds = %_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i252
  %380 = getelementptr inbounds i8, ptr %379, i64 %370
  store ptr %340, ptr %380, align 8
  %381 = icmp sgt i64 %370, 0
  br i1 %381, label %382, label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i255

382:                                              ; preds = %.noexc259
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %379, ptr align 8 %.sroa.0.8471, i64 %370, i1 false)
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i255

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i255: ; preds = %382, %.noexc259
  %.not.i17.i.i256 = icmp eq ptr %.sroa.0.8471, null
  br i1 %.not.i17.i.i256, label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i257, label %383

383:                                              ; preds = %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i255
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.8471) #21
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i257

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i257: ; preds = %383, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i255
  %384 = getelementptr inbounds nuw ptr, ptr %379, i64 %377
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit260

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit260: ; preds = %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i257, %366
  %.sroa.0.12 = phi ptr [ %379, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i257 ], [ %.sroa.0.8471, %366 ]
  %.pn308 = phi ptr [ %380, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i257 ], [ %.sroa.10.6472, %366 ]
  %.sroa.26.10 = phi ptr [ %384, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i257 ], [ %.sroa.26.6473, %366 ]
  %.sroa.10.10 = getelementptr inbounds nuw i8, ptr %.pn308, i64 8
  store i32 -2, ptr %341, align 8
  br label %385

385:                                              ; preds = %356, %358, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit260, %335
  %.sroa.0.9 = phi ptr [ %.sroa.0.12, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit260 ], [ %.sroa.0.8471, %358 ], [ %.sroa.0.8471, %356 ], [ %.sroa.0.8471, %335 ]
  %.sroa.10.7 = phi ptr [ %.sroa.10.10, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit260 ], [ %.sroa.10.6472, %358 ], [ %.sroa.10.6472, %356 ], [ %.sroa.10.6472, %335 ]
  %.sroa.26.7 = phi ptr [ %.sroa.26.10, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit260 ], [ %.sroa.26.6473, %358 ], [ %.sroa.26.6473, %356 ], [ %.sroa.26.6473, %335 ]
  %.10 = phi ptr [ %.11, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit260 ], [ %.11, %358 ], [ %.11, %356 ], [ %.9474, %335 ]
  %386 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %.2170 = load i32, ptr %386, align 4
  %.not217 = icmp eq i32 %.2170, 0
  br i1 %.not217, label %.loopexit, label %335, !llvm.loop !54

._crit_edge404.thread:                            ; preds = %._crit_edge404, %.loopexit315, %._crit_edge
  %.sroa.0.0.lcssa = phi ptr [ null, %._crit_edge ], [ %.sroa.0.0651, %._crit_edge404 ], [ %.sroa.0.7.ph.lcssa374, %.loopexit315 ]
  %387 = load double, ptr %68, align 8
  %.not.i.i.i261 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EED2Ev.exit, label %388

388:                                              ; preds = %._crit_edge404.thread
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #21
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EED2Ev.exit

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EED2Ev.exit: ; preds = %._crit_edge404.thread, %388
  ret double %387

.loopexit.split-lp:                               ; preds = %.loopexit311, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %172, %157, %134
  %.sroa.0.1 = phi ptr [ %.sroa.0.0651, %172 ], [ %.sroa.0.0651, %157 ], [ %.sroa.0.0651, %134 ], [ %.sroa.0.8471, %.loopexit311 ], [ %.sroa.0.3415, %.loopexit.split-lp.loopexit ], [ %.sroa.0.3.lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.4.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn231.pn = phi { ptr, i32 } [ %.pn231, %172 ], [ %.pn229, %157 ], [ %.pn, %134 ], [ %lpad.loopexit, %.loopexit311 ], [ %lpad.loopexit312, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit316, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i262 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EED2Ev.exit263, label %389

389:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #21
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EED2Ev.exit263

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EED2Ev.exit263: ; preds = %389, %.loopexit.split-lp, %38, %24
  %.pn236.pn = phi { ptr, i32 } [ %.pn236, %24 ], [ %.pn234, %38 ], [ %.pn231.pn, %.loopexit.split-lp ], [ %.pn231.pn, %389 ]
  resume { ptr, i32 } %.pn236.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail7GCGraphIdED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN2cv6detail7GCGraphIdE4EdgeEmS4_ET_S6_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"class.cv::detail::GCGraph<double>::Edge", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv6detail7GCGraphIdE4EdgeEmS4_ET_S6_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv6detail7GCGraphIdE4EdgeEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 576460752303423487)
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPN2cv6detail7GCGraphIdE4EdgeEmS4_ET_S6_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = getelementptr %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 16
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN2cv6detail7GCGraphIdE4EdgeEmS4_ET_S6_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv6detail7GCGraphIdE4EdgeEmS4_ET_S6_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6detail7GCGraphIdE4EdgeEmS4_ET_S6_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit

_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6detail7GCGraphIdE4EdgeEmS4_ET_S6_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE13_M_deallocateEPS4_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE13_M_deallocateEPS4_m.exit37

_ZNSt12_Vector_baseIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE13_M_deallocateEPS4_m.exit37: ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6detail7GCGraphIdE4EdgeEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE13_M_deallocateEPS4_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define linkonce_odr hidden void @_ZN2cv4usac35InnerIterativeLocalOptimizationImplC2ERKNS_3PtrINS0_9EstimatorEEERKNS2_INS0_7QualityEEERKNS2_INS0_15RandomGeneratorEEEidbiiid(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, double noundef %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, double noundef %10) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.cv::Ptr.135", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac35InnerIterativeLocalOptimizationImplE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac9EstimatorEEC2ERKS3_.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4
  br label %_ZN2cv3PtrINS_4usac9EstimatorEEC2ERKS3_.exit

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac9EstimatorEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac9EstimatorEEC2ERKS3_.exit:     ; preds = %11, %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %2, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %.not.i.i.i.i18 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i18, label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit, label %31

31:                                               ; preds = %_ZN2cv3PtrINS_4usac9EstimatorEEC2ERKS3_.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i19 = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i19, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4
  br label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit:       ; preds = %_ZN2cv3PtrINS_4usac9EstimatorEEC2ERKS3_.exit, %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %.not.i.i.i.i20 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i20, label %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit, label %44

44:                                               ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i21 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i21, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 4
  br label %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit

50:                                               ; preds = %44
  %51 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit: ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit, %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %52, i8 0, i64 112, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, i8 0, i64 40, i1 false)
  store i32 %8, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %9, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %5, ptr %63, align 8
  %64 = load ptr, ptr %39, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %69 unwind label %198

69:                                               ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit
  %70 = zext i1 %6 to i8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %68, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 %70, ptr %72, align 8
  br i1 %6, label %73, label %204

73:                                               ; preds = %69
  store i32 %7, ptr %57, align 4
  invoke void @_ZN2cv4usac22UniformRandomGenerator6createEiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.135") align 8 %12, i32 noundef 0, i32 noundef %4, i32 noundef %7)
          to label %74 unwind label %198

74:                                               ; preds = %73
  %75 = load ptr, ptr %12, align 8
  store ptr %75, ptr %52, align 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  %.not.i.i.i.i22 = icmp eq ptr %78, %79
  br i1 %.not.i.i.i.i22, label %_ZN2cv3PtrINS_4usac15RandomGeneratorEEaSINS1_22UniformRandomGeneratorEEERS3_RKNS0_IT_EE.exit, label %80

80:                                               ; preds = %74
  %.not7.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i23 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i23, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %82, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %82, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

87:                                               ; preds = %81
  %88 = atomicrmw volatile add ptr %82, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %87, %84
  %.pr.i.i.i.i = load ptr, ptr %77, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %80
  %89 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %79, %80 ]
  %.not8.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %90

90:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load atomic i64, ptr %91 acquire, align 8
  %93 = icmp eq i64 %92, 4294967297
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %100

95:                                               ; preds = %90
  store i32 0, ptr %91, align 8
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr %89, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

100:                                              ; preds = %90
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i9.i.i.i.i, label %104, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %94, -1
  store i32 %103, ptr %91, align 4
  br label %106

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %102
  %.0.i.i.i.i.i = phi i32 [ %94, %102 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %107, label %108, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

108:                                              ; preds = %106
  %109 = load ptr, ptr %89, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %89) #22
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i.i.i, label %117, label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %112, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %112, align 4
  br label %119

117:                                              ; preds = %108
  %118 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %119

119:                                              ; preds = %117, %114
  %.0.i.i.i.i.i.i.i = phi i32 [ %115, %114 ], [ %118, %117 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %120, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %119, %95
  %121 = load ptr, ptr %89, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %89) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %119, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %78, ptr %77, align 8
  %.pr = load ptr, ptr %76, align 8
  br label %_ZN2cv3PtrINS_4usac15RandomGeneratorEEaSINS1_22UniformRandomGeneratorEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_4usac15RandomGeneratorEEaSINS1_22UniformRandomGeneratorEEERS3_RKNS0_IT_EE.exit: ; preds = %74, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %124 = phi ptr [ %78, %74 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i24 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i24, label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit, label %125

125:                                              ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEEaSINS1_22UniformRandomGeneratorEEERS3_RKNS0_IT_EE.exit
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load atomic i64, ptr %126 acquire, align 8
  %128 = icmp eq i64 %127, 4294967297
  %129 = trunc i64 %127 to i32
  br i1 %128, label %130, label %135

130:                                              ; preds = %125
  store i32 0, ptr %126, align 8
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %131, align 4
  %132 = load ptr, ptr %124, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i29

135:                                              ; preds = %125
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i25 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i25, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %129, -1
  store i32 %138, ptr %126, align 4
  br label %141

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %137
  %.0.i.i.i.i.i26 = phi i32 [ %129, %137 ], [ %140, %139 ]
  %142 = icmp eq i32 %.0.i.i.i.i.i26, 1
  br i1 %142, label %143, label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit

143:                                              ; preds = %141
  %144 = load ptr, ptr %124, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %124) #22
  %147 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %148 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i27 = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i.i.i.i27, label %152, label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %147, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %147, align 4
  br label %154

152:                                              ; preds = %143
  %153 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %154

154:                                              ; preds = %152, %149
  %.0.i.i.i.i.i.i.i28 = phi i32 [ %150, %149 ], [ %153, %152 ]
  %155 = icmp eq i32 %.0.i.i.i.i.i.i.i28, 1
  br i1 %155, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i29, label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i29: ; preds = %154, %130
  %156 = load ptr, ptr %124, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %124) #22
  br label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit

_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEEaSINS1_22UniformRandomGeneratorEEERS3_RKNS0_IT_EE.exit, %141, %154, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i29
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 112
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef i32 %162(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %164 unwind label %198

164:                                              ; preds = %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit
  %165 = sext i32 %163 to i64
  %166 = icmp slt i32 %163, 0
  br i1 %166, label %167, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

167:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc unwind label %200

.noexc:                                           ; preds = %167
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %164
  %.not.i.i.i.i30 = icmp eq i32 %163, 0
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %168 = mul nuw nsw i64 %165, 96
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #20
          to label %.lr.ph.i.i.i.i.i unwind label %200

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i ], [ %169, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %170, %.lr.ph.i.i.i.i.i ], [ %165, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #22
  %170 = add nsw i64 %.057.i.i.i.i.i, -1
  %171 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i31 = icmp eq i64 %170, 0
  br i1 %.not.i.i.i.i.i31, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %172 = getelementptr inbounds nuw %"class.cv::Mat", ptr %169, i64 %165
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0112.0 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %169, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %.sroa.12116.0 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %172, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %171, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %173 = load ptr, ptr %54, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.sroa.0112.0, ptr %54, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %174, align 8
  store ptr %.sroa.12116.0, ptr %176, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %173, %175
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %177, %.lr.ph.i.i.i.i.i.i ], [ %173, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %177, %175
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit
  %.not.i.i.i.i.i33 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i33, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %178

178:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %173) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %178
  %179 = sext i32 %4 to i64
  %180 = icmp slt i32 %4, 0
  br i1 %180, label %181, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

181:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc37 unwind label %202

.noexc37:                                         ; preds = %181
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.not.i.i.i.i35 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i35, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %182

182:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %183 = shl nuw nsw i64 %179, 2
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #20
          to label %.noexc38 unwind label %202

.noexc38:                                         ; preds = %182
  %185 = getelementptr i32, ptr %184, i64 %179
  store i32 0, ptr %184, align 4
  %186 = getelementptr i8, ptr %184, i64 4
  %187 = icmp eq i32 %4, 1
  br i1 %187, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc38
  %188 = add nsw i64 %183, -4
  call void @llvm.memset.p0.i64(ptr align 4 %186, i8 0, i64 %188, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc38, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0102.0 = phi ptr [ %184, %.noexc38 ], [ %184, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.8105.0 = phi ptr [ %185, %.noexc38 ], [ %185, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i36 = phi ptr [ %186, %.noexc38 ], [ %185, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %189 = load ptr, ptr %56, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sroa.0102.0, ptr %56, align 8
  store ptr %.0.i.i.i.i.i36, ptr %190, align 8
  store ptr %.sroa.8105.0, ptr %191, align 8
  %.not.i.i.i.i.i39 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i39, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %192

192:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %189) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %192, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %193 = load double, ptr %63, align 8
  %194 = fmul double %10, %193
  store double %194, ptr %58, align 8
  %195 = fsub double %194, %193
  %196 = sitofp i32 %9 to double
  %197 = fdiv double %195, %196
  store double %197, ptr %59, align 8
  br label %204

198:                                              ; preds = %204, %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit, %73, %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %243

200:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %167
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %243

202:                                              ; preds = %182, %181
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %243

204:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %69
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 112
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef i32 %208(ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %210 unwind label %198

210:                                              ; preds = %204
  %211 = sext i32 %209 to i64
  %212 = icmp slt i32 %209, 0
  br i1 %212, label %213, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i41

213:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc50 unwind label %239

.noexc50:                                         ; preds = %213
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i41: ; preds = %210
  %.not.i.i.i.i42 = icmp eq i32 %209, 0
  br i1 %.not.i.i.i.i42, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i43

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i43: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i41
  %214 = mul nuw nsw i64 %211, 96
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #20
          to label %.lr.ph.i.i.i.i.i44 unwind label %239

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i43, %.lr.ph.i.i.i.i.i44
  %.08.i.i.i.i.i45 = phi ptr [ %217, %.lr.ph.i.i.i.i.i44 ], [ %215, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i43 ]
  %.057.i.i.i.i.i46 = phi i64 [ %216, %.lr.ph.i.i.i.i.i44 ], [ %211, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i43 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i45) #22
  %216 = add nsw i64 %.057.i.i.i.i.i46, -1
  %217 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i45, i64 96
  %.not.i.i.i.i.i47 = icmp eq i64 %216, 0
  br i1 %.not.i.i.i.i.i47, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52.loopexit, label %.lr.ph.i.i.i.i.i44, !llvm.loop !29

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52.loopexit: ; preds = %.lr.ph.i.i.i.i.i44
  %218 = getelementptr inbounds nuw %"class.cv::Mat", ptr %215, i64 %211
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52:   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52.loopexit, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i41
  %.sroa.093.0 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i41 ], [ %215, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52.loopexit ]
  %.sroa.12.0 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i41 ], [ %218, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52.loopexit ]
  %.0.lcssa.i.i.i.i.i48 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i41 ], [ %217, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52.loopexit ]
  %219 = load ptr, ptr %53, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.093.0, ptr %53, align 8
  store ptr %.0.lcssa.i.i.i.i.i48, ptr %220, align 8
  store ptr %.sroa.12.0, ptr %222, align 8
  %.not4.i.i.i.i.i.i53 = icmp eq ptr %219, %221
  br i1 %.not4.i.i.i.i.i.i53, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i57, label %.lr.ph.i.i.i.i.i.i54

.lr.ph.i.i.i.i.i.i54:                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52, %.lr.ph.i.i.i.i.i.i54
  %.05.i.i.i.i.i.i55 = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i54 ], [ %219, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i55) #22
  %223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i55, i64 96
  %.not.i.i.i.i.i.i56 = icmp eq ptr %223, %221
  br i1 %.not.i.i.i.i.i.i56, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i57, label %.lr.ph.i.i.i.i.i.i54, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i.i54, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52
  %.not.i.i.i.i.i58 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i.i58, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit68, label %224

224:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i57
  call void @_ZdlPv(ptr noundef nonnull %219) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit68

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit68:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i57, %224
  %225 = sext i32 %4 to i64
  %226 = icmp slt i32 %4, 0
  br i1 %226, label %227, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69

227:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc74 unwind label %241

.noexc74:                                         ; preds = %227
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit68
  %.not.i.i.i.i70 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i70, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit76, label %228

228:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69
  %229 = shl nuw nsw i64 %225, 2
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #20
          to label %.noexc75 unwind label %241

.noexc75:                                         ; preds = %228
  %231 = getelementptr i32, ptr %230, i64 %225
  store i32 0, ptr %230, align 4
  %232 = getelementptr i8, ptr %230, i64 4
  %233 = icmp eq i32 %4, 1
  br i1 %233, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit76, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71: ; preds = %.noexc75
  %234 = add nsw i64 %229, -4
  call void @llvm.memset.p0.i64(ptr align 4 %232, i8 0, i64 %234, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit76

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit76:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71, %.noexc75, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69
  %.sroa.0.0 = phi ptr [ %230, %.noexc75 ], [ %230, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69 ]
  %.sroa.8.0 = phi ptr [ %231, %.noexc75 ], [ %231, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69 ]
  %.0.i.i.i.i.i72 = phi ptr [ %232, %.noexc75 ], [ %231, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69 ]
  %235 = load ptr, ptr %55, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.sroa.0.0, ptr %55, align 8
  store ptr %.0.i.i.i.i.i72, ptr %236, align 8
  store ptr %.sroa.8.0, ptr %237, align 8
  %.not.i.i.i.i.i77 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit80, label %238

238:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit76
  call void @_ZdlPv(ptr noundef nonnull %235) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit80

_ZNSt6vectorIiSaIiEED2Ev.exit80:                  ; preds = %238, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit76
  ret void

239:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i43, %213
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %228, %227
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %241, %239, %202, %200, %198
  %.pn = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ], [ %199, %198 ], [ %203, %202 ], [ %201, %200 ]
  %244 = load ptr, ptr %60, align 8
  %.not.i.i.i81 = icmp eq ptr %244, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %245

245:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef nonnull %244) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %243, %245
  %246 = load ptr, ptr %56, align 8
  %.not.i.i.i82 = icmp eq ptr %246, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIiSaIiEED2Ev.exit83, label %247

247:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %246) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

_ZNSt6vectorIiSaIiEED2Ev.exit83:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %247
  %248 = load ptr, ptr %55, align 8
  %.not.i.i.i84 = icmp eq ptr %248, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIiSaIiEED2Ev.exit85, label %249

249:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %248) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit85

_ZNSt6vectorIiSaIiEED2Ev.exit85:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit83, %249
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #22
  call void @_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #22
  call void @_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  call void @_ZN2cv3PtrINS_4usac7QualityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  call void @_ZN2cv3PtrINS_4usac9EstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv4usac22UniformRandomGenerator6createEiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.135") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac35InnerIterativeLocalOptimizationImplD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac35InnerIterativeLocalOptimizationImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %12, %_ZNSt6vectorIiSaIiEED2Ev.exit3 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit3
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt6vectorIiSaIiEED2Ev.exit3 ]
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i5 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i5, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i11, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i6
  %.05.i.i.i.i7 = phi ptr [ %22, %.lr.ph.i.i.i.i6 ], [ %19, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i7) #22
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 96
  %.not.i.i.i.i8 = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i9, label %.lr.ph.i.i.i.i6, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i9: ; preds = %.lr.ph.i.i.i.i6
  %.pr.i10 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i11

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i11: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i9, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %23 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i9 ], [ %19, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %23, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit13, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i11
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit13

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit13:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i11, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i14 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i14, label %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit13
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

37:                                               ; preds = %27
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %28, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit

_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit:  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit13, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i15 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i15, label %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit21, label %63

63:                                               ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %73

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20

73:                                               ; preds = %63
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i16 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i16, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %67, -1
  store i32 %76, ptr %64, align 4
  br label %79

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %75
  %.0.i.i.i.i.i17 = phi i32 [ %67, %75 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i17, 1
  br i1 %80, label %81, label %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit21

81:                                               ; preds = %79
  %82 = load ptr, ptr %62, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i18 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %90, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %85, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %85, align 4
  br label %92

90:                                               ; preds = %81
  %91 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %87
  %.0.i.i.i.i.i.i.i19 = phi i32 [ %88, %87 ], [ %91, %90 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i.i19, 1
  br i1 %93, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20, label %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit21

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20: ; preds = %92, %68
  %94 = load ptr, ptr %62, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  br label %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit21

_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit21: ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit, %79, %92, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i.i22 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i22, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit, label %99

99:                                               ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit21
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %109

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %98, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27

109:                                              ; preds = %99
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i23 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i23, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %103, -1
  store i32 %112, ptr %100, align 4
  br label %115

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %115

115:                                              ; preds = %113, %111
  %.0.i.i.i.i.i24 = phi i32 [ %103, %111 ], [ %114, %113 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i24, 1
  br i1 %116, label %117, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit

117:                                              ; preds = %115
  %118 = load ptr, ptr %98, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(16) %98) #22
  %121 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i25 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i.i.i25, label %126, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %121, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %121, align 4
  br label %128

126:                                              ; preds = %117
  %127 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %128

128:                                              ; preds = %126, %123
  %.0.i.i.i.i.i.i.i26 = phi i32 [ %124, %123 ], [ %127, %126 ]
  %129 = icmp eq i32 %.0.i.i.i.i.i.i.i26, 1
  br i1 %129, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27: ; preds = %128, %104
  %130 = load ptr, ptr %98, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(16) %98) #22
  br label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit

_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit:           ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit21, %115, %128, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i.i28 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i28, label %_ZN2cv3PtrINS_4usac9EstimatorEED2Ev.exit, label %135

135:                                              ; preds = %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit
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
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33

145:                                              ; preds = %135
  %146 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i29 = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i.i29, label %149, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %139, -1
  store i32 %148, ptr %136, align 4
  br label %151

149:                                              ; preds = %145
  %150 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %151

151:                                              ; preds = %149, %147
  %.0.i.i.i.i.i30 = phi i32 [ %139, %147 ], [ %150, %149 ]
  %152 = icmp eq i32 %.0.i.i.i.i.i30, 1
  br i1 %152, label %153, label %_ZN2cv3PtrINS_4usac9EstimatorEED2Ev.exit

153:                                              ; preds = %151
  %154 = load ptr, ptr %134, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(16) %134) #22
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %158 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i31 = icmp eq i8 %158, 0
  br i1 %.not.i.i.i.i.i.i.i31, label %162, label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %157, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %157, align 4
  br label %164

162:                                              ; preds = %153
  %163 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %159
  %.0.i.i.i.i.i.i.i32 = phi i32 [ %160, %159 ], [ %163, %162 ]
  %165 = icmp eq i32 %.0.i.i.i.i.i.i.i32, 1
  br i1 %165, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33, label %_ZN2cv3PtrINS_4usac9EstimatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33: ; preds = %164, %140
  %166 = load ptr, ptr %134, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(16) %134) #22
  br label %_ZN2cv3PtrINS_4usac9EstimatorEED2Ev.exit

_ZN2cv3PtrINS_4usac9EstimatorEED2Ev.exit:         ; preds = %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit, %151, %164, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac35InnerIterativeLocalOptimizationImplD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv4usac35InnerIterativeLocalOptimizationImplD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac35InnerIterativeLocalOptimizationImpl11refineModelERKNS_3MatERKNS0_5ScoreERS2_RS5_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = load i32, ptr %2, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %19 = icmp sge i32 %12, %18
  br i1 %19, label %20, label %.loopexit75

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %3, ptr %21, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %23 = load i64, ptr %2, align 4
  store i64 %23, ptr %4, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph112, label %.loopexit75

.lr.ph112:                                        ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %55

55:                                               ; preds = %.lr.ph112, %183
  %.053110 = phi i32 [ 0, %.lr.ph112 ], [ %185, %183 ]
  %.054109 = phi i32 [ %30, %.lr.ph112 ], [ %.155, %183 ]
  %56 = load i32, ptr %34, align 8
  %57 = icmp sgt i32 %.054109, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %37, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %.054109)
  %65 = load i32, ptr %34, align 8
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %77

70:                                               ; preds = %55
  %.not = icmp eq i32 %.053110, 0
  br i1 %.not, label %71, label %.loopexit75

71:                                               ; preds = %70
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %.054109, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %77

77:                                               ; preds = %71, %58
  %.051 = phi i32 [ %69, %58 ], [ %76, %71 ]
  %78 = icmp sgt i32 %.051, 0
  br i1 %78, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %77
  %wide.trip.count = zext nneg i32 %.051 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %92 ]
  %79 = load ptr, ptr %24, align 8
  %80 = load ptr, ptr %35, align 8
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 %84(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(96) %81)
  %.sroa.273.0.extract.shift = lshr i64 %85, 32
  %.sroa.273.0.extract.trunc = trunc nuw i64 %.sroa.273.0.extract.shift to i32
  %86 = bitcast i32 %.sroa.273.0.extract.trunc to float
  %87 = load float, ptr %38, align 4
  %88 = fcmp ogt float %87, %86
  br i1 %88, label %89, label %92

89:                                               ; preds = %.lr.ph
  %.sroa.072.0.extract.trunc = trunc i64 %85 to i32
  store i32 %.sroa.072.0.extract.trunc, ptr %4, align 4
  store i32 %.sroa.273.0.extract.trunc, ptr %38, align 4
  %90 = load ptr, ptr %35, align 8
  %91 = getelementptr inbounds nuw %"class.cv::Mat", ptr %90, i64 %indvars.iv
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %3, ptr %39, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %92

92:                                               ; preds = %89, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %92, %77
  %93 = load i8, ptr %41, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %173

95:                                               ; preds = %._crit_edge
  %96 = load double, ptr %42, align 8
  %97 = load ptr, ptr %24, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %43, double noundef %96)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %102 = load i32, ptr %44, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %95, %162
  %.047100 = phi i32 [ %164, %162 ], [ 0, %95 ]
  %.04899 = phi i32 [ %.1, %162 ], [ %101, %95 ]
  %.04998 = phi double [ %105, %162 ], [ %96, %95 ]
  %.sroa.4.097 = phi float [ %.sroa.4.1.lcssa, %162 ], [ 0x47EFFFFFE0000000, %95 ]
  %.sroa.068.096 = phi i32 [ %.sroa.068.1.lcssa, %162 ], [ 0, %95 ]
  %104 = load double, ptr %45, align 8
  %105 = fsub double %.04998, %104
  %106 = load i32, ptr %46, align 4
  %107 = icmp sgt i32 %.04899, %106
  %108 = load ptr, ptr %13, align 8
  br i1 %107, label %109, label %.invoke

109:                                              ; preds = %.lr.ph102
  %110 = load ptr, ptr %48, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef nonnull align 8 dereferenceable(24) ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %.04899)
          to label %115 unwind label %.loopexit.split-lp

115:                                              ; preds = %109
  %116 = load i32, ptr %46, align 4
  br label %.invoke

.invoke:                                          ; preds = %.lr.ph102, %115
  %117 = phi ptr [ %114, %115 ], [ %43, %.lr.ph102 ]
  %118 = phi i32 [ %116, %115 ], [ %.04899, %.lr.ph102 ]
  %119 = load ptr, ptr %108, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef %118, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %123 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph93
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit.split-lp:                               ; preds = %.invoke, %109, %127, %156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %172

123:                                              ; preds = %.invoke
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %._crit_edge103, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %47, align 8
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %8, ptr %49, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %127 unwind label %149

127:                                              ; preds = %125
  %128 = load ptr, ptr %24, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %131 = load ptr, ptr %130, align 8
  %132 = invoke i64 %131(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %133 unwind label %.loopexit.split-lp

133:                                              ; preds = %127
  %.sroa.068.0.extract.trunc = trunc i64 %132 to i32
  %.sroa.4.0.extract.shift = lshr i64 %132, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %134 = bitcast i32 %.sroa.4.0.extract.trunc to float
  %135 = icmp sgt i32 %122, 1
  br i1 %135, label %.lr.ph93.preheader, label %._crit_edge94

.lr.ph93.preheader:                               ; preds = %133
  %wide.trip.count118 = zext nneg i32 %122 to i64
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %153
  %indvars.iv115 = phi i64 [ 1, %.lr.ph93.preheader ], [ %indvars.iv.next116, %153 ]
  %.sroa.4.190 = phi float [ %134, %.lr.ph93.preheader ], [ %.sroa.4.2, %153 ]
  %.sroa.068.189 = phi i32 [ %.sroa.068.0.extract.trunc, %.lr.ph93.preheader ], [ %.sroa.068.2, %153 ]
  %136 = load ptr, ptr %24, align 8
  %137 = load ptr, ptr %47, align 8
  %138 = getelementptr inbounds nuw %"class.cv::Mat", ptr %137, i64 %indvars.iv115
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %141 = load ptr, ptr %140, align 8
  %142 = invoke i64 %141(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(96) %138)
          to label %143 unwind label %.loopexit

143:                                              ; preds = %.lr.ph93
  %.sroa.2.0.extract.shift = lshr i64 %142, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %144 = bitcast i32 %.sroa.2.0.extract.trunc to float
  %145 = fcmp ogt float %.sroa.4.190, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %.sroa.0.0.extract.trunc = trunc i64 %142 to i32
  %147 = load ptr, ptr %47, align 8
  %148 = getelementptr inbounds nuw %"class.cv::Mat", ptr %147, i64 %indvars.iv115
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %8, ptr %51, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %148, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %153 unwind label %151

149:                                              ; preds = %125
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %172

151:                                              ; preds = %146
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %172

153:                                              ; preds = %146, %143
  %.sroa.068.2 = phi i32 [ %.sroa.068.189, %143 ], [ %.sroa.0.0.extract.trunc, %146 ]
  %.sroa.4.2 = phi float [ %.sroa.4.190, %143 ], [ %144, %146 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge94, label %.lr.ph93, !llvm.loop !57

._crit_edge94:                                    ; preds = %153, %133
  %.sroa.068.1.lcssa = phi i32 [ %.sroa.068.0.extract.trunc, %133 ], [ %.sroa.068.2, %153 ]
  %.sroa.4.1.lcssa = phi float [ %134, %133 ], [ %.sroa.4.2, %153 ]
  %154 = load i32, ptr %44, align 4
  %155 = add nsw i32 %154, -1
  %.not60 = icmp eq i32 %.047100, %155
  br i1 %.not60, label %162, label %156

156:                                              ; preds = %._crit_edge94
  %157 = load ptr, ptr %24, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 88
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %43, double noundef %105)
          to label %._crit_edge120 unwind label %.loopexit.split-lp

._crit_edge120:                                   ; preds = %156
  %.pre = load i32, ptr %44, align 4
  br label %162

162:                                              ; preds = %._crit_edge120, %._crit_edge94
  %163 = phi i32 [ %154, %._crit_edge94 ], [ %.pre, %._crit_edge120 ]
  %.1 = phi i32 [ %.04899, %._crit_edge94 ], [ %161, %._crit_edge120 ]
  %164 = add nuw nsw i32 %.047100, 1
  %165 = icmp slt i32 %164, %163
  br i1 %165, label %.lr.ph102, label %._crit_edge103, !llvm.loop !58

._crit_edge103:                                   ; preds = %162, %123, %95
  %.sroa.068.0.lcssa = phi i32 [ 0, %95 ], [ %.sroa.068.096, %123 ], [ %.sroa.068.1.lcssa, %162 ]
  %.sroa.4.0.lcssa = phi float [ 0x47EFFFFFE0000000, %95 ], [ %.sroa.4.097, %123 ], [ %.sroa.4.1.lcssa, %162 ]
  %166 = load float, ptr %38, align 4
  %167 = fcmp olt float %.sroa.4.0.lcssa, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %._crit_edge103
  store i32 %.sroa.068.0.lcssa, ptr %4, align 4
  store float %.sroa.4.0.lcssa, ptr %38, align 4
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %3, ptr %53, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %171 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %172

171:                                              ; preds = %168, %._crit_edge103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %173

172:                                              ; preds = %.loopexit, %.loopexit.split-lp, %169, %151, %149
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %152, %151 ], [ %150, %149 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  resume { ptr, i32 } %.pn

173:                                              ; preds = %171, %._crit_edge
  %174 = load i32, ptr %4, align 4
  %175 = icmp sge i32 %.054109, %174
  %.pre122 = load i32, ptr %31, align 8
  %176 = add nsw i32 %.pre122, -1
  %.not62 = icmp eq i32 %.053110, %176
  %or.cond = select i1 %175, i1 true, i1 %.not62
  br i1 %or.cond, label %183, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %24, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef i32 %181(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %.pre121 = load i32, ptr %31, align 8
  br label %183

183:                                              ; preds = %173, %177
  %184 = phi i32 [ %.pre121, %177 ], [ %.pre122, %173 ]
  %.155 = phi i32 [ %182, %177 ], [ %.054109, %173 ]
  %185 = add nuw nsw i32 %.053110, 1
  %186 = icmp slt i32 %185, %184
  br i1 %186, label %55, label %.loopexit75, !llvm.loop !59

.loopexit75:                                      ; preds = %70, %183, %20, %5
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(221) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv4usac27SimpleLocalOptimizationImplEJRKNS0_3PtrINS1_7QualityEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_11TerminationEEERKNS3_INS1_15RandomGeneratorEEERKNS3_INS1_14WeightFunctionEEERKiRKdRKbEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.cv::Ptr.0", align 8
  %11 = alloca %"struct.cv::Ptr.36", align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4
  br label %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit:  ; preds = %9, %19, %22
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %.not.i.i.i.i10 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i10, label %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit, label %28

28:                                               ; preds = %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11 = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i11, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4
  br label %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit: ; preds = %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit, %31, %34
  %36 = load i32, ptr %6, align 4
  %37 = load double, ptr %7, align 8
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  invoke void @_ZN2cv4usac27SimpleLocalOptimizationImplC2ERKNS_3PtrINS0_7QualityEEERKNS2_INS0_16NonMinimalSolverEEENS2_INS0_11TerminationEEERKNS2_INS0_15RandomGeneratorEEENS2_INS0_14WeightFunctionEEEidb(ptr noundef nonnull align 8 dereferenceable(221) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %11, i32 noundef %36, double noundef %37, i1 noundef zeroext %39)
          to label %40 unwind label %111

40:                                               ; preds = %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit
  %41 = load ptr, ptr %25, align 8
  %.not.i.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i12, label %_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i13, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev.exit

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  br label %_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev.exit

_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev.exit:   ; preds = %40, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %76 = load ptr, ptr %13, align 8
  %.not.i.i.i.i14 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i14, label %_ZN2cv3PtrINS_4usac11TerminationEED2Ev.exit, label %77

77:                                               ; preds = %_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %87

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19

87:                                               ; preds = %77
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i15 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i15, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %81, -1
  store i32 %90, ptr %78, align 4
  br label %93

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %89
  %.0.i.i.i.i.i16 = phi i32 [ %81, %89 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i16, 1
  br i1 %94, label %95, label %_ZN2cv3PtrINS_4usac11TerminationEED2Ev.exit

95:                                               ; preds = %93
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i17 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %104, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4
  br label %106

104:                                              ; preds = %95
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %.0.i.i.i.i.i.i.i18 = phi i32 [ %102, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i.i18, 1
  br i1 %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19, label %_ZN2cv3PtrINS_4usac11TerminationEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19: ; preds = %106, %82
  %108 = load ptr, ptr %76, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  br label %_ZN2cv3PtrINS_4usac11TerminationEED2Ev.exit

_ZN2cv3PtrINS_4usac11TerminationEED2Ev.exit:      ; preds = %_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev.exit, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19
  ret void

111:                                              ; preds = %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @_ZN2cv3PtrINS_4usac11TerminationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  resume { ptr, i32 } %112
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac27SimpleLocalOptimizationImplC2ERKNS_3PtrINS0_7QualityEEERKNS2_INS0_16NonMinimalSolverEEENS2_INS0_11TerminationEEERKNS2_INS0_15RandomGeneratorEEENS2_INS0_14WeightFunctionEEEidb(ptr noundef nonnull align 8 dereferenceable(221) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, i32 noundef %6, double noundef %7, i1 noundef zeroext %8) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac27SimpleLocalOptimizationImplE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit:       ; preds = %9, %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.69") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %28 unwind label %160

28:                                               ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %2, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %.not.i.i.i.i16 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i16, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i17 = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i17, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4
  br label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit: ; preds = %28, %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %3, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %.not.i.i.i.i18 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i18, label %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit, label %47

47:                                               ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i19 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i19, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4
  br label %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit:  ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit, %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %.not.i.i.i.i20 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i20, label %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit, label %60

60:                                               ; preds = %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i21 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i21, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %61, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %61, align 4
  br label %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit

66:                                               ; preds = %60
  %67 = atomicrmw volatile add ptr %61, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit: ; preds = %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit, %63, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %5, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  %.not.i.i.i.i22 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i22, label %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit, label %73

73:                                               ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i23 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i23, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %74, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %74, align 4
  br label %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit

79:                                               ; preds = %73
  %80 = atomicrmw volatile add ptr %74, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit: ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit, %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %82, i8 0, i64 72, i1 false)
  store i32 %6, ptr %87, align 4
  %88 = load ptr, ptr %55, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %93 unwind label %162

93:                                               ; preds = %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %92, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %1, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %101 unwind label %162

101:                                              ; preds = %93
  %102 = sext i32 %100 to i64
  %103 = icmp slt i32 %100, 0
  br i1 %103, label %104, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

104:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %104
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %101
  %.not.i.i.i.i24 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %105

105:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %106 = shl nuw nsw i64 %102, 2
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #20
          to label %.noexc25 unwind label %164

.noexc25:                                         ; preds = %105
  %108 = getelementptr i32, ptr %107, i64 %102
  store i32 0, ptr %107, align 4
  %109 = getelementptr i8, ptr %107, i64 4
  %110 = icmp eq i32 %100, 1
  br i1 %110, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc25
  %111 = add nsw i64 %106, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 %111, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc25, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.874.0 = phi ptr [ %108, %.noexc25 ], [ %108, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.071.0 = phi ptr [ %107, %.noexc25 ], [ %107, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %109, %.noexc25 ], [ %108, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %112 = load ptr, ptr %83, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sroa.071.0, ptr %83, align 8
  store ptr %.0.i.i.i.i.i, ptr %113, align 8
  store ptr %.sroa.874.0, ptr %114, align 8
  %.not.i.i.i.i.i26 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i26, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %115

115:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %112) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %115, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %116 = load ptr, ptr %2, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %121 unwind label %162

121:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %122 = sext i32 %120 to i64
  %123 = icmp slt i32 %120, 0
  br i1 %123, label %124, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

124:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc29 unwind label %166

.noexc29:                                         ; preds = %124
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %121
  %.not.i.i.i.i27 = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %125 = mul nuw nsw i64 %122, 96
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #20
          to label %.lr.ph.i.i.i.i.i unwind label %166

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i ], [ %126, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %127, %.lr.ph.i.i.i.i.i ], [ %122, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #22
  %127 = add nsw i64 %.057.i.i.i.i.i, -1
  %128 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i28 = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i.i28, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %129 = getelementptr inbounds nuw %"class.cv::Mat", ptr %126, i64 %122
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.062.0 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %126, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %.sroa.12.0 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %129, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %128, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %130 = load ptr, ptr %84, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %.sroa.062.0, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %131, align 8
  store ptr %.sroa.12.0, ptr %133, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %130, %132
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i ], [ %130, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %134, %132
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit
  %.not.i.i.i.i.i31 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i31, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %135

135:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %130) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %135
  %136 = load ptr, ptr %1, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 112
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %141 unwind label %162

141:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %140, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %7, ptr %143, align 8
  %144 = load ptr, ptr %68, align 8
  %.not = icmp eq ptr %144, null
  br i1 %.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %145

145:                                              ; preds = %141
  %146 = sext i32 %140 to i64
  %147 = icmp slt i32 %140, 0
  br i1 %147, label %148, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

148:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc36 unwind label %168

.noexc36:                                         ; preds = %148
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %145
  %.not.i.i.i.i34 = icmp eq i32 %140, 0
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %149

149:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %150 = shl nuw nsw i64 %146, 3
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #20
          to label %.noexc37 unwind label %168

.noexc37:                                         ; preds = %149
  %152 = getelementptr double, ptr %151, i64 %146
  store double 0.000000e+00, ptr %151, align 8
  %153 = getelementptr i8, ptr %151, i64 8
  %154 = icmp eq i32 %140, 1
  br i1 %154, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc37
  %155 = add nsw i64 %150, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %153, i8 0, i64 %155, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc37, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.054.0 = phi ptr [ %151, %.noexc37 ], [ %151, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.8.0 = phi ptr [ %152, %.noexc37 ], [ %152, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i35 = phi ptr [ %153, %.noexc37 ], [ %152, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %156 = load ptr, ptr %82, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.sroa.054.0, ptr %82, align 8
  store ptr %.0.i.i.i.i.i35, ptr %157, align 8
  store ptr %.sroa.8.0, ptr %158, align 8
  %.not.i.i.i.i.i38 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i38, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %159

159:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %156) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

160:                                              ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %212

162:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit, %93, %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %207

164:                                              ; preds = %105, %104
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %207

166:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %124
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %207

168:                                              ; preds = %149, %148
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %207

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, %159, %141
  store ptr null, ptr %81, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %171 = load ptr, ptr %170, align 8
  %.not.i.i.i.i40 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i40, label %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit, label %172

172:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load atomic i64, ptr %173 acquire, align 8
  %175 = icmp eq i64 %174, 4294967297
  %176 = trunc i64 %174 to i32
  br i1 %175, label %177, label %182

177:                                              ; preds = %172
  store i32 0, ptr %173, align 8
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 0, ptr %178, align 4
  %179 = load ptr, ptr %171, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(16) %171) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

182:                                              ; preds = %172
  %183 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %183, 0
  br i1 %.not.i9.i.i.i.i, label %186, label %184

184:                                              ; preds = %182
  %185 = add nsw i32 %176, -1
  store i32 %185, ptr %173, align 4
  br label %188

186:                                              ; preds = %182
  %187 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %188

188:                                              ; preds = %186, %184
  %.0.i.i.i.i.i42 = phi i32 [ %176, %184 ], [ %187, %186 ]
  %189 = icmp eq i32 %.0.i.i.i.i.i42, 1
  br i1 %189, label %190, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

190:                                              ; preds = %188
  %191 = load ptr, ptr %171, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(16) %171) #22
  %194 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %195 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %195, 0
  br i1 %.not.i.i.i.i.i.i.i, label %199, label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %194, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %194, align 4
  br label %201

199:                                              ; preds = %190
  %200 = atomicrmw volatile add ptr %194, i32 -1 acq_rel, align 4
  br label %201

201:                                              ; preds = %199, %196
  %.0.i.i.i.i.i.i.i = phi i32 [ %197, %196 ], [ %200, %199 ]
  %202 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %202, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %201, %177
  %203 = load ptr, ptr %171, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull align 8 dereferenceable(16) %171) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %201, %188
  store ptr null, ptr %170, align 8
  br label %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit

_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %206 = zext i1 %8 to i8
  store i8 %206, ptr %86, align 4
  ret void

207:                                              ; preds = %168, %166, %164, %162
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %163, %162 ], [ %167, %166 ], [ %165, %164 ]
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #22
  %208 = load ptr, ptr %83, align 8
  %.not.i.i.i49 = icmp eq ptr %208, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIiSaIiEED2Ev.exit50, label %209

209:                                              ; preds = %207
  tail call void @_ZdlPv(ptr noundef nonnull %208) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit50

_ZNSt6vectorIiSaIiEED2Ev.exit50:                  ; preds = %207, %209
  %210 = load ptr, ptr %82, align 8
  %.not.i.i.i51 = icmp eq ptr %210, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIdSaIdEED2Ev.exit52, label %211

211:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit50
  tail call void @_ZdlPv(ptr noundef nonnull %210) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit52

_ZNSt6vectorIdSaIdEED2Ev.exit52:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit50, %211
  tail call void @_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #22
  tail call void @_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #22
  tail call void @_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #22
  tail call void @_ZN2cv3PtrINS_4usac11TerminationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  tail call void @_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  tail call void @_ZN2cv3PtrINS_4usac5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %212

212:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit52, %160
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit52 ], [ %161, %160 ]
  tail call void @_ZN2cv3PtrINS_4usac7QualityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac14WeightFunctionEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4usac14WeightFunctionEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac14WeightFunctionEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv4usac14WeightFunctionEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac14WeightFunctionEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac16NonMinimalSolverEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4usac16NonMinimalSolverEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac16NonMinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv4usac16NonMinimalSolverEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac16NonMinimalSolverEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac27SimpleLocalOptimizationImplD2Ev(ptr noundef nonnull align 8 dereferenceable(221) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac27SimpleLocalOptimizationImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i3, label %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit

_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit:  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i4 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev.exit, label %53

53:                                               ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %63

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i9

63:                                               ; preds = %53
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i5 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i5, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %57, -1
  store i32 %66, ptr %54, align 4
  br label %69

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %65
  %.0.i.i.i.i.i6 = phi i32 [ %57, %65 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i6, 1
  br i1 %70, label %71, label %_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev.exit

71:                                               ; preds = %69
  %72 = load ptr, ptr %52, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %52) #22
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i7 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i.i7, label %80, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %75, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %75, align 4
  br label %82

80:                                               ; preds = %71
  %81 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %82

82:                                               ; preds = %80, %77
  %.0.i.i.i.i.i.i.i8 = phi i32 [ %78, %77 ], [ %81, %80 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i.i.i8, 1
  br i1 %83, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i9, label %_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i9: ; preds = %82, %58
  %84 = load ptr, ptr %52, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %52) #22
  br label %_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev.exit

_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev.exit:   ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit, %69, %82, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i9
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i.i10 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i10, label %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit16, label %89

89:                                               ; preds = %_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %99

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %88, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15

99:                                               ; preds = %89
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i11, label %103, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %93, -1
  store i32 %102, ptr %90, align 4
  br label %105

103:                                              ; preds = %99
  %104 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %105

105:                                              ; preds = %103, %101
  %.0.i.i.i.i.i12 = phi i32 [ %93, %101 ], [ %104, %103 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %106, label %107, label %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit16

107:                                              ; preds = %105
  %108 = load ptr, ptr %88, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(16) %88) #22
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i13 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i.i.i13, label %116, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %111, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %111, align 4
  br label %118

116:                                              ; preds = %107
  %117 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %118

118:                                              ; preds = %116, %113
  %.0.i.i.i.i.i.i.i14 = phi i32 [ %114, %113 ], [ %117, %116 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i.i.i14, 1
  br i1 %119, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15, label %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit16

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15: ; preds = %118, %94
  %120 = load ptr, ptr %88, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(16) %88) #22
  br label %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit16

_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit16: ; preds = %_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev.exit, %105, %118, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %124 = load ptr, ptr %123, align 8
  %.not.i.i.i.i17 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i17, label %_ZN2cv3PtrINS_4usac11TerminationEED2Ev.exit, label %125

125:                                              ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit16
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load atomic i64, ptr %126 acquire, align 8
  %128 = icmp eq i64 %127, 4294967297
  %129 = trunc i64 %127 to i32
  br i1 %128, label %130, label %135

130:                                              ; preds = %125
  store i32 0, ptr %126, align 8
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %131, align 4
  %132 = load ptr, ptr %124, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22

135:                                              ; preds = %125
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i18 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i18, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %129, -1
  store i32 %138, ptr %126, align 4
  br label %141

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %137
  %.0.i.i.i.i.i19 = phi i32 [ %129, %137 ], [ %140, %139 ]
  %142 = icmp eq i32 %.0.i.i.i.i.i19, 1
  br i1 %142, label %143, label %_ZN2cv3PtrINS_4usac11TerminationEED2Ev.exit

143:                                              ; preds = %141
  %144 = load ptr, ptr %124, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull align 8 dereferenceable(16) %124) #22
  %147 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %148 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i20 = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i.i.i.i20, label %152, label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %147, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %147, align 4
  br label %154

152:                                              ; preds = %143
  %153 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %154

154:                                              ; preds = %152, %149
  %.0.i.i.i.i.i.i.i21 = phi i32 [ %150, %149 ], [ %153, %152 ]
  %155 = icmp eq i32 %.0.i.i.i.i.i.i.i21, 1
  br i1 %155, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22, label %_ZN2cv3PtrINS_4usac11TerminationEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22: ; preds = %154, %130
  %156 = load ptr, ptr %124, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(16) %124) #22
  br label %_ZN2cv3PtrINS_4usac11TerminationEED2Ev.exit

_ZN2cv3PtrINS_4usac11TerminationEED2Ev.exit:      ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEED2Ev.exit16, %141, %154, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = load ptr, ptr %159, align 8
  %.not.i.i.i.i23 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i23, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit, label %161

161:                                              ; preds = %_ZN2cv3PtrINS_4usac11TerminationEED2Ev.exit
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load atomic i64, ptr %162 acquire, align 8
  %164 = icmp eq i64 %163, 4294967297
  %165 = trunc i64 %163 to i32
  br i1 %164, label %166, label %171

166:                                              ; preds = %161
  store i32 0, ptr %162, align 8
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 0, ptr %167, align 4
  %168 = load ptr, ptr %160, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(16) %160) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28

171:                                              ; preds = %161
  %172 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i24 = icmp eq i8 %172, 0
  br i1 %.not.i.i.i.i.i24, label %175, label %173

173:                                              ; preds = %171
  %174 = add nsw i32 %165, -1
  store i32 %174, ptr %162, align 4
  br label %177

175:                                              ; preds = %171
  %176 = atomicrmw volatile add ptr %162, i32 -1 acq_rel, align 4
  br label %177

177:                                              ; preds = %175, %173
  %.0.i.i.i.i.i25 = phi i32 [ %165, %173 ], [ %176, %175 ]
  %178 = icmp eq i32 %.0.i.i.i.i.i25, 1
  br i1 %178, label %179, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit

179:                                              ; preds = %177
  %180 = load ptr, ptr %160, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(16) %160) #22
  %183 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %184 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i26 = icmp eq i8 %184, 0
  br i1 %.not.i.i.i.i.i.i.i26, label %188, label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %183, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %183, align 4
  br label %190

188:                                              ; preds = %179
  %189 = atomicrmw volatile add ptr %183, i32 -1 acq_rel, align 4
  br label %190

190:                                              ; preds = %188, %185
  %.0.i.i.i.i.i.i.i27 = phi i32 [ %186, %185 ], [ %189, %188 ]
  %191 = icmp eq i32 %.0.i.i.i.i.i.i.i27, 1
  br i1 %191, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28: ; preds = %190, %166
  %192 = load ptr, ptr %160, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(16) %160) #22
  br label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit

_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac11TerminationEED2Ev.exit, %177, %190, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %196 = load ptr, ptr %195, align 8
  %.not.i.i.i.i29 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i29, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit, label %197

197:                                              ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load atomic i64, ptr %198 acquire, align 8
  %200 = icmp eq i64 %199, 4294967297
  %201 = trunc i64 %199 to i32
  br i1 %200, label %202, label %207

202:                                              ; preds = %197
  store i32 0, ptr %198, align 8
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 12
  store i32 0, ptr %203, align 4
  %204 = load ptr, ptr %196, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(16) %196) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34

207:                                              ; preds = %197
  %208 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i30 = icmp eq i8 %208, 0
  br i1 %.not.i.i.i.i.i30, label %211, label %209

209:                                              ; preds = %207
  %210 = add nsw i32 %201, -1
  store i32 %210, ptr %198, align 4
  br label %213

211:                                              ; preds = %207
  %212 = atomicrmw volatile add ptr %198, i32 -1 acq_rel, align 4
  br label %213

213:                                              ; preds = %211, %209
  %.0.i.i.i.i.i31 = phi i32 [ %201, %209 ], [ %212, %211 ]
  %214 = icmp eq i32 %.0.i.i.i.i.i31, 1
  br i1 %214, label %215, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

215:                                              ; preds = %213
  %216 = load ptr, ptr %196, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  tail call void %218(ptr noundef nonnull align 8 dereferenceable(16) %196) #22
  %219 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %220 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i32 = icmp eq i8 %220, 0
  br i1 %.not.i.i.i.i.i.i.i32, label %224, label %221

221:                                              ; preds = %215
  %222 = load i32, ptr %219, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %219, align 4
  br label %226

224:                                              ; preds = %215
  %225 = atomicrmw volatile add ptr %219, i32 -1 acq_rel, align 4
  br label %226

226:                                              ; preds = %224, %221
  %.0.i.i.i.i.i.i.i33 = phi i32 [ %222, %221 ], [ %225, %224 ]
  %227 = icmp eq i32 %.0.i.i.i.i.i.i.i33, 1
  br i1 %227, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34: ; preds = %226, %202
  %228 = load ptr, ptr %196, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  tail call void %230(ptr noundef nonnull align 8 dereferenceable(16) %196) #22
  br label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit:             ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit, %213, %226, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %232 = load ptr, ptr %231, align 8
  %.not.i.i.i.i35 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i35, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit, label %233

233:                                              ; preds = %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load atomic i64, ptr %234 acquire, align 8
  %236 = icmp eq i64 %235, 4294967297
  %237 = trunc i64 %235 to i32
  br i1 %236, label %238, label %243

238:                                              ; preds = %233
  store i32 0, ptr %234, align 8
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 12
  store i32 0, ptr %239, align 4
  %240 = load ptr, ptr %232, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(16) %232) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40

243:                                              ; preds = %233
  %244 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i36 = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i.i36, label %247, label %245

245:                                              ; preds = %243
  %246 = add nsw i32 %237, -1
  store i32 %246, ptr %234, align 4
  br label %249

247:                                              ; preds = %243
  %248 = atomicrmw volatile add ptr %234, i32 -1 acq_rel, align 4
  br label %249

249:                                              ; preds = %247, %245
  %.0.i.i.i.i.i37 = phi i32 [ %237, %245 ], [ %248, %247 ]
  %250 = icmp eq i32 %.0.i.i.i.i.i37, 1
  br i1 %250, label %251, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit

251:                                              ; preds = %249
  %252 = load ptr, ptr %232, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  tail call void %254(ptr noundef nonnull align 8 dereferenceable(16) %232) #22
  %255 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %256 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i38 = icmp eq i8 %256, 0
  br i1 %.not.i.i.i.i.i.i.i38, label %260, label %257

257:                                              ; preds = %251
  %258 = load i32, ptr %255, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %255, align 4
  br label %262

260:                                              ; preds = %251
  %261 = atomicrmw volatile add ptr %255, i32 -1 acq_rel, align 4
  br label %262

262:                                              ; preds = %260, %257
  %.0.i.i.i.i.i.i.i39 = phi i32 [ %258, %257 ], [ %261, %260 ]
  %263 = icmp eq i32 %.0.i.i.i.i.i.i.i39, 1
  br i1 %263, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40: ; preds = %262, %238
  %264 = load ptr, ptr %232, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  tail call void %266(ptr noundef nonnull align 8 dereferenceable(16) %232) #22
  br label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit

_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit:           ; preds = %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit, %249, %262, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac27SimpleLocalOptimizationImplD0Ev(ptr noundef nonnull align 8 dereferenceable(221) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv4usac27SimpleLocalOptimizationImplD2Ev(ptr noundef nonnull align 8 dereferenceable(221) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac27SimpleLocalOptimizationImpl11refineModelERKNS_3MatERKNS0_5ScoreERS2_RS5_(ptr noundef nonnull align 8 dereferenceable(221) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = load i64, ptr %2, align 4
  store i64 %9, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %3, ptr %10, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load double, ptr %20, align 8
  %22 = call noundef i32 @_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef %21)
  br label %37

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %37

37:                                               ; preds = %23, %17
  %.047 = phi i32 [ %22, %17 ], [ %36, %23 ]
  store ptr %0, ptr %7, align 8
  %38 = call noundef zeroext i1 @_ZZN2cv4usac27SimpleLocalOptimizationImpl11refineModelERKNS_3MatERKNS0_5ScoreERS2_RS5_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.047)
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph82, label %.loopexit

.lr.ph82:                                         ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %59

59:                                               ; preds = %._crit_edge, %.lr.ph82
  %.04280 = phi i32 [ 0, %.lr.ph82 ], [ %149, %._crit_edge ]
  %.04379 = phi i32 [ 0, %.lr.ph82 ], [ %.1.lcssa, %._crit_edge ]
  %.04478 = phi i32 [ %41, %.lr.ph82 ], [ %.145.lcssa, %._crit_edge ]
  %.14877 = phi i32 [ %.047, %.lr.ph82 ], [ %.249.lcssa, %._crit_edge ]
  %60 = load i32, ptr %43, align 8
  %.not = icmp sgt i32 %.14877, %60
  %61 = load ptr, ptr %44, align 8
  br i1 %.not, label %77, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %45, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(24) ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef %.14877)
  %68 = load ptr, ptr %45, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %73 = load ptr, ptr %61, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %88

77:                                               ; preds = %59
  %78 = load ptr, ptr %48, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef nonnull align 8 dereferenceable(24) ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef %.14877)
  %83 = load i32, ptr %43, align 8
  %84 = load ptr, ptr %61, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %88

88:                                               ; preds = %77, %62
  %.041 = phi i32 [ %76, %62 ], [ %87, %77 ]
  %89 = icmp sgt i32 %.041, 0
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %88
  %90 = add nuw nsw i32 %.04280, 5
  %wide.trip.count = zext nneg i32 %.041 to i64
  br label %91

91:                                               ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %.173 = phi i32 [ %.04379, %.lr.ph ], [ %.2, %144 ]
  %.14572 = phi i32 [ %.04478, %.lr.ph ], [ %.3, %144 ]
  %.24971 = phi i32 [ %.14877, %.lr.ph ], [ %.4, %144 ]
  %92 = load ptr, ptr %49, align 8
  %93 = load ptr, ptr %47, align 8
  %94 = getelementptr inbounds nuw %"class.cv::Mat", ptr %93, i64 %indvars.iv
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = call i64 %97(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(96) %94)
  %.sroa.0.0.extract.trunc = trunc i64 %98 to i32
  %.sroa.4.0.extract.shift = lshr i64 %98, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %99 = bitcast i32 %.sroa.4.0.extract.trunc to float
  %100 = load float, ptr %50, align 4
  %101 = fcmp ogt float %100, %99
  br i1 %101, label %102, label %144

102:                                              ; preds = %91
  %103 = load i8, ptr %51, align 4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i32, ptr %4, align 4
  %107 = icmp slt i32 %.14572, %90
  %108 = icmp sgt i32 %106, %.sroa.0.0.extract.trunc
  %or.cond = select i1 %107, i1 %108, i1 false
  %spec.select = select i1 %or.cond, i32 %90, i32 %.14572
  br label %109

109:                                              ; preds = %105, %102
  %.246 = phi i32 [ %.14572, %102 ], [ %spec.select, %105 ]
  %110 = load ptr, ptr %47, align 8
  %111 = getelementptr inbounds nuw %"class.cv::Mat", ptr %110, i64 %indvars.iv
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %3, ptr %52, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i32 %.sroa.0.0.extract.trunc, ptr %4, align 4
  store i32 %.sroa.4.0.extract.trunc, ptr %50, align 4
  %112 = load ptr, ptr %54, align 8
  %.not66 = icmp eq ptr %112, null
  br i1 %.not66, label %120, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %55, align 4
  %115 = load ptr, ptr %112, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %.sroa.0.0.extract.trunc)
  %119 = icmp sgt i32 %114, %118
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %113, %109
  %121 = load i32, ptr %2, align 4
  %.not57 = icmp sle i32 %121, %.sroa.0.0.extract.trunc
  %122 = load i32, ptr %43, align 8
  %123 = icmp slt i32 %122, %.sroa.0.0.extract.trunc
  %or.cond59 = select i1 %.not57, i1 true, i1 %123
  br i1 %or.cond59, label %124, label %144

124:                                              ; preds = %120
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load double, ptr %58, align 8
  %130 = call noundef i32 @_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %46, double noundef %129)
  br label %142

131:                                              ; preds = %124
  %132 = load ptr, ptr %56, align 8
  %133 = load ptr, ptr %57, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef nonnull align 8 dereferenceable(24) ptr %136(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %138 = load ptr, ptr %132, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %142

142:                                              ; preds = %131, %128
  %.350 = phi i32 [ %130, %128 ], [ %141, %131 ]
  %143 = call noundef zeroext i1 @_ZZN2cv4usac27SimpleLocalOptimizationImpl11refineModelERKNS_3MatERKNS0_5ScoreERS2_RS5_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.350)
  br i1 %143, label %144, label %.loopexit

144:                                              ; preds = %120, %91, %142
  %.4 = phi i32 [ %.350, %142 ], [ %.24971, %91 ], [ %.24971, %120 ]
  %.3 = phi i32 [ %.246, %142 ], [ %.14572, %91 ], [ %.246, %120 ]
  %.2 = phi i32 [ %.04280, %142 ], [ %.173, %91 ], [ %.04280, %120 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %91, !llvm.loop !60

._crit_edge:                                      ; preds = %144, %88
  %.249.lcssa = phi i32 [ %.14877, %88 ], [ %.4, %144 ]
  %.145.lcssa = phi i32 [ %.04478, %88 ], [ %.3, %144 ]
  %.1.lcssa = phi i32 [ %.04379, %88 ], [ %.2, %144 ]
  %145 = load i8, ptr %51, align 4
  %146 = trunc i8 %145 to i1
  %147 = sub nsw i32 %.04280, %.1.lcssa
  %148 = icmp slt i32 %147, 10
  %not. = xor i1 %146, true
  %or.cond61 = select i1 %not., i1 true, i1 %148
  %149 = add nuw nsw i32 %.04280, 1
  %150 = icmp slt i32 %149, %.145.lcssa
  %or.cond88 = select i1 %or.cond61, i1 %150, i1 false
  br i1 %or.cond88, label %59, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %._crit_edge, %142, %113, %39, %37
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac27SimpleLocalOptimizationImpl20setCurrentRANSACiterEi(ptr noundef nonnull align 8 dereferenceable(221) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac27SimpleLocalOptimizationImpl21getNumLOoptimizationsEv(ptr noundef nonnull align 8 dereferenceable(221) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

declare noundef i32 @_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN2cv4usac27SimpleLocalOptimizationImpl11refineModelERKNS_3MatERKNS0_5ScoreERS2_RS5_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.135", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %1, %6
  br i1 %.not, label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = sitofp i32 %1 to double
  %9 = fmul double %8, 6.000000e-01
  %10 = fptosi double %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.not9 = icmp slt i32 %16, %10
  br i1 %.not9, label %17, label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %111

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN2cv4usac22UniformRandomGenerator6createEiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.135") align 8 %3, i32 noundef %1, i32 noundef %26, i32 noundef %10)
  %27 = load ptr, ptr %3, align 8
  store ptr %27, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %30 = load ptr, ptr %28, align 8
  %31 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac15RandomGeneratorEEaSINS1_22UniformRandomGeneratorEEERS3_RKNS0_IT_EE.exit, label %32

32:                                               ; preds = %20
  %.not7.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %39, %36
  %.pr.i.i.i.i = load ptr, ptr %29, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %32
  %41 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %31, %32 ]
  %.not8.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %42

42:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i9.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %71, %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %30, ptr %29, align 8
  %.pr = load ptr, ptr %28, align 8
  br label %_ZN2cv3PtrINS_4usac15RandomGeneratorEEaSINS1_22UniformRandomGeneratorEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_4usac15RandomGeneratorEEaSINS1_22UniformRandomGeneratorEEERS3_RKNS0_IT_EE.exit: ; preds = %20, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %76 = phi ptr [ %30, %20 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i10 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i10, label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit, label %77

77:                                               ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEEaSINS1_22UniformRandomGeneratorEEERS3_RKNS0_IT_EE.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %87

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15

87:                                               ; preds = %77
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i11, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %81, -1
  store i32 %90, ptr %78, align 4
  br label %93

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %89
  %.0.i.i.i.i.i12 = phi i32 [ %81, %89 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %94, label %95, label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit

95:                                               ; preds = %93
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i13 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i.i13, label %104, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4
  br label %106

104:                                              ; preds = %95
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %.0.i.i.i.i.i.i.i14 = phi i32 [ %102, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i.i14, 1
  br i1 %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15, label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15: ; preds = %106, %82
  %108 = load ptr, ptr %76, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  br label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit

111:                                              ; preds = %17
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %10)
  br label %_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit

_ZN2cv3PtrINS_4usac22UniformRandomGeneratorEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15, %106, %93, %_ZN2cv3PtrINS_4usac15RandomGeneratorEEaSINS1_22UniformRandomGeneratorEEERS3_RKNS0_IT_EE.exit, %2, %111, %7
  %.0 = phi i1 [ false, %7 ], [ true, %111 ], [ true, %2 ], [ true, %_ZN2cv3PtrINS_4usac15RandomGeneratorEEaSINS1_22UniformRandomGeneratorEEERS3_RKNS0_IT_EE.exit ], [ true, %93 ], [ true, %106 ], [ true, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(88) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define linkonce_odr hidden void @_ZN2cv4usac24MagsacWeightFunctionImplD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac24MagsacWeightFunctionImplD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac24MagsacWeightFunctionImpl17getInliersWeightsERKSt6vectorIfSaIfEERS2_IiSaIiEERS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not25.i = icmp eq ptr %11, %13
  br i1 %.not25.i, label %_ZNK2cv4usac24MagsacWeightFunctionImpl17getInliersWeightsERKSt6vectorIfSaIfEERS2_IiSaIiEERS2_IdSaIdEEddd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %17

17:                                               ; preds = %39, %.lr.ph.i
  %.01728.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %39 ]
  %.01827.i = phi i32 [ 0, %.lr.ph.i ], [ %40, %39 ]
  %.sroa.022.026.i = phi ptr [ %11, %.lr.ph.i ], [ %41, %39 ]
  %18 = load float, ptr %.sroa.022.026.i, align 4
  %19 = fpext float %18 to double
  %20 = fcmp ogt double %10, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = fmul double %8, %19
  %23 = fptoui double %22 to i32
  %24 = load i32, ptr %14, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %24, i32 %23)
  %25 = sext i32 %.01728.i to i64
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %25
  store i32 %.01827.i, ptr %27, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = zext i32 %spec.select.i to i64
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw double, ptr %30, i64 %29
  %32 = load double, ptr %31, align 8
  %33 = load double, ptr %16, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %6, %34
  %36 = add nsw i32 %.01728.i, 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 %25
  store double %35, ptr %38, align 8
  br label %39

39:                                               ; preds = %21, %17
  %.1.i = phi i32 [ %36, %21 ], [ %.01728.i, %17 ]
  %40 = add nuw nsw i32 %.01827.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.022.026.i, i64 4
  %.not.i = icmp eq ptr %41, %13
  br i1 %.not.i, label %_ZNK2cv4usac24MagsacWeightFunctionImpl17getInliersWeightsERKSt6vectorIfSaIfEERS2_IiSaIiEERS2_IdSaIdEEddd.exit, label %17

_ZNK2cv4usac24MagsacWeightFunctionImpl17getInliersWeightsERKSt6vectorIfSaIfEERS2_IiSaIiEERS2_IdSaIdEEddd.exit: ; preds = %39, %4
  %.017.lcssa.i = phi i32 [ 0, %4 ], [ %.1.i, %39 ]
  ret i32 %.017.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac24MagsacWeightFunctionImpl17getInliersWeightsERKSt6vectorIfSaIfEERS2_IiSaIiEERS2_IdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef %4) unnamed_addr #9 comdat align 2 {
  %6 = fmul double %4, %4
  %7 = fmul double %6, 2.000000e+00
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = sitofp i32 %11 to double
  %13 = fadd double %12, -1.000000e+00
  %14 = fmul double %13, 5.000000e-01
  %exp2 = tail call double @exp2(double %14) #22
  %15 = fmul double %9, %exp2
  %16 = fdiv double %15, %4
  %17 = fmul double %7, 5.000000e-01
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load double, ptr %18, align 8
  %20 = fdiv double %19, %7
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not25.i = icmp eq ptr %21, %23
  br i1 %.not25.i, label %_ZNK2cv4usac24MagsacWeightFunctionImpl17getInliersWeightsERKSt6vectorIfSaIfEERS2_IiSaIiEERS2_IdSaIdEEddd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %27

27:                                               ; preds = %49, %.lr.ph.i
  %.01728.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %49 ]
  %.01827.i = phi i32 [ 0, %.lr.ph.i ], [ %50, %49 ]
  %.sroa.022.026.i = phi ptr [ %21, %.lr.ph.i ], [ %51, %49 ]
  %28 = load float, ptr %.sroa.022.026.i, align 4
  %29 = fpext float %28 to double
  %30 = fcmp ogt double %17, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = fmul double %20, %29
  %33 = fptoui double %32 to i32
  %34 = load i32, ptr %24, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %34, i32 %33)
  %35 = sext i32 %.01728.i to i64
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %35
  store i32 %.01827.i, ptr %37, align 4
  %38 = load ptr, ptr %25, align 8
  %39 = zext i32 %spec.select.i to i64
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw double, ptr %40, i64 %39
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %26, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %16, %44
  %46 = add nsw i32 %.01728.i, 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 %35
  store double %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %31, %27
  %.1.i = phi i32 [ %46, %31 ], [ %.01728.i, %27 ]
  %50 = add nuw nsw i32 %.01827.i, 1
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.022.026.i, i64 4
  %.not.i = icmp eq ptr %51, %23
  br i1 %.not.i, label %_ZNK2cv4usac24MagsacWeightFunctionImpl17getInliersWeightsERKSt6vectorIfSaIfEERS2_IiSaIiEERS2_IdSaIdEEddd.exit, label %27

_ZNK2cv4usac24MagsacWeightFunctionImpl17getInliersWeightsERKSt6vectorIfSaIfEERS2_IiSaIiEERS2_IdSaIdEEddd.exit: ; preds = %49, %5
  %.017.lcssa.i = phi i32 [ 0, %5 ], [ %.1.i, %49 ]
  ret i32 %.017.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4usac24MagsacWeightFunctionImpl12getThresholdEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(282) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv4usac22NonMinimalPolisherImplEJRKNS0_3PtrINS1_7QualityEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_14WeightFunctionEEERKiRKdEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::Ptr.36", align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4
  br label %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit: ; preds = %6, %15, %18
  %20 = load i32, ptr %4, align 4
  %21 = load double, ptr %5, align 8
  invoke void @_ZN2cv4usac22NonMinimalPolisherImplC2ERKNS_3PtrINS0_7QualityEEERKNS2_INS0_16NonMinimalSolverEEENS2_INS0_14WeightFunctionEEEid(ptr noundef nonnull align 8 dereferenceable(282) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, i32 noundef %20, double noundef %21)
          to label %22 unwind label %58

22:                                               ; preds = %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit
  %23 = load ptr, ptr %9, align 8
  %.not.i.i.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i7, label %_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i8, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev.exit

_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev.exit:   ; preds = %22, %40, %53, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

58:                                               ; preds = %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac22NonMinimalPolisherImplC2ERKNS_3PtrINS0_7QualityEEERKNS2_INS0_16NonMinimalSolverEEENS2_INS0_14WeightFunctionEEEid(ptr noundef nonnull align 8 dereferenceable(282) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4, double noundef %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.89", align 1
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac22NonMinimalPolisherImplE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4
  br label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit:       ; preds = %6, %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %.not.i.i.i.i17 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i17, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit, label %27

27:                                               ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i18 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i18, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4
  br label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit: ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit, %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %1, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.69") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %40 unwind label %91

40:                                               ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %3, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %.not.i.i.i.i19 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i19, label %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i20 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i20, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4
  br label %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit: ; preds = %40, %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 281
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %58, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %63, i8 0, i64 104, i1 false)
  store i8 1, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %4, ptr %69, align 8
  %70 = load ptr, ptr %1, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %75 unwind label %93

75:                                               ; preds = %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %1, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef double %80(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %82 unwind label %93

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %81, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %5, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %95, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @__dynamic_cast(ptr nonnull %85, ptr nonnull @_ZTIN2cv4usac16NonMinimalSolverE, ptr nonnull @_ZTIN2cv4usac16CovarianceSolverE, i64 0) #22
  %89 = icmp ne ptr %88, null
  %90 = zext i1 %89 to i8
  br label %95

91:                                               ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %206

93:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %75, %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %82, %87
  %96 = phi i8 [ %90, %87 ], [ 0, %82 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 %96, ptr %97, align 8
  %98 = load i32, ptr %76, align 4
  %99 = sext i32 %98 to i64
  %.not.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %100

100:                                              ; preds = %95
  %101 = add nsw i64 %99, 63
  %102 = lshr i64 %101, 3
  %103 = and i64 %102, 2305843009213693944
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #20
          to label %105 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

105:                                              ; preds = %100
  %106 = lshr i64 %101, 6
  %107 = getelementptr inbounds nuw i64, ptr %104, i64 %106
  %108 = sdiv i32 %98, 64
  %.sext103 = sext i32 %108 to i64
  %109 = getelementptr inbounds i64, ptr %104, i64 %.sext103
  %110 = and i64 %99, -9223372036854775745
  %111 = icmp ugt i64 %110, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %111, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %109, i64 %storemerge.idx.i.i.i.i.i.i
  %112 = and i32 %98, 63
  %.idx.i.i = shl nuw nsw i64 %106, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %104, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %100
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %105, %95
  %.sroa.1397.0 = phi ptr [ null, %95 ], [ %storemerge.i.i.i.i.i.i, %105 ]
  %.sroa.093.0 = phi ptr [ null, %95 ], [ %104, %105 ]
  %.sroa.1898.0 = phi i32 [ 0, %95 ], [ %112, %105 ]
  %.sroa.23100.0 = phi ptr [ null, %95 ], [ %107, %105 ]
  %114 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %115

115:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %116 = load ptr, ptr %58, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds i64, ptr %116, i64 %121
  tail call void @_ZdlPv(ptr noundef %122) #21
  store ptr null, ptr %54, align 8
  store i32 0, ptr %55, align 8
  store ptr null, ptr %56, align 8
  store i32 0, ptr %57, align 8
  store ptr null, ptr %58, align 8
  %.pre = load i32, ptr %76, align 4
  %.pre106 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %115, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %.pre-phi = phi i64 [ %.pre106, %115 ], [ %99, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %123 = phi i32 [ %.pre, %115 ], [ %98, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  store ptr %.sroa.093.0, ptr %54, align 8
  store i32 0, ptr %55, align 8
  store ptr %.sroa.1397.0, ptr %56, align 8
  store i32 %.sroa.1898.0, ptr %57, align 8
  store ptr %.sroa.23100.0, ptr %58, align 8
  %.not.i.i.i25 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit31, label %124

124:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %125 = add nsw i64 %.pre-phi, 63
  %126 = lshr i64 %125, 3
  %127 = and i64 %126, 2305843009213693944
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #20
          to label %129 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit69

129:                                              ; preds = %124
  %130 = lshr i64 %125, 6
  %131 = getelementptr inbounds nuw i64, ptr %128, i64 %130
  %132 = sdiv i32 %123, 64
  %.sext = sext i32 %132 to i64
  %133 = getelementptr inbounds i64, ptr %128, i64 %.sext
  %134 = and i64 %.pre-phi, -9223372036854775745
  %135 = icmp ugt i64 %134, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i26 = select i1 %135, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %133, i64 %storemerge.idx.i.i.i.i.i.i26
  %136 = and i32 %123, 63
  %.idx.i.i28 = shl nuw nsw i64 %130, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %128, i8 0, i64 %.idx.i.i28, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit31

_ZNSt13_Bvector_baseISaIbEED2Ev.exit69:           ; preds = %124
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit31:             ; preds = %129, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %.sroa.2391.0 = phi ptr [ null, %_ZNSt6vectorIbSaIbEED2Ev.exit ], [ %131, %129 ]
  %.sroa.18.0 = phi i32 [ 0, %_ZNSt6vectorIbSaIbEED2Ev.exit ], [ %136, %129 ]
  %.sroa.1390.0 = phi ptr [ null, %_ZNSt6vectorIbSaIbEED2Ev.exit ], [ %storemerge.i.i.i.i.i.i27, %129 ]
  %.sroa.087.0 = phi ptr [ null, %_ZNSt6vectorIbSaIbEED2Ev.exit ], [ %128, %129 ]
  %138 = load ptr, ptr %59, align 8
  %.not.i.i32 = icmp eq ptr %138, null
  br i1 %.not.i.i32, label %_ZNSt6vectorIbSaIbEED2Ev.exit45, label %139

139:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit31
  %140 = load ptr, ptr %63, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds i64, ptr %140, i64 %145
  tail call void @_ZdlPv(ptr noundef %146) #21
  store ptr null, ptr %59, align 8
  store i32 0, ptr %60, align 8
  store ptr null, ptr %61, align 8
  store i32 0, ptr %62, align 8
  store ptr null, ptr %63, align 8
  %.pre104 = load i32, ptr %76, align 4
  %.pre107 = sext i32 %.pre104 to i64
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit45

_ZNSt6vectorIbSaIbEED2Ev.exit45:                  ; preds = %139, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit31
  %.pre-phi108 = phi i64 [ %.pre107, %139 ], [ %.pre-phi, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit31 ]
  %147 = phi i32 [ %.pre104, %139 ], [ %123, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit31 ]
  store ptr %.sroa.087.0, ptr %59, align 8
  store i32 0, ptr %60, align 8
  store ptr %.sroa.1390.0, ptr %61, align 8
  store i32 %.sroa.18.0, ptr %62, align 8
  store ptr %.sroa.2391.0, ptr %63, align 8
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

149:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc unwind label %190

.noexc:                                           ; preds = %149
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit45
  %.not.i.i.i.i46 = icmp eq i32 %147, 0
  br i1 %.not.i.i.i.i46, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %150

150:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %151 = shl nuw nsw i64 %.pre-phi108, 2
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #20
          to label %.noexc47 unwind label %190

.noexc47:                                         ; preds = %150
  %153 = getelementptr i32, ptr %152, i64 %.pre-phi108
  store i32 0, ptr %152, align 4
  %154 = getelementptr i8, ptr %152, i64 4
  %155 = icmp eq i32 %147, 1
  br i1 %155, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc47
  %156 = add nsw i64 %151, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %154, i8 0, i64 %156, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc47, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.077.0 = phi ptr [ %152, %.noexc47 ], [ %152, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.880.0 = phi ptr [ %153, %.noexc47 ], [ %153, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %154, %.noexc47 ], [ %153, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %157 = load ptr, ptr %67, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %.sroa.077.0, ptr %67, align 8
  store ptr %.0.i.i.i.i.i, ptr %158, align 8
  store ptr %.sroa.880.0, ptr %159, align 8
  %.not.i.i.i.i.i48 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %160

160:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %157) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %160, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %161 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %161, null
  br i1 %.not, label %199, label %162

162:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %163 = load i32, ptr %76, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp slt i32 %163, 0
  br i1 %165, label %166, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

166:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc52 unwind label %192

.noexc52:                                         ; preds = %166
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %162
  %.not.i.i.i.i50 = icmp eq i32 %163, 0
  br i1 %.not.i.i.i.i50, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %167

167:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %168 = shl nuw nsw i64 %164, 3
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #20
          to label %.noexc53 unwind label %192

.noexc53:                                         ; preds = %167
  %170 = getelementptr double, ptr %169, i64 %164
  store double 0.000000e+00, ptr %169, align 8
  %171 = getelementptr i8, ptr %169, i64 8
  %172 = icmp eq i32 %163, 1
  br i1 %172, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc53
  %173 = add nsw i64 %168, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %171, i8 0, i64 %173, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc53, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %169, %.noexc53 ], [ %169, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.8.0 = phi ptr [ %170, %.noexc53 ], [ %170, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i51 = phi ptr [ %171, %.noexc53 ], [ %170, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %174 = load ptr, ptr %65, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %.sroa.0.0, ptr %65, align 8
  store ptr %.0.i.i.i.i.i51, ptr %175, align 8
  store ptr %.sroa.8.0, ptr %176, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i54, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %177

177:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %174) #21
  %.pre105 = load ptr, ptr %41, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %177, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %178 = phi ptr [ %.pre105, %177 ], [ %161, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef double %181(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %183 unwind label %93

183:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double %182, ptr %184, align 8
  %185 = load i8, ptr %97, align 8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %199

187:                                              ; preds = %183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %188 unwind label %194

188:                                              ; preds = %187
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4usac22NonMinimalPolisherImplC2ERKNS_3PtrINS0_7QualityEEERKNS2_INS0_16NonMinimalSolverEEENS2_INS0_14WeightFunctionEEEid, ptr noundef nonnull @.str.12, i32 noundef 530) #24
          to label %189 unwind label %196

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %150, %149
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

192:                                              ; preds = %167, %166
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

194:                                              ; preds = %187
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %188
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %198

198:                                              ; preds = %196, %194
  %.pn = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %.body

199:                                              ; preds = %183, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit69, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %198, %192, %190, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %198 ], [ %94, %93 ], [ %193, %192 ], [ %191, %190 ], [ %113, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %137, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit69 ]
  %200 = load ptr, ptr %67, align 8
  %.not.i.i.i56 = icmp eq ptr %200, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIiSaIiEED2Ev.exit57, label %201

201:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %200) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit57

_ZNSt6vectorIiSaIiEED2Ev.exit57:                  ; preds = %.body, %201
  %202 = load ptr, ptr %66, align 8
  %.not.i.i.i58 = icmp eq ptr %202, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %203

203:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit57
  call void @_ZdlPv(ptr noundef nonnull %202) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit57, %203
  %204 = load ptr, ptr %65, align 8
  %.not.i.i.i59 = icmp eq ptr %204, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIdSaIdEED2Ev.exit60, label %205

205:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %204) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit60

_ZNSt6vectorIdSaIdEED2Ev.exit60:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %205
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #22
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #22
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #22
  call void @_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  call void @_ZN2cv3PtrINS_4usac5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %206

206:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit60, %91
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit60 ], [ %92, %91 ]
  call void @_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  call void @_ZN2cv3PtrINS_4usac7QualityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #21
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac22NonMinimalPolisherImplD2Ev(ptr noundef nonnull align 8 dereferenceable(282) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac22NonMinimalPolisherImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %12, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.not.i.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i64, ptr %22, i64 %27
  tail call void @_ZdlPv(ptr noundef %28) #21
  store ptr null, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %21, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIbSaIbEED2Ev.exit9, label %31

31:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i64, ptr %33, i64 %38
  tail call void @_ZdlPv(ptr noundef %39) #21
  store ptr null, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i6, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i7, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i8, align 8
  store ptr null, ptr %32, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit9

_ZNSt6vectorIbSaIbEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i10 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i10, label %_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit9
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev.exit

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  br label %_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev.exit

_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev.exit:   ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit9, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i.i11 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit, label %78

78:                                               ; preds = %_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %88

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16

88:                                               ; preds = %78
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i12, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %82, -1
  store i32 %91, ptr %79, align 4
  br label %94

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %90
  %.0.i.i.i.i.i13 = phi i32 [ %82, %90 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i13, 1
  br i1 %95, label %96, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

96:                                               ; preds = %94
  %97 = load ptr, ptr %77, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i.i14, label %105, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %100, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %100, align 4
  br label %107

105:                                              ; preds = %96
  %106 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %102
  %.0.i.i.i.i.i.i.i15 = phi i32 [ %103, %102 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i15, 1
  br i1 %108, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16: ; preds = %107, %83
  %109 = load ptr, ptr %77, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  br label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit:             ; preds = %_ZN2cv3PtrINS_4usac14WeightFunctionEED2Ev.exit, %94, %107, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i17 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i17, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit, label %114

114:                                              ; preds = %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %124

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4
  %121 = load ptr, ptr %113, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22

124:                                              ; preds = %114
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i18 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i18, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %118, -1
  store i32 %127, ptr %115, align 4
  br label %130

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %130

130:                                              ; preds = %128, %126
  %.0.i.i.i.i.i19 = phi i32 [ %118, %126 ], [ %129, %128 ]
  %131 = icmp eq i32 %.0.i.i.i.i.i19, 1
  br i1 %131, label %132, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit

132:                                              ; preds = %130
  %133 = load ptr, ptr %113, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(16) %113) #22
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i20 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i.i.i.i20, label %141, label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %136, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %136, align 4
  br label %143

141:                                              ; preds = %132
  %142 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %143

143:                                              ; preds = %141, %138
  %.0.i.i.i.i.i.i.i21 = phi i32 [ %139, %138 ], [ %142, %141 ]
  %144 = icmp eq i32 %.0.i.i.i.i.i.i.i21, 1
  br i1 %144, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22: ; preds = %143, %119
  %145 = load ptr, ptr %113, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(16) %113) #22
  br label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit

_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit, %130, %143, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i.i23 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i23, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit, label %150

150:                                              ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load atomic i64, ptr %151 acquire, align 8
  %153 = icmp eq i64 %152, 4294967297
  %154 = trunc i64 %152 to i32
  br i1 %153, label %155, label %160

155:                                              ; preds = %150
  store i32 0, ptr %151, align 8
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 0, ptr %156, align 4
  %157 = load ptr, ptr %149, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(16) %149) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28

160:                                              ; preds = %150
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i24 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i24, label %164, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %154, -1
  store i32 %163, ptr %151, align 4
  br label %166

164:                                              ; preds = %160
  %165 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %166

166:                                              ; preds = %164, %162
  %.0.i.i.i.i.i25 = phi i32 [ %154, %162 ], [ %165, %164 ]
  %167 = icmp eq i32 %.0.i.i.i.i.i25, 1
  br i1 %167, label %168, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit

168:                                              ; preds = %166
  %169 = load ptr, ptr %149, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(16) %149) #22
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %173 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i26 = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i.i.i.i26, label %177, label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %172, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %172, align 4
  br label %179

177:                                              ; preds = %168
  %178 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %179

179:                                              ; preds = %177, %174
  %.0.i.i.i.i.i.i.i27 = phi i32 [ %175, %174 ], [ %178, %177 ]
  %180 = icmp eq i32 %.0.i.i.i.i.i.i.i27, 1
  br i1 %180, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28: ; preds = %179, %155
  %181 = load ptr, ptr %149, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(16) %149) #22
  br label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit

_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit:           ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEED2Ev.exit, %166, %179, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac22NonMinimalPolisherImplD0Ev(ptr noundef nonnull align 8 dereferenceable(282) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv4usac22NonMinimalPolisherImplD2Ev(ptr noundef nonnull align 8 dereferenceable(282) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac22NonMinimalPolisherImpl23polishSoFarTheBestModelERKNS_3MatERKNS0_5ScoreERS2_RS5_(ptr noundef nonnull align 8 dereferenceable(282) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %47

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %.loopexit78, label %.preheader77

.preheader77:                                     ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.loopexit78

.lr.ph:                                           ; preds = %.preheader77
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %28

28:                                               ; preds = %.lr.ph, %43
  %29 = phi i32 [ %25, %.lr.ph ], [ %44, %43 ]
  %.04683 = phi i32 [ 0, %.lr.ph ], [ %45, %43 ]
  %.04782 = phi i32 [ 0, %.lr.ph ], [ %.1, %43 ]
  %30 = load ptr, ptr %16, align 8
  %31 = lshr i32 %.04683, 6
  %.zext74 = zext nneg i32 %31 to i64
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %.zext74
  %33 = and i32 %.04683, 63
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = load i64, ptr %32, align 8
  %37 = and i64 %36, %35
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38

38:                                               ; preds = %28
  %39 = add nsw i32 %.04782, 1
  %40 = sext i32 %.04782 to i64
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %40
  store i32 %.04683, ptr %42, align 4
  %.pre = load i32, ptr %24, align 4
  br label %43

43:                                               ; preds = %28, %38
  %44 = phi i32 [ %.pre, %38 ], [ %29, %28 ]
  %.1 = phi i32 [ %39, %38 ], [ %.04782, %28 ]
  %45 = add nuw nsw i32 %.04683, 1
  %46 = icmp slt i32 %45, %44
  br i1 %46, label %28, label %.loopexit78, !llvm.loop !62

47:                                               ; preds = %5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(24) ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %53)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %60)
  br label %.loopexit78

.loopexit78:                                      ; preds = %43, %.preheader77, %13, %47
  %.2 = phi i32 [ 0, %13 ], [ %64, %47 ], [ 0, %.preheader77 ], [ %.1, %43 ]
  %65 = load i64, ptr %2, align 4
  store i64 %65, ptr %4, align 4
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %3, ptr %66, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph99, label %.loopexit76

.lr.ph99:                                         ; preds = %.loopexit78
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 276
  br label %91

91:                                               ; preds = %.lr.ph99, %.loopexit
  %.04396 = phi i32 [ 0, %.lr.ph99 ], [ %223, %.loopexit ]
  %.395 = phi i32 [ %.2, %.lr.ph99 ], [ %.6, %.loopexit ]
  %.06994 = phi i32 [ -1, %.lr.ph99 ], [ %.271.lcssa, %.loopexit ]
  %92 = load i8, ptr %71, align 8
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %72, align 8
  %95 = load ptr, ptr %94, align 8
  br i1 %93, label %96, label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %104

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef %.395, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %104

104:                                              ; preds = %100, %96
  %.042 = phi i32 [ %99, %96 ], [ %103, %100 ]
  %105 = icmp sgt i32 %.042, 0
  br i1 %105, label %.lr.ph87.preheader, label %._crit_edge

.lr.ph87.preheader:                               ; preds = %104
  %wide.trip.count = zext nneg i32 %.042 to i64
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %163
  %indvars.iv = phi i64 [ 0, %.lr.ph87.preheader ], [ %indvars.iv.next, %163 ]
  %.27185 = phi i32 [ %.06994, %.lr.ph87.preheader ], [ %.372, %163 ]
  %.sroa.260.084 = phi float [ 0x47EFFFFFE0000000, %.lr.ph87.preheader ], [ %.sroa.260.1, %163 ]
  %106 = load ptr, ptr %76, align 8
  %107 = load ptr, ptr %74, align 8
  %108 = getelementptr inbounds nuw %"class.cv::Mat", ptr %107, i64 %indvars.iv
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef nonnull align 8 dereferenceable(24) ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(96) %108)
  %113 = load ptr, ptr %77, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %116 = load ptr, ptr %115, align 8
  %117 = call i64 %116(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(24) %112)
  %.sroa.055.0.extract.trunc = trunc i64 %117 to i32
  %.sroa.256.0.extract.shift = lshr i64 %117, 32
  %.sroa.256.0.extract.trunc = trunc nuw i64 %.sroa.256.0.extract.shift to i32
  %118 = bitcast i32 %.sroa.256.0.extract.trunc to float
  %119 = load float, ptr %78, align 4
  %120 = fcmp ogt float %119, %118
  br i1 %120, label %121, label %163

121:                                              ; preds = %.lr.ph87
  %122 = load ptr, ptr %74, align 8
  %123 = getelementptr inbounds nuw %"class.cv::Mat", ptr %122, i64 %indvars.iv
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %3, ptr %79, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %.not.i = icmp eq ptr %112, %81
  br i1 %.not.i, label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %112, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = load ptr, ptr %82, align 8
  %132 = load ptr, ptr %81, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ugt i64 %130, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %124
  %138 = icmp ugt i64 %130, 9223372036854775804
  br i1 %138, label %139, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i

139:                                              ; preds = %137
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %137
  %140 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %126, %127
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i, label %141

141:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %140, ptr align 4 %127, i64 %130, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i: ; preds = %141, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %.not.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %142

142:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %132) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %142, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  store ptr %140, ptr %81, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %130
  store ptr %143, ptr %82, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

144:                                              ; preds = %124
  %145 = load ptr, ptr %83, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %146, %134
  %.not24.i = icmp ult i64 %147, %130
  br i1 %.not24.i, label %150, label %148

148:                                              ; preds = %144
  %.not.i.i.i.i.i.i = icmp eq ptr %126, %127
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, label %149

149:                                              ; preds = %148
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %132, ptr align 4 %127, i64 %130, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

150:                                              ; preds = %144
  %.not.i.i.i.i.i25.i = icmp eq ptr %145, %132
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, label %151

151:                                              ; preds = %150
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %132, ptr align 4 %127, i64 %147, i1 false)
  %.pre.i = load ptr, ptr %112, align 8
  %.pre26.i = load ptr, ptr %83, align 8
  %.pre27.i = load ptr, ptr %81, align 8
  %.pre28.i = load ptr, ptr %125, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i:               ; preds = %151, %150
  %.pre-phi33.i = phi i64 [ 0, %150 ], [ %.pre32.i, %151 ]
  %152 = phi ptr [ %126, %150 ], [ %.pre28.i, %151 ]
  %153 = phi ptr [ %145, %150 ], [ %.pre26.i, %151 ]
  %154 = phi ptr [ %127, %150 ], [ %.pre.i, %151 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %152, %155
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, label %156

156:                                              ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i
  %157 = ptrtoint ptr %152 to i64
  %158 = ptrtoint ptr %155 to i64
  %159 = sub i64 %157, %158
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %153, ptr align 4 %155, i64 %159, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i: ; preds = %156, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, %149, %148, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  %160 = load ptr, ptr %81, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 %130
  store ptr %161, ptr %83, align 8
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

_ZNSt6vectorIfSaIfEEaSERKS1_.exit:                ; preds = %121, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i
  %162 = load float, ptr %78, align 4
  store i32 %.sroa.055.0.extract.trunc, ptr %4, align 4
  store i32 %.sroa.256.0.extract.trunc, ptr %78, align 4
  br label %163

163:                                              ; preds = %.lr.ph87, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit
  %.sroa.260.1 = phi float [ %162, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ], [ %.sroa.260.084, %.lr.ph87 ]
  %.372 = phi i32 [ %.04396, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ], [ %.27185, %.lr.ph87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph87, !llvm.loop !63

._crit_edge:                                      ; preds = %163, %104
  %.sroa.260.0.lcssa = phi float [ 0x47EFFFFFE0000000, %104 ], [ %.sroa.260.1, %163 ]
  %.271.lcssa = phi i32 [ %.06994, %104 ], [ %.372, %163 ]
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = icmp eq ptr %164, %165
  %167 = icmp sgt i32 %.04396, %.271.lcssa
  br i1 %166, label %168, label %199

168:                                              ; preds = %._crit_edge
  br i1 %167, label %._crit_edge100.loopexit, label %169

169:                                              ; preds = %168
  %170 = load double, ptr %88, align 8
  %171 = call noundef i32 @_ZN2cv4usac7Quality10getInliersERKSt6vectorIfSaIfEERS2_IbSaIbEEd(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(40) %87, double noundef %170)
  %172 = call noundef double @_ZN2cv4usac5Utils21intersectionOverUnionERKSt6vectorIbSaIbEES6_(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(40) %75)
  %173 = load double, ptr %89, align 8
  %174 = fcmp ult double %172, %173
  br i1 %174, label %175, label %.loopexit76

175:                                              ; preds = %169
  %176 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %87)
  %177 = load i8, ptr %71, align 8
  %178 = trunc i8 %177 to i1
  %179 = load i32, ptr %90, align 4
  %180 = icmp slt i32 %179, 1
  %or.cond.not = select i1 %178, i1 true, i1 %180
  br i1 %or.cond.not, label %.loopexit, label %.lr.ph92

.lr.ph92:                                         ; preds = %175, %195
  %181 = phi i32 [ %196, %195 ], [ %179, %175 ]
  %.091 = phi i32 [ %197, %195 ], [ 0, %175 ]
  %.490 = phi i32 [ %.5, %195 ], [ 0, %175 ]
  %182 = load ptr, ptr %75, align 8
  %183 = lshr i32 %.091, 6
  %.zext = zext nneg i32 %183 to i64
  %184 = getelementptr inbounds nuw i64, ptr %182, i64 %.zext
  %185 = and i32 %.091, 63
  %186 = zext nneg i32 %185 to i64
  %187 = shl nuw i64 1, %186
  %188 = load i64, ptr %184, align 8
  %189 = and i64 %188, %187
  %.not75 = icmp eq i64 %189, 0
  br i1 %.not75, label %195, label %190

190:                                              ; preds = %.lr.ph92
  %191 = add nsw i32 %.490, 1
  %192 = sext i32 %.490 to i64
  %193 = load ptr, ptr %73, align 8
  %194 = getelementptr inbounds i32, ptr %193, i64 %192
  store i32 %.091, ptr %194, align 4
  %.pre115 = load i32, ptr %90, align 4
  br label %195

195:                                              ; preds = %.lr.ph92, %190
  %196 = phi i32 [ %.pre115, %190 ], [ %181, %.lr.ph92 ]
  %.5 = phi i32 [ %191, %190 ], [ %.490, %.lr.ph92 ]
  %197 = add nuw nsw i32 %.091, 1
  %198 = icmp slt i32 %197, %196
  br i1 %198, label %.lr.ph92, label %.loopexit, !llvm.loop !64

199:                                              ; preds = %._crit_edge
  br i1 %167, label %200, label %._crit_edge113

._crit_edge113:                                   ; preds = %199
  %.pre114 = load double, ptr %85, align 8
  br label %216

200:                                              ; preds = %199
  %201 = load i8, ptr %84, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %._crit_edge100.loopexit

203:                                              ; preds = %200
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.271.lcssa, i32 0)
  %204 = sub nsw i32 %.04396, %.sroa.speculated
  %205 = icmp sgt i32 %204, 4
  br i1 %205, label %._crit_edge100.loopexit, label %206

206:                                              ; preds = %203
  %207 = load float, ptr %78, align 4
  %208 = fsub float %207, %.sroa.260.0.lcssa
  %209 = call float @llvm.fabs.f32(float %208)
  %210 = fcmp olt float %209, 0x3E80000000000000
  %211 = load double, ptr %85, align 8
  br i1 %210, label %212, label %214

212:                                              ; preds = %206
  %213 = fmul double %211, 1.050000e+00
  store double %213, ptr %85, align 8
  br label %216

214:                                              ; preds = %206
  %215 = fmul double %211, 9.000000e-01
  store double %215, ptr %85, align 8
  br label %216

216:                                              ; preds = %._crit_edge113, %214, %212
  %217 = phi double [ %.pre114, %._crit_edge113 ], [ %215, %214 ], [ %213, %212 ]
  %218 = load ptr, ptr %86, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef i32 %221(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %217)
  br label %.loopexit

.loopexit:                                        ; preds = %195, %216, %175
  %.6 = phi i32 [ 0, %175 ], [ %222, %216 ], [ %.5, %195 ]
  %223 = add nuw nsw i32 %.04396, 1
  %224 = load i32, ptr %68, align 8
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %91, label %._crit_edge100.loopexit, !llvm.loop !65

._crit_edge100.loopexit:                          ; preds = %200, %203, %168, %.loopexit
  %226 = icmp sgt i32 %.271.lcssa, -1
  br label %.loopexit76

.loopexit76:                                      ; preds = %169, %.loopexit78, %._crit_edge100.loopexit
  %.040 = phi i1 [ false, %.loopexit78 ], [ %226, %._crit_edge100.loopexit ], [ true, %169 ]
  ret i1 %.040
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare noundef i32 @_ZN2cv4usac7Quality10getInliersERKSt6vectorIfSaIfEERS2_IbSaIbEEd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv4usac5Utils21intersectionOverUnionERKSt6vectorIbSaIbEES6_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %68, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %8 to i64
  %15 = add nsw i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = shl nsw i64 %21, 3
  %23 = icmp ugt i64 %15, %22
  br i1 %23, label %24, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

24:                                               ; preds = %4
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %24
  %25 = ashr exact i64 %21, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i64, ptr %17, i64 %26
  tail call void @_ZdlPv(ptr noundef %27) #21
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr null, ptr %16, align 8
  %.pre = load ptr, ptr %5, align 8
  %.pre19 = load i32, ptr %7, align 8
  %.pre20 = load ptr, ptr %1, align 8
  %.pre24 = ptrtoint ptr %.pre to i64
  %.pre25 = ptrtoint ptr %.pre20 to i64
  %.pre27 = sub i64 %.pre24, %.pre25
  %.pre29 = shl nsw i64 %.pre27, 3
  %.pre31 = zext i32 %.pre19 to i64
  %.pre33 = add nsw i64 %.pre29, %.pre31
  %.not.i12 = icmp eq i64 %.pre33, 0
  br i1 %.not.i12, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread: ; preds = %24, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.pre-phi3444 = phi i64 [ %.pre33, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %15, %24 ]
  %28 = add i64 %.pre-phi3444, 63
  %29 = lshr i64 %28, 3
  %30 = and i64 %29, 2305843009213693944
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  %32 = lshr i64 %28, 6
  %33 = getelementptr inbounds nuw i64, ptr %31, i64 %32
  store ptr %33, ptr %16, align 8
  store ptr %31, ptr %0, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %34 = sdiv i64 %.pre-phi3444, 64
  %35 = getelementptr inbounds i64, ptr %31, i64 %34
  %36 = and i64 %.pre-phi3444, -9223372036854775745
  %37 = icmp ugt i64 %36, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %37, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %storemerge.idx.i.i.i.i
  %38 = trunc i64 %.pre-phi3444 to i32
  %39 = and i32 %38, 63
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %storemerge.i.i.i.i, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %39, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.pre21 = load ptr, ptr %1, align 8
  %.pre22 = load ptr, ptr %5, align 8
  %.pre23 = load i32, ptr %7, align 8
  %.pre35 = ptrtoint ptr %.pre22 to i64
  %.pre37 = ptrtoint ptr %.pre21 to i64
  %.pre39 = sub i64 %.pre35, %.pre37
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, %4
  %.pre-phi40 = phi i64 [ %.pre39, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre27, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %12, %4 ]
  %41 = phi ptr [ %31, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ null, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %18, %4 ]
  %42 = phi i32 [ %.pre23, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre19, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %8, %4 ]
  %43 = phi ptr [ %.pre22, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %6, %4 ]
  %44 = phi ptr [ %.pre21, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre20, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %9, %4 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %44, i64 %.pre-phi40, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %45, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %46 = getelementptr inbounds i8, ptr %41, i64 %.pre-phi40
  %.not.i17 = icmp eq i32 %42, 0
  br i1 %.not.i17, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %47 = zext i32 %42 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %65, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %48 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %49 = shl nuw i64 1, %48
  %50 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %51 = and i64 %50, %49
  %.not.i.i.i.i.i7.i = icmp eq i64 %51, 0
  %52 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %53 = shl nuw i64 1, %52
  br i1 %.not.i.i.i.i.i7.i, label %57, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %55 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %56 = or i64 %55, %53
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %58 = xor i64 %53, -1
  %59 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %60 = and i64 %59, %58
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %57, %54
  %storemerge.i.i.i.i.i.i = phi i64 [ %60, %57 ], [ %56, %54 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %61 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %62 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %62, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %62, i32 0, i32 %61
  %63 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %64 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %64, i32 0, i32 %63
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %64, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %65 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %66 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !66

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %46, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, ptr %67, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, ptr %.sroa.24.0..sroa_idx, align 8
  br label %68

68:                                               ; preds = %2, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_local_optimization.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv4usac12GraphCutImplEJRKNS0_3PtrINS1_9EstimatorEEERKNS3_INS1_7QualityEEERKNS3_INS1_17NeighborhoodGraphEEERKNS3_INS1_15RandomGeneratorEEERKdSL_RKiRKNS3_INS1_11TerminationEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESU_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv4usac12GraphCutImplEJRKNS0_3PtrINS1_9EstimatorEEERKNS3_INS1_7QualityEEERKNS3_INS1_17NeighborhoodGraphEEERKNS3_INS1_15RandomGeneratorEEERKdSL_RKiRKNS3_INS1_11TerminationEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESU_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_4usac12GraphCutImplEJNS_3PtrINS1_9EstimatorEEENS3_INS1_7QualityEEENS3_INS1_17NeighborhoodGraphEEENS3_INS1_15RandomGeneratorEEEddiNS3_INS1_11TerminationEEEEEENS3_IT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_4usac12GraphCutImplEJNS_3PtrINS1_9EstimatorEEENS3_INS1_7QualityEEENS3_INS1_17NeighborhoodGraphEEENS3_INS1_15RandomGeneratorEEEddiNS3_INS1_11TerminationEEEEEENS3_IT_EEDpRKT0_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN2cv4usac35InnerIterativeLocalOptimizationImplEJRKNS0_3PtrINS1_9EstimatorEEERKNS3_INS1_7QualityEEERKNS3_INS1_15RandomGeneratorEEERKiRKdRKbSH_SH_SH_SJ_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESO_E4typeEEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN2cv4usac35InnerIterativeLocalOptimizationImplEJRKNS0_3PtrINS1_9EstimatorEEERKNS3_INS1_7QualityEEERKNS3_INS1_15RandomGeneratorEEERKiRKdRKbSH_SH_SH_SJ_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESO_E4typeEEDpOT0_"}
!12 = distinct !{!12, !13, !"_ZN2cvL7makePtrINS_4usac35InnerIterativeLocalOptimizationImplEJNS_3PtrINS1_9EstimatorEEENS3_INS1_7QualityEEENS3_INS1_15RandomGeneratorEEEidbiiidEEENS3_IT_EEDpRKT0_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvL7makePtrINS_4usac35InnerIterativeLocalOptimizationImplEJNS_3PtrINS1_9EstimatorEEENS3_INS1_7QualityEEENS3_INS1_15RandomGeneratorEEEidbiiidEEENS3_IT_EEDpRKT0_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt11make_sharedIN2cv4usac27SimpleLocalOptimizationImplEJRKNS0_3PtrINS1_7QualityEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_11TerminationEEERKNS3_INS1_15RandomGeneratorEEERKNS3_INS1_14WeightFunctionEEERKiRKdRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESW_E4typeEEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_sharedIN2cv4usac27SimpleLocalOptimizationImplEJRKNS0_3PtrINS1_7QualityEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_11TerminationEEERKNS3_INS1_15RandomGeneratorEEERKNS3_INS1_14WeightFunctionEEERKiRKdRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESW_E4typeEEDpOT0_"}
!17 = distinct !{!17, !18, !"_ZN2cvL7makePtrINS_4usac27SimpleLocalOptimizationImplEJNS_3PtrINS1_7QualityEEENS3_INS1_16NonMinimalSolverEEENS3_INS1_11TerminationEEENS3_INS1_15RandomGeneratorEEENS3_INS1_14WeightFunctionEEEidbEEENS3_IT_EEDpRKT0_: argument 0"}
!18 = distinct !{!18, !"_ZN2cvL7makePtrINS_4usac27SimpleLocalOptimizationImplEJNS_3PtrINS1_7QualityEEENS3_INS1_16NonMinimalSolverEEENS3_INS1_11TerminationEEENS3_INS1_15RandomGeneratorEEENS3_INS1_14WeightFunctionEEEidbEEENS3_IT_EEDpRKT0_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt11make_sharedIN2cv4usac24MagsacWeightFunctionImplEJRKNS0_3PtrINS1_11GammaValuesEEERKiRKdSB_SB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_sharedIN2cv4usac24MagsacWeightFunctionImplEJRKNS0_3PtrINS1_11GammaValuesEEERKiRKdSB_SB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!22 = distinct !{!22, !23, !"_ZN2cvL7makePtrINS_4usac24MagsacWeightFunctionImplEJNS_3PtrINS1_11GammaValuesEEEidddEEENS3_IT_EEDpRKT0_: argument 0"}
!23 = distinct !{!23, !"_ZN2cvL7makePtrINS_4usac24MagsacWeightFunctionImplEJNS_3PtrINS1_11GammaValuesEEEidddEEENS3_IT_EEDpRKT0_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt11make_sharedIN2cv4usac22NonMinimalPolisherImplEJRKNS0_3PtrINS1_7QualityEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_14WeightFunctionEEERKiRKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESM_E4typeEEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_sharedIN2cv4usac22NonMinimalPolisherImplEJRKNS0_3PtrINS1_7QualityEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_14WeightFunctionEEERKiRKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESM_E4typeEEDpOT0_"}
!27 = distinct !{!27, !28, !"_ZN2cvL7makePtrINS_4usac22NonMinimalPolisherImplEJNS_3PtrINS1_7QualityEEENS3_INS1_16NonMinimalSolverEEENS3_INS1_14WeightFunctionEEEidEEENS3_IT_EEDpRKT0_: argument 0"}
!28 = distinct !{!28, !"_ZN2cvL7makePtrINS_4usac22NonMinimalPolisherImplEJNS_3PtrINS1_7QualityEEENS3_INS1_16NonMinimalSolverEEENS3_INS1_14WeightFunctionEEEidEEENS3_IT_EEDpRKT0_"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
